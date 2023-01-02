.class public final synthetic Lsvq;
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

    iput p2, p0, Lsvq;->E0:I

    iput-object p1, p0, Lsvq;->F0:Lam1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 4

    iget p1, p0, Lsvq;->E0:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lsvq;->F0:Lam1;

    check-cast p1, Lt5a;

    sget-object v2, Lt5a;->Companion:Lt5a$a;

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lt5a;->a2:Lg8m;

    const-string v2, "extras"

    const-string v3, "app_icon"

    invoke-virtual {v1, v2, v3}, Lg8m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v1, Lcom/twitter/navigation/subscriptions/AppIconSettingActivityContentViewArgs;

    sget-object v2, Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;

    invoke-direct {v1, v2}, Lcom/twitter/navigation/subscriptions/AppIconSettingActivityContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    invoke-interface {p1, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lsvq;->F0:Lam1;

    check-cast p1, La79;

    sget-object v2, La79;->Companion:La79$a;

    .line 5
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, La79;->a2:Lg8m;

    const-string v2, "early_access"

    const-string v3, "bookmark_folders"

    invoke-virtual {v1, v2, v3}, Lg8m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    .line 8
    new-instance v1, Lh12$a;

    invoke-direct {v1}, Lh12$a;-><init>()V

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo;

    .line 9
    invoke-interface {p1, v1}, Ldqh;->d(Lbo;)V

    return v0

    .line 10
    :pswitch_2
    iget-object p1, p0, Lsvq;->F0:Lam1;

    check-cast p1, Lyvq;

    sget-object v2, Lyvq;->Companion:Lyvq$a;

    .line 11
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v1, Lcom/twitter/feature/subscriptions/management/ManageAccountsActivityContentViewArgs;->INSTANCE:Lcom/twitter/feature/subscriptions/management/ManageAccountsActivityContentViewArgs;

    invoke-interface {p1, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v0

    .line 13
    :goto_0
    iget-object p1, p0, Lsvq;->F0:Lam1;

    check-cast p1, Lh8m;

    sget-object v2, Lh8m;->Companion:Lh8m$a;

    .line 14
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lh8m;->a2:Lg8m;

    const-string v2, "get_support"

    invoke-virtual {v1, v2}, Lg8m;->d(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lg5d;->z0()Lk78;

    move-result-object v1

    invoke-interface {v1}, Lk78;->i()Ldqh;

    move-result-object v1

    .line 17
    new-instance v2, Lbiw;

    const v3, 0x7f131cfb

    .line 18
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(R.string.twitter_blue_support_url)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "parse(this)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v2, p1}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 21
    invoke-interface {v1, v2}, Ldqh;->d(Lbo;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
