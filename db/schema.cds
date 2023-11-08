using from './schema/common';
entity Base {
    key ID : Integer;
}

// context sap.common_countries{
//     entity Regions: opensap.common.Amount{
//         key country : String(3);
//         key sub_code : String(5);
//             toCountries : Association to one sap.common.Countries
//                             on toCountries.code = $self.country;
//             name : String(80);
//             type : String(80);

//     }
// }