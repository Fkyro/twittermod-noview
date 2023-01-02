.class public final Lwo9;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lbi3;)Ldgo;
    .locals 4

    .line 1
    new-instance v0, Ldgo$a;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lbi3;->J0:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "$%s"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldgo$a;-><init>(Ljava/lang/String;)V

    const-string p0, "cashtag_click"

    .line 2
    invoke-virtual {v0, p0}, Ldgo$a;->s(Ljava/lang/String;)Ldgo$a;

    .line 3
    iget-object p0, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "scribe_context"

    const-string v2, "cashtag"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgo;

    return-object p0
.end method

.method public static b(Lvxb;)Ldgo;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxb;->J0:Ljava/lang/String;

    invoke-static {p0}, Lwo9;->d(Ljava/lang/String;)Ldgo$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgo;

    return-object p0
.end method

.method public static c(Lvxb;)Ldgo$a;
    .locals 0

    iget-object p0, p0, Lvxb;->J0:Ljava/lang/String;

    invoke-static {p0}, Lwo9;->d(Ljava/lang/String;)Ldgo$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ldgo$a;
    .locals 4

    .line 1
    new-instance v0, Ldgo$a;

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "#%s"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldgo$a;-><init>(Ljava/lang/String;)V

    const-string p0, "hashtag_click"

    .line 2
    invoke-virtual {v0, p0}, Ldgo$a;->s(Ljava/lang/String;)Ldgo$a;

    .line 3
    iget-object p0, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "scribe_context"

    const-string v2, "hashtag"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
