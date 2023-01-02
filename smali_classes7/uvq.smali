.class public final synthetic Luvq;
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

    iput p2, p0, Luvq;->E0:I

    iput-object p1, p0, Luvq;->F0:Lam1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 5

    iget p1, p0, Luvq;->E0:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Luvq;->F0:Lam1;

    check-cast p1, Lhuh;

    sget-object v2, Lhuh;->Companion:Lhuh$a;

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lhuh;->b2:Lg8m;

    const-string v2, "news"

    const-string v3, "ad_free_articles"

    invoke-virtual {v1, v2, v3}, Lg8m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    .line 4
    new-instance v1, Lan3$a;

    invoke-direct {v1}, Lan3$a;-><init>()V

    .line 5
    iget-object v2, v1, Llf1$a;->a:Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v4, "arg_composer_enabled"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "1448014243245150209"

    .line 6
    invoke-virtual {v1, v2}, Lan3$a;->q(Ljava/lang/String;)Lan3$a;

    .line 7
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo;

    .line 8
    invoke-interface {p1, v1}, Ldqh;->d(Lbo;)V

    return v0

    .line 9
    :pswitch_1
    iget-object p1, p0, Luvq;->F0:Lam1;

    check-cast p1, Lyvq;

    sget-object v2, Lyvq;->Companion:Lyvq$a;

    .line 10
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lg5d;->z0()Lk78;

    move-result-object v1

    invoke-interface {v1}, Lk78;->i()Ldqh;

    move-result-object v1

    .line 12
    new-instance v2, Lbiw;

    const v3, 0x7f131cfb

    .line 13
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(R.string.twitter_blue_support_url)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "parse(this)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v2, p1}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 16
    invoke-interface {v1, v2}, Ldqh;->d(Lbo;)V

    return v0

    .line 17
    :goto_0
    iget-object p1, p0, Luvq;->F0:Lam1;

    check-cast p1, Lh8m;

    sget-object v2, Lh8m;->Companion:Lh8m$a;

    .line 18
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lh8m;->a2:Lg8m;

    const-string v2, "edit_upsell_card"

    invoke-virtual {v1, v2}, Lg8m;->d(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v1, Lcom/twitter/subscriptions/api/EarlyAccessSettingsActivityContentViewArgs;->INSTANCE:Lcom/twitter/subscriptions/api/EarlyAccessSettingsActivityContentViewArgs;

    invoke-interface {p1, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
