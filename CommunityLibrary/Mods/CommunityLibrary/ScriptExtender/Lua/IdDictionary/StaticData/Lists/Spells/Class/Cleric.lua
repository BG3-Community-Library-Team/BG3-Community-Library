local function initCleric(subclass, channelDivinity, divineStrike)
  DictUtils.InsertField(subclass.Features, {
    ChannelDivinity = channelDivinity or nil,
    DivineStrike = divineStrike or nil
  })
end

local cleric = DictUtils.SpellList("Cleric", { "Life", "Light", "Knowledge", "Nature", "Tempest", "Trickery", "War" })

initCleric(cleric.Base, "239cc7cc-f642-4ddc-b091-498d81612c51")
cleric.Base.Scrolls = "42acd9d3-3b44-4d08-a061-3fd2f69aa4bf"
cleric.Base.Cantrips = "2f43a103-5bf1-4534-b14f-663decc0c525"
DictUtils.InsertField(cleric.Base.Spells, {
  One = "269d1a3b-eed8-4131-8901-a562238f5289",
  Two = "2968a3e6-6c8a-4c2e-882a-ad295a2ad8ac",
  Three = "21be0992-499f-4c7a-a77a-4430085e947a",
  Four = "37e9b20b-5fd1-45c5-b1c5-159c42397c83",
  Five = "b73aeea5-1ff9-4cac-b61d-b5aa6dfe31c2",
  Six = "f8ba7b05-1237-4eaa-97fa-1d3623d5862b"
})

initCleric(cleric.Knowledge, "7ba90f2b-5e5f-410f-a61d-1ffdf3876790")
cleric.Knowledge.Scrolls = "6e728725-5a3a-42f4-ae6c-93b803e5d979"
DictUtils.InsertField(cleric.Knowledge.Spells, {
  One = "6c7083cd-e957-449d-a652-33dfbd9785e6",
  Three = "2fbc1acc-ea80-4b61-9bed-e5e7dd50ad16",
  Five = "1ff2f87b-4570-4553-a5fa-f7b1cab557fc",
  Seven = "46b54ac1-7add-4ef3-8610-558aee8c4dda",
  Nine = "db3bbbe0-01cc-4e35-8186-0c6757182ec4"
})

initCleric(cleric.Life, "239cc7cc-f642-4ddc-b091-498d81612c51", "bbdd7836-8c4f-4f41-aaf7-acb16e7fc91d")
cleric.Life.Scrolls = "79f6a154-c3e0-4a6a-ad96-faa89166d1cc"
DictUtils.InsertField(cleric.Life.Spells, {
  One = "26ffbe70-23c6-4918-9e6a-a3e556a9d355",
  Two = "bbaf0bab-b0b3-44c9-a567-304e35c063c9",
  Five = "a9ff6ed3-050e-4963-b37b-c083285d6214",
  Seven = "28d41365-bc69-437a-a968-cac8f3b4b2c6",
  Nine = "1b8b6282-c1f2-4095-89ab-aaefdf234317"
})

initCleric(cleric.Light, "239cc7cc-f642-4ddc-b091-498d81612c51")
cleric.Light.Scrolls = "ad589eda-d471-49fb-a629-f9c5a1860666"
DictUtils.InsertField(cleric.Light.Spells, {
  One = "e2464518-2484-436e-9153-864c9dd05a7d",
  Two = "31037493-7a57-4dce-9412-4689c010199c",
  Five = "1a50d25a-27b5-4789-b2d6-532fac4437c6",
  Seven = "41ded14f-d752-42c0-8405-be0e7b0f2177",
  Nine = "5675d0b3-8a2c-4658-bfe3-42abbc0bdcfd"
})

initCleric(cleric.Nature, "28a930af-d2a0-4411-8018-c1b95d5d2f23", "eee6250e-b75a-4012-a3da-e6452a53ed8b")
cleric.Nature.Scrolls = "38f8f794-6c62-4641-bcb9-2d1a733badaa"
DictUtils.InsertField(cleric.Nature.Spells, {
  One = "cba2f112-697f-4611-ae1d-758bf25ab3fd",
  Three = "dd2b48a8-3e62-435e-8107-0d48f51dc555",
  Five = "90e89ac3-c805-4214-a73e-817c366ba8b2",
  Seven = "cc45c1a8-ec0c-4da9-9d65-0e2ef36558d8",
  Nine = "f5609f93-a17c-456c-a7bb-3b4203bb2eea"
})

initCleric(cleric.Tempest, nil, "06bb8fc7-f335-4c13-82a1-0fb63ebf5c35")
cleric.Tempest.Scrolls = "264c3b2d-8445-40f6-9a2f-383de3baa01e"
DictUtils.InsertField(cleric.Tempest.Spells, {
  One = "0888d55d-6382-4149-9b62-90a9579b0ec4",
  Three = "a05bd5e7-c815-4db7-9a21-66dc08d03e44",
  Five = "4bac4d53-69e6-4f7d-b935-cd38ca8c938d",
  Seven = "fc1fa4ea-8294-4f3b-9df9-f5d64e528093",
  Nine = "87d05f19-7198-424a-93ac-cf222ca25fc7"
})

initCleric(cleric.Trickery, "239cc7cc-f642-4ddc-b091-498d81612c51", "b5f88a1e-931f-4851-b86c-875f756b7313")
cleric.Trickery.Scrolls = "25157f12-3bfb-4df0-a322-a3109066037a"
DictUtils.InsertField(cleric.Trickery.Spells, {
  One = "98ef625f-d127-4fc3-8e37-37a4b27e6393",
  Two = "9f603ac8-2e51-4ce9-b924-c8093148bdf5",
  Five = "8a9faf7a-aacf-43f4-a0dd-5ea7e72449f3",
  Seven = "18e97e4a-d97b-4595-af80-8eb43766386e",
  Nine = "154b461e-23c2-4147-97fd-b7892f031a50"
})

initCleric(cleric.War, nil, "4935a640-e3ec-48f7-933b-512b72268e68")
cleric.War.Scrolls = "d76e6293-e2e3-4e63-9ef1-655556b18833"
DictUtils.InsertField(cleric.War.Spells, {
  One = "e785b163-bff3-4134-978c-20b654dc7203",
  Two = "4d04d97b-1bb6-4b1e-945b-be230335ede7",
  Three = "9f6921a657e-e210-4657-9e65-1e9748626354",
  Five = "9846b998-4672-4427-821f-c3647aff5e22",
  Seven = "4c779ace-7ff1-461c-abc4-13182424b89a",
  Nine = "8e4db6a6-fbfd-42eb-9e76-de00c0e4517a"
})
