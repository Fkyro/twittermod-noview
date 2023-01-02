.class public final Llrf;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;
    .locals 2

    const-string v0, "login_verification"

    .line 1
    invoke-static {p0, v0}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object p0

    const-string v0, "lv_public_key"

    const-string v1, ""

    .line 2
    invoke-interface {p0, v0, v1}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/twitter/util/user/UserIdentifier;)Lteu;
    .locals 2

    const-string v0, "login_verification"

    .line 1
    invoke-static {p0, v0}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object p0

    .line 2
    sget-object v0, Lteu;->d:Lteu$a;

    const-string v1, "two_factor_auth_settings"

    invoke-interface {p0, v1, v0}, Lwdt;->f(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lteu;

    return-object p0
.end method

.method public static c(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 2

    const-string v0, "login_verification"

    .line 1
    invoke-static {p0, v0}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
