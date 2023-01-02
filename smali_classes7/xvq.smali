.class public final synthetic Lxvq;
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

    iput p2, p0, Lxvq;->E0:I

    iput-object p1, p0, Lxvq;->F0:Lam1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 9

    iget p1, p0, Lxvq;->E0:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lxvq;->F0:Lam1;

    check-cast p1, La79;

    sget-object v2, La79;->Companion:La79$a;

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, La79;->a2:Lg8m;

    const-string v2, "early_access"

    const-string v3, "undo_tweet"

    invoke-virtual {v1, v2, v3}, Lg8m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/twitter/navigation/subscriptions/UndoTweetSettingsActivityContentViewArgs;

    sget-object v2, Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;

    invoke-direct {v1, v2}, Lcom/twitter/navigation/subscriptions/UndoTweetSettingsActivityContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    .line 5
    invoke-interface {p1, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lxvq;->F0:Lam1;

    check-cast p1, Lyvq;

    sget-object v2, Lyvq;->Companion:Lyvq$a;

    .line 7
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lka4;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 9
    sget-object v3, Lst9;->Companion:Lst9$a;

    const-string v4, "subscriptions"

    const-string v5, "settings"

    const-string v6, ""

    const-string v7, "ad_free_articles_impact"

    const-string v8, "click"

    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lobo;->T:Ljava/lang/String;

    .line 11
    sget v2, Leji;->a:I

    .line 12
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object v4

    iget-object v7, p1, Lam1;->Z1:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "mAccountId"

    invoke-static {v7, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lsne;->Companion:Lsne$a;

    invoke-virtual {v1}, Lsne$a;->a()Lsne;

    move-result-object v3

    const-string v1, "legacyUriNavigator"

    .line 15
    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13162e

    .line 16
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(R.string.scroll_impact_url)"

    invoke-static {v5, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 17
    invoke-virtual/range {v3 .. v8}, Lsne;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)V

    return v0

    .line 18
    :goto_0
    iget-object p1, p0, Lxvq;->F0:Lam1;

    check-cast p1, Lh8m;

    sget-object v2, Lh8m;->Companion:Lh8m$a;

    .line 19
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Lh8m;->a2:Lg8m;

    const-string v2, "help_center"

    invoke-virtual {v1, v2}, Lg8m;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lg5d;->z0()Lk78;

    move-result-object v1

    invoke-interface {v1}, Lk78;->i()Ldqh;

    move-result-object v1

    .line 22
    new-instance v2, Lbiw;

    const v3, 0x7f131cf9

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(R.string.twitter_blue_help_center_url)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "parse(this)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v2, p1}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 25
    invoke-interface {v1, v2}, Ldqh;->d(Lbo;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
