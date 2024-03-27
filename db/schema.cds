namespace com.satinfotech.productdb;
using {managed, cuid } from '@sap/cds/common';

entity People : cuid, managed {
    @title: 'ProductID'
    product_id: String;
    @title: 'Product Name'
    product_name: String(20) ;
    @title: 'Product Image URL'
    product_img: String default 'https://tse4.mm.bing.net/th?id=OIP.soJAxi0vZKiekRIwv4LOmwHaJ_&pid=Api&P=0&h=220';
    @title: 'Product Cost Price'
    product_cost: Integer;
    @title: 'Product Sell Price'
    product_sell: Integer ;
}
