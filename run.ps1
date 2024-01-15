foreach ($i in (get-content "C:\list.csv")) {

    New-TenantAllowBlockListItems -ListType Sender -Block -Entries $i -NoExpiration
    Echo $i "blocked"
}
