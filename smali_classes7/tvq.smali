.class public final synthetic Ltvq;
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

    iput p2, p0, Ltvq;->E0:I

    iput-object p1, p0, Ltvq;->F0:Lam1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 4

    iget p1, p0, Ltvq;->E0:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Ltvq;->F0:Lam1;

    check-cast p1, Lhuh;

    sget-object v2, Lhuh;->Companion:Lhuh$a;

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lhuh;->b2:Lg8m;

    const-string v2, "news"

    const-string v3, "top_articles"

    invoke-virtual {v1, v2, v3}, Lg8m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lhuh;->a2:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2v;

    .line 4
    new-instance v1, Leue$a;

    invoke-direct {v1}, Leue$a;-><init>()V

    const-string v2, "twitter://articles"

    .line 5
    iput-object v2, v1, Leue$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leue;

    invoke-virtual {p1, v1}, Lq2v;->a(Leue;)V

    return v0

    .line 7
    :pswitch_1
    iget-object p1, p0, Ltvq;->F0:Lam1;

    check-cast p1, Lt5a;

    sget-object v2, Lt5a;->Companion:Lt5a$a;

    .line 8
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lt5a;->a2:Lg8m;

    const-string v2, "extras"

    const-string v3, "custom_navigation"

    invoke-virtual {v1, v2, v3}, Lg8m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;

    sget-object v2, Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;

    invoke-direct {v1, v2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    invoke-interface {p1, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v0

    .line 11
    :pswitch_2
    iget-object p1, p0, Ltvq;->F0:Lam1;

    check-cast p1, Lyvq;

    sget-object v2, Lyvq;->Companion:Lyvq$a;

    .line 12
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lg5d;->z0()Lk78;

    move-result-object v1

    invoke-interface {v1}, Lk78;->i()Ldqh;

    move-result-object v1

    .line 14
    new-instance v2, Lbiw;

    const v3, 0x7f131cf9

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(R.string.twitter_blue_help_center_url)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "parse(this)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v2, p1}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 17
    invoke-interface {v1, v2}, Ldqh;->d(Lbo;)V

    return v0

    .line 18
    :goto_0
    iget-object p1, p0, Ltvq;->F0:Lam1;

    check-cast p1, Lh8m;

    sget-object v2, Lh8m;->Companion:Lh8m$a;

    .line 19
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Lh8m;->a2:Lg8m;

    const-string v2, "twitter_blue"

    invoke-virtual {v1, v2}, Lg8m;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    .line 22
    new-instance v1, Lsnk$a;

    invoke-direct {v1}, Lsnk$a;-><init>()V

    const-wide v2, 0x136cf7e66157c001L    # 4.201622247632281E-215

    .line 23
    iput-wide v2, v1, Lsnk$a;->h:J

    .line 24
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo;

    .line 25
    invoke-interface {p1, v1}, Ldqh;->d(Lbo;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
