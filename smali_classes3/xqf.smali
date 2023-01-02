.class public final Lxqf;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lh9v;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p2, "accountAuthenticatorResponse"

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz p0, :cond_0

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    check-cast p1, Li9v;

    invoke-virtual {p1}, Li9v;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "authAccount"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/twitter/app/common/account/d;->j:Ljava/lang/String;

    const-string v0, "accountType"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static b(ZLcom/twitter/util/user/UserIdentifier;)V
    .locals 3

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "login::::success"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    if-eqz p0, :cond_0

    const-string p0, "sso_sdk"

    .line 3
    iput-object p0, v0, Lobo;->B:Ljava/lang/String;

    .line 4
    sget p0, Leji;->a:I

    const-string p0, "switch_account"

    goto :goto_0

    :cond_0
    const-string p0, "logged_out"

    .line 5
    :goto_0
    invoke-static {}, Lcom/twitter/analytics/tracking/a;->b()Lcom/twitter/analytics/tracking/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/analytics/tracking/a;->a(Lka4;)V

    .line 6
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v1

    const-class v2, Lrjj;

    invoke-interface {v1, v2}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v1

    check-cast v1, Lrjj;

    .line 7
    invoke-interface {v1}, Lrjj;->c3()Lojj;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lojj;->a(Lka4;)V

    .line 9
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "login"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/4 p0, 0x3

    aput-object v2, v0, p0

    const/4 p0, 0x4

    const-string v1, "success"

    aput-object v1, v0, p0

    .line 10
    invoke-static {p1, v0}, Lxqf;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lka4;

    invoke-direct {v0, p0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, p1}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
