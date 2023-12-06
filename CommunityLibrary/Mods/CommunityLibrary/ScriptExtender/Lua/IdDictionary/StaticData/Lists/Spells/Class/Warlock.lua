local warlock = DictUtils.SpellList("Warlock", { "Fiend", "GreatOldOne", "ArchFey" })

warlock.Base.Scrolls = "32879c22-4858-48ef-8f8d-22e6d395b396"
warlock.Base.Cantrips = "f5c4af9c-5d8d-4526-9057-94a4b243cd40"
DictUtils.InsertField(warlock.Base.Features, { MysticArcanum = "e6ccab5e-3b3b-4b34-8fa2-1058dff2b3e6" })

warlock.ArchFey.Scrolls = "f95ef4cc-5f75-4274-bda5-589175d2ac66"
DictUtils.InsertField(warlock.ArchFey.Features, { FeyPresence = "489ff3dd-b93e-4a96-b553-b59c07d5cd6f" })
DictUtils.InsertField(warlock.ArchFey.Spells, {
  One = "e0099b15-2599-4cba-a54b-b25ae03d6519",
  Two = "0cc2c8ab-9bbc-43a7-a66d-08e47da4c172",
  Three = "f18ad912-e2f4-47a9-8744-73d6a51c2941",
  Four = "c3d8a4a5-9dae-4193-8322-a5d1c5b89f47",
  Five = "0a9b924f-64fb-4f22-b975-5eeedc99b2fd"
})

warlock.Fiend.Scrolls = "69d140ce-e988-4007-b069-30fe2e5f0d2f"
DictUtils.InsertField(warlock.Fiend.Spells, {
  One = "4823a292-f584-4f7f-8434-6630c72e5411",
  Two = "835aeca7-c64a-4aaa-a25c-143aa14a5cec",
  Three = "5dec41aa-f16a-434e-b209-50c07e64e4ed",
  Four = "7ad7dbd0-751b-4bcd-8034-53bcc7bfb19d",
  Five = "deab57bf-4eec-4085-82f7-87335bce3f5d"
})

warlock.GreatOldOne.Scrolls = "9bcde680-356e-445e-abdb-c21f3400648b"
DictUtils.InsertField(warlock.GreatOldOne.Spells, {
  One = "65952d48-bb16-4ad7-b173-532182bf7770",
  Two = "fe101a94-8619-49b2-859d-a68c2c291054",
  Three = "30e9b761-6be0-418e-bb28-5103c00c663b",
  Four = "b64e527e-1f97-4125-84f7-78376ab1440b",
  Five = "6d2edca9-71a7-4f3f-89f0-fccfff0bdee5"
})
