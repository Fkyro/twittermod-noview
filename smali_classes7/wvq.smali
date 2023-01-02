.class public final synthetic Lwvq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lam1;


# direct methods
.method public synthetic constructor <init>(Lam1;I)V
    .locals 0

    iput p2, p0, Lwvq;->E0:I

    iput-object p1, p0, Lwvq;->F0:Lam1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 9

    iget p1, p0, Lwvq;->E0:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lwvq;->F0:Lam1;

    check-cast p1, La79;

    sget-object v2, La79;->Companion:La79$a;

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, La79;->a2:Lg8m;

    const-string v2, "early_access"

    const-string v3, "1080p_video"

    invoke-virtual {v1, v2, v3}, Lg8m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v1, Lcom/twitter/navigation/settings/DataSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DataSettingsViewArgs;

    invoke-interface {p1, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lwvq;->F0:Lam1;

    check-cast p1, Lyvq;

    sget-object v2, Lyvq;->Companion:Lyvq$a;

    .line 5
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lka4;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 7
    sget-object v3, Lst9;->Companion:Lst9$a;

    const-string v4, "subscriptions"

    const-string v5, "settings"

    const-string v6, ""

    const-string v7, "ad_free_articles_sites"

    const-string v8, "click"

    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lobo;->T:Ljava/lang/String;

    .line 9
    sget v2, Leji;->a:I

    .line 10
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 11
    invoke-virtual {p1}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    .line 12
    new-instance v1, Lan3$a;

    invoke-direct {v1}, Lan3$a;-><init>()V

    const/4 v2, 0x0

    .line 13
    iget-object v3, v1, Llf1$a;->a:Landroid/content/Intent;

    const-string v4, "arg_composer_enabled"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "1448014243245150209"

    .line 14
    invoke-virtual {v1, v2}, Lan3$a;->q(Ljava/lang/String;)Lan3$a;

    .line 15
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo;

    .line 16
    invoke-interface {p1, v1}, Ldqh;->d(Lbo;)V

    return v0

    .line 17
    :goto_0
    iget-object p1, p0, Lwvq;->F0:Lam1;

    check-cast p1, Lh8m;

    sget-object v2, Lh8m;->Companion:Lh8m$a;

    .line 18
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lh8m;->a2:Lg8m;

    const-string v2, "membership"

    invoke-virtual {v1, v2}, Lg8m;->d(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v1, Lcom/twitter/feature/subscriptions/management/ManageAccountsActivityContentViewArgs;->INSTANCE:Lcom/twitter/feature/subscriptions/management/ManageAccountsActivityContentViewArgs;

    invoke-interface {p1, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
