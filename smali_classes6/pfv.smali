.class public final synthetic Lpfv;
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

    iput p2, p0, Lpfv;->a:I

    iput-object p1, p0, Lpfv;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpfv;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "$context"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lpfv;->b:Landroid/content/Context;

    .line 1
    invoke-static {}, Ltg;->b()Lui6;

    move-result-object v1

    .line 2
    new-instance v8, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;-><init>(ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-interface {v1, v0, v8}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lpfv;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lfo;->Companion:Lfo$a;

    invoke-virtual {v1}, Lfo$a;->a()Lfo;

    move-result-object v1

    .line 7
    new-instance v2, Lbiw;

    const v3, 0x7f13162e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.scroll_impact_url)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "parse(this)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v2, v3}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 10
    invoke-interface {v1, v0, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_2
    iget-object v0, p0, Lpfv;->b:Landroid/content/Context;

    .line 12
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v1

    new-instance v2, Lp3f$a;

    invoke-direct {v2}, Lp3f$a;-><init>()V

    .line 13
    invoke-virtual {v2}, Lp3f$a;->r()Lp3f$a;

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3f;

    .line 14
    invoke-interface {v1, v0, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_3
    iget-object v0, p0, Lpfv;->b:Landroid/content/Context;

    .line 16
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lui6;->Companion:Lui6$a;

    invoke-virtual {v2}, Lui6$a;->a()Lui6;

    move-result-object v2

    new-instance v3, Lcom/twitter/business/professionalhome/ProfessionalHomeContentViewArgs;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v4}, Lcom/twitter/business/professionalhome/ProfessionalHomeContentViewArgs;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0, v3}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_4
    iget-object v0, p0, Lpfv;->b:Landroid/content/Context;

    .line 19
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lfo;->Companion:Lfo$a;

    invoke-virtual {v1}, Lfo$a;->a()Lfo;

    move-result-object v1

    new-instance v2, Luo8;

    invoke-direct {v2}, Luo8;-><init>()V

    invoke-interface {v1, v0, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_5
    iget-object v0, p0, Lpfv;->b:Landroid/content/Context;

    const v1, 0x7f130594

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f131724

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {}, Lsi6;->a()Lti6;

    move-result-object v1

    invoke-interface {v1}, Lti6;->M8()Lui6;

    move-result-object v1

    new-instance v8, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    invoke-interface {v1, v0, v8}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_6
    iget-object v0, p0, Lpfv;->b:Landroid/content/Context;

    .line 27
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/app/settings/SecuritySettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v2, "SecuritySettingsActivity_account_name"

    .line 29
    invoke-static {v1, v2, v0}, Lo8j;->m(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    return-object v1

    .line 30
    :pswitch_7
    iget-object v3, p0, Lpfv;->b:Landroid/content/Context;

    .line 31
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 32
    invoke-static/range {v3 .. v9}, Lurk;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, Lpfv;->b:Landroid/content/Context;

    .line 34
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lfo;->Companion:Lfo$a;

    invoke-virtual {v1}, Lfo$a;->a()Lfo;

    move-result-object v1

    .line 36
    new-instance v3, Lqvf$a;

    invoke-direct {v3}, Lqvf$a;-><init>()V

    .line 37
    iput-boolean v2, v3, Lqvf$a;->f:Z

    .line 38
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo;

    .line 39
    invoke-interface {v1, v0, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_9
    iget-object v0, p0, Lpfv;->b:Landroid/content/Context;

    .line 41
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v1

    new-instance v2, Lt4t;

    invoke-direct {v2}, Lt4t;-><init>()V

    invoke-interface {v1, v0, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_a
    iget-object v0, p0, Lpfv;->b:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lcom/twitter/android/settings/UserTwitterDataWebViewActivity;->d0(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 44
    :goto_0
    iget-object v0, p0, Lpfv;->b:Landroid/content/Context;

    sget-object v3, Lcht;->a:Ljava/util/regex/Pattern;

    .line 45
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v3

    new-instance v4, Lv16;

    invoke-direct {v4}, Lv16;-><init>()V

    .line 46
    iget-object v5, v4, Llf1;->mIntent:Landroid/content/Intent;

    const/high16 v6, 0x4000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    iget-object v5, v4, Llf1;->mIntent:Landroid/content/Intent;

    const-string v6, "highlight_target"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    invoke-virtual {v4, v2}, Lv16;->q(Z)Lv16;

    .line 49
    invoke-interface {v3, v0, v4}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
