using MyService as service from '../../srv/mysimplesrv';
 annotate MyService.Students with @(
   UI:{
        SelectionFields  : [ email
            
        ],
        LineItem: [
            {
                Label:'Email',
                Value : email,
            },
            {
                Label:'First Name',
                Value : first_name,
            },
            {
                Label:' Last Name',
                Value : Last_name,
            },
            {
                Label:'Date Join ',
                Value : date_sign_up ,
            },

        ],
        HeaderInfo  : {
            $Type : 'UI.HeaderInfoType',
            TypeName : '',
            TypeNamePlural : '',
            Title:
            {
                Value: Last_name
            },
            Description : {
                //  Value:email,
                Value:date_sign_up
            }
        },
   } 
    ) ;
   