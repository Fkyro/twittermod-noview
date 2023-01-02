.class public final synthetic Lvvq;
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

    iput p2, p0, Lvvq;->E0:I

    iput-object p1, p0, Lvvq;->F0:Lam1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 8

    iget p1, p0, Lvvq;->E0:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lvvq;->F0:Lam1;

    check-cast p1, La79;

    sget-object v2, La79;->Companion:La79$a;

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lyih;->Companion:Lyih$a;

    invoke-virtual {v2}, Lyih$a;->a()Lyih;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "it.applicationContext"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    const-string v3, "defaultViewSubgraph.navigator"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, p1}, Lyih;->c(Landroid/content/Context;Ldqh;)V

    :cond_0
    return v0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lvvq;->F0:Lam1;

    check-cast p1, Lyvq;

    sget-object v2, Lyvq;->Companion:Lyvq$a;

    .line 6
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lg5d;->z0()Lk78;

    move-result-object v1

    invoke-interface {v1}, Lk78;->i()Ldqh;

    move-result-object v1

    .line 8
    new-instance v2, Lbiw;

    const v3, 0x7f1300b2

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(R.string.ad_free_help_center_url)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "parse(this)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v2, p1}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 11
    invoke-interface {v1, v2}, Ldqh;->d(Lbo;)V

    .line 12
    new-instance p1, Lka4;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {p1, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 13
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "subscriptions"

    const-string v4, "settings"

    const-string v5, ""

    const-string v6, "ad_free_articles_help"

    const-string v7, "click"

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lobo;->T:Ljava/lang/String;

    .line 15
    sget v1, Leji;->a:I

    .line 16
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return v0

    .line 17
    :goto_0
    iget-object p1, p0, Lvvq;->F0:Lam1;

    check-cast p1, Lh8m;

    sget-object v2, Lh8m;->Companion:Lh8m$a;

    .line 18
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lh8m;->a2:Lg8m;

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Lg8m;->d(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v1, Lcom/twitter/subscriptions/api/ExtrasSettingsActivityContentViewArgs;->INSTANCE:Lcom/twitter/subscriptions/api/ExtrasSettingsActivityContentViewArgs;

    invoke-interface {p1, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
