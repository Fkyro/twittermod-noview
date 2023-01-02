.class public final synthetic Lzi;
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

    iput p2, p0, Lzi;->a:I

    iput-object p1, p0, Lzi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzi;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {}, Ltg;->b()Lui6;

    move-result-object v1

    const/4 v3, 0x1

    .line 2
    new-instance v8, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    const/4 v7, 0x0

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
    iget-object v0, p0, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "$context"

    .line 5
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v2, "c9s_enabled"

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v3}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v1, v2, v3}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "c9s_community_creation_enabled"

    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 10
    sget-object v1, Lti6;->Companion:Lti6$a;

    invoke-virtual {v1}, Lti6$a;->a()Lti6;

    move-result-object v1

    invoke-interface {v1}, Lti6;->M8()Lui6;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/twitter/communities/subsystem/api/args/CommunityCreateContentViewArgs;->INSTANCE:Lcom/twitter/communities/subsystem/api/args/CommunityCreateContentViewArgs;

    .line 12
    invoke-interface {v1, v0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 15
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v1

    new-instance v2, Llm3;

    invoke-direct {v2}, Llm3;-><init>()V

    .line 16
    invoke-interface {v1, v0, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_3
    iget-object v0, p0, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-static {}, Ltg;->b()Lui6;

    move-result-object v1

    sget-object v2, Lcom/twitter/navigation/settings/AccessibilityViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccessibilityViewArgs;

    invoke-interface {v1, v0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_4
    iget-object v0, p0, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 20
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/app/settings/TwoFactorAuthSettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v2, "SecuritySettingsActivity_account_id"

    .line 22
    invoke-static {v1, v2, v0}, Lo8j;->m(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    return-object v1

    .line 23
    :pswitch_5
    iget-object v0, p0, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 24
    invoke-static {}, Lfpk;->a()Lncu;

    move-result-object v1

    .line 25
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 27
    new-instance v4, Lsnk$a;

    invoke-direct {v4}, Lsnk$a;-><init>()V

    .line 28
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    .line 29
    iput-wide v5, v4, Lsnk$a;->h:J

    .line 30
    sget-object v3, Lvok;->d:Landroid/net/Uri;

    .line 31
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    iput-object v3, v4, Lsnk$a;->e:Ljava/lang/String;

    .line 33
    iput-object v1, v4, Lsnk$a;->a:Lncu;

    .line 34
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnk;

    .line 35
    invoke-interface {v2, v0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_6
    iget-object v0, p0, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 37
    invoke-static {v0}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 38
    :goto_1
    iget-object v0, p0, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Lv3i;

    .line 39
    new-instance v1, Ldmt;

    .line 40
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v2

    const-class v3, Lehf;

    invoke-interface {v2, v3}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v2

    check-cast v2, Lehf;

    .line 41
    invoke-interface {v2}, Lehf;->J8()Lxlt;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldmt;-><init>(Lxlt;Lpld;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
