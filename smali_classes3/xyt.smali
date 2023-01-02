.class public final Lxyt;
.super Landroid/accounts/AbstractAccountAuthenticator;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lxyt;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "booleanResult"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object p3

    const-class p4, Lzqf;

    invoke-interface {p3, p4}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object p3

    check-cast p3, Lzqf;

    .line 3
    invoke-interface {p3}, Lzqf;->b2()Loi;

    move-result-object p3

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object p3, p3, Loi;->a:Lt8h$a;

    invoke-virtual {p3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lsi6;->a()Lti6;

    move-result-object p1

    invoke-interface {p1}, Lti6;->M8()Lui6;

    move-result-object p1

    iget-object p3, p0, Lxyt;->a:Landroid/content/Context;

    .line 8
    new-instance p4, Lcom/twitter/account/navigation/LoginArgs;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    move-object v2, v3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/account/navigation/LoginArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-interface {p1, p3, p4}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "intent"

    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p2
.end method

.method public final confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getAccountRemovalAllowed(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-static {}, Lcom/twitter/app/common/account/d;->i()Lcom/twitter/app/common/account/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/app/common/account/AppAccountManager;->b(Landroid/accounts/Account;)Lcom/twitter/app/common/account/a;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/common/account/c;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 2
    iget-object v1, p2, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-static {v1}, Llrf;->c(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lxyt;->a:Landroid/content/Context;

    const-class v3, Lcom/twitter/android/RemoveAccountActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v2, p2, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const-string v4, "RemoveAccountActivity_account_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/twitter/app/common/account/c;->l()Ljava/lang/String;

    move-result-object p2

    const-string v2, "RemoveAccountActivity_account_name"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "authenticator_response"

    .line 8
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "from_system_settings"

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lxyt;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    iget-object p1, p2, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    .line 13
    invoke-virtual {p1}, Li9v;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/twitter/app/common/account/c$a;->p()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    iget-object p2, p0, Lxyt;->a:Landroid/content/Context;

    const v1, 0x7f131aea

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lxyt;->a(Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    :goto_0
    invoke-static {v0}, Lxyt;->a(Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    invoke-static {v0}, Lxyt;->a(Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lxyt;->a(Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
