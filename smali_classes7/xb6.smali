.class public final synthetic Lxb6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxb6;->a:I

    iput-object p1, p0, Lxb6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxb6;->a:I

    const-string v1, "$context"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lxb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {}, Lgxp;->a()Lhxp;

    move-result-object v1

    sget-object v2, Ljxp;->Q0:Ljxp;

    invoke-interface {v1, v0, v2}, Lhxp;->a(Landroid/content/Context;Ljxp;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lxb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {}, Ltg;->b()Lui6;

    move-result-object v1

    sget-object v2, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$EmailNotificationsSettingsContentViewArgs;->INSTANCE:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$EmailNotificationsSettingsContentViewArgs;

    invoke-interface {v1, v0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lxb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lui6;->Companion:Lui6$a;

    invoke-virtual {v1}, Lui6$a;->a()Lui6;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/twitter/creator/CreatorContentViewArgs;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/twitter/creator/CreatorContentViewArgs;-><init>(Lzqa;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lxb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lfo;->Companion:Lfo$a;

    invoke-virtual {v1}, Lfo$a;->a()Lfo;

    move-result-object v1

    new-instance v2, Lazo;

    invoke-direct {v2}, Lazo;-><init>()V

    invoke-interface {v1, v0, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_4
    iget-object v0, p0, Lxb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 12
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/app/settings/RemoveContactsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1

    .line 13
    :pswitch_5
    iget-object v0, p0, Lxb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 14
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lti6;->Companion:Lti6$a;

    invoke-virtual {v1}, Lti6$a;->a()Lti6;

    move-result-object v1

    invoke-interface {v1}, Lti6;->M8()Lui6;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/twitter/navigation/settings/MuteAndBlockActivityArgs;->INSTANCE:Lcom/twitter/navigation/settings/MuteAndBlockActivityArgs;

    invoke-interface {v1, v0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_6
    iget-object v0, p0, Lxb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lfo;->Companion:Lfo$a;

    invoke-virtual {v1}, Lfo$a;->a()Lfo;

    move-result-object v1

    new-instance v2, Lnio;

    invoke-direct {v2}, Lnio;-><init>()V

    invoke-interface {v1, v0, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_7
    iget-object v0, p0, Lxb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 21
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/onboarding/connect/tab/PeopleDiscoveryActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1

    .line 22
    :goto_0
    iget-object v0, p0, Lxb6;->b:Ljava/lang/Object;

    check-cast v0, Lu9b;

    const-string v1, "$tmp0"

    .line 23
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxas;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
