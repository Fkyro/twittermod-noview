.class public final synthetic Lfk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lfk;->a:I

    iput-object p1, p0, Lfk;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfk;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfk;->b:Landroid/content/Context;

    .line 1
    invoke-static {}, Ltg;->b()Lui6;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    new-instance v9, Lcom/twitter/account/navigation/LoginArgs;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, v7

    move-object v5, v7

    invoke-direct/range {v2 .. v8}, Lcom/twitter/account/navigation/LoginArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-interface {v1, v0, v9}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 5
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/account/navigation/LoginArgs;->attachExtraIntent(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    :cond_0
    return-object v1

    .line 6
    :pswitch_1
    iget-object v0, p0, Lfk;->b:Landroid/content/Context;

    const-string v1, "$context"

    .line 7
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lti6;->Companion:Lti6$a;

    invoke-virtual {v1}, Lti6$a;->a()Lti6;

    move-result-object v1

    invoke-interface {v1}, Lti6;->M8()Lui6;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/twitter/navigation/settings/AdsPreferencesSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AdsPreferencesSettingsViewArgs;

    invoke-interface {v1, v0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lfk;->b:Landroid/content/Context;

    .line 11
    new-instance v1, Lpri$a;

    invoke-direct {v1, v0}, Lpri$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lihr$a;

    invoke-direct {v0}, Lihr$a;-><init>()V

    const-string v2, "add_phone"

    .line 12
    invoke-virtual {v0, v2}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 13
    iput-object v0, v1, Lpri$a;->d:Lihr;

    .line 14
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    .line 15
    invoke-virtual {v0}, Lpri;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_3
    iget-object v0, p0, Lfk;->b:Landroid/content/Context;

    .line 17
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/onboarding/ocf/username/UsernameSettingActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1

    .line 18
    :goto_0
    iget-object v0, p0, Lfk;->b:Landroid/content/Context;

    .line 19
    new-instance v1, Lg4v$a;

    invoke-direct {v1}, Lg4v$a;-><init>()V

    const-string v2, "/2/notifications/device_follow.json"

    .line 20
    iput-object v2, v1, Lg4v$a;->a:Ljava/lang/String;

    .line 21
    new-instance v2, Lbmu$a;

    invoke-direct {v2}, Lbmu$a;-><init>()V

    const-string v3, "tweet_notifications"

    .line 22
    iput-object v3, v2, Lbmu$a;->e:Ljava/lang/String;

    const-string v3, "Tweets"

    .line 23
    iput-object v3, v2, Lbmu$a;->c:Ljava/lang/String;

    .line 24
    sget-object v3, Lonu;->c:Lonu;

    .line 25
    iput-object v3, v2, Lbmu$a;->b:Lonu;

    .line 26
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmu;

    .line 27
    iput-object v2, v1, Lg4v$a;->b:Lbmu;

    .line 28
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4v;

    .line 29
    new-instance v2, Lbbi;

    invoke-direct {v2, v1}, Lbbi;-><init>(Lg4v;)V

    .line 30
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
