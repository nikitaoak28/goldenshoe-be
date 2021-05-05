import express, { json, response } from 'express';
//import bodyParser from 'body-parser';
import knex from 'knex';
import cors from 'cors';

//exoress app initialize
const app = express();
app.listen(3001);

//db connection
const db = knex({
    client: 'pg',
    connection: {
    host : '127.0.0.1',
    user : 'nikitaparanjape',
    password : '',
    database : 'goldenshoe'
    }
  });

//middleware
app.use(cors())
app.use(express.urlencoded({extended: false}));
app.use(express.json());
app.get('/',(req,res)=>{
    res.send("default path")
})

//endpoints
app.get('/photos',(req,res)=>{ //to get the product data from db
    db.select('brand.brandname','size.country','size.sizeNum', 'shoes.price','inventory.quantity','shoes.photourl')
    .from('shoes')
    .join('brand', 'shoes.#brand', '=' ,'brand.#brand')
    .join('size','shoes.#size','=','size.#size')
    .join('inventory','shoes.#shoes', '=' ,'inventory.#shoes')
    .then(response => {
       var filterData = response.map(function(filt){
            (filt.quantity>0)? filt.quantity='In stock':filt.quantity='Out of stock';
            filt.sizeCountryNum=filt.country +'|'+ filt.sizeNum;
            return filt;
        });
        res.send(filterData);
    })
})


app.post('/signin',(req,res)=>{ //for login
    db.select('users.email','users.password').from('users')
    .then(response =>{response.map(function(filter){
        (req.body.email===filter.email && req.body.password===filter.password)?   res.json('success') :res.json('fail') 
        })  
    })
})

//to get all brands
app.get('/brands',(req,res)=>{ //to get the product data from db
    db.select({brandid: 'brand.#brand'},'brand.brandname')
    .from('brand')
    .then(response=>{
        res.send(response);
    })
    
})

//to get all sizes

app.get('/sizes',(req,res)=>{ //to get the product data from db
    db.select({sizeid: 'size.#size'},'size.country','size.sizeNum')
    .from('size')
    .then(response => {
        var filterData = response.map(function(filt){
             filt.sizeCountryNum=filt.country +'|'+ filt.sizeNum;
             return filt;
         });
         res.send(filterData);
     })
    
})
