.class public final Lcrf;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly62;

    invoke-direct {v0}, Ly62;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    return-void
.end method

.method public static a(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    const-string v0, "login_verification"

    .line 1
    invoke-static {p0, v0}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object p0

    invoke-interface {p0}, Lwdt;->i()Lwdt$c;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object p0

    const-string v0, "lv_private_key"

    .line 3
    invoke-interface {p0, v0}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    move-result-object p0

    const-string v0, "lv_public_key"

    .line 4
    invoke-interface {p0, v0}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    move-result-object p0

    const-string v0, "lv_secret"

    .line 5
    invoke-interface {p0, v0}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    move-result-object p0

    const-string v0, "lv_times_to_hash"

    .line 6
    invoke-interface {p0, v0}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    move-result-object p0

    const-string v0, "lv_totp_secret"

    .line 7
    invoke-interface {p0, v0}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lwdt$c;->e()V

    return-void
.end method
