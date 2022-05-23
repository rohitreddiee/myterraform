{
    "Parameters":{
        "ImageId":{
            "Type":"String",
            "Description":"Enter Valid AMI"
        }
    },
    "Resorces":{
        "v1":{
            "Type":"AWS::EC2::Volume",
            "Properties":{
                "Availabilityzone":"ap-southeast-1a",
                "Size":{"Ref":"vsz"},
                "VolumeType":"gp2"
            }
        }
    },
    "Outputs":{
        "vszval":{
            "Value":{"Ref":"vsz"}
        },
        "volid":{
            "Value":{"Ref":"v1"}
        }
    }
}

bdjhsjcsdcd