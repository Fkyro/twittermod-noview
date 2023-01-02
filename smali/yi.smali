.class public final synthetic Lyi;
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

    iput p2, p0, Lyi;->a:I

    iput-object p1, p0, Lyi;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyi;->a:I

    const-string v1, "$context"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lyi;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const/4 v2, 0x0

    const-string v3, "c9s_enabled"

    .line 3
    invoke-static {v1, v3, v2}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lti6;->Companion:Lti6$a;

    invoke-virtual {v1}, Lti6$a;->a()Lti6;

    move-result-object v1

    invoke-interface {v1}, Lti6;->M8()Lui6;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/twitter/communities/subsystem/api/args/SuggestedCommunitiesContentViewArgs;

    invoke-direct {v2}, Lcom/twitter/communities/subsystem/api/args/SuggestedCommunitiesContentViewArgs;-><init>()V

    .line 6
    invoke-interface {v1, v0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lyi;->b:Landroid/content/Context;

    .line 9
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lti6;->Companion:Lti6$a;

    invoke-virtual {v1}, Lti6$a;->a()Lti6;

    move-result-object v1

    invoke-interface {v1}, Lti6;->M8()Lui6;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/twitter/navigation/settings/AudienceAndTaggingSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AudienceAndTaggingSettingsViewArgs;

    invoke-interface {v1, v0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lyi;->b:Landroid/content/Context;

    .line 13
    new-instance v1, Lpri$a;

    invoke-direct {v1, v0}, Lpri$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lihr$a;

    invoke-direct {v0}, Lihr$a;-><init>()V

    const-string v2, "add_email"

    .line 14
    invoke-virtual {v0, v2}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 15
    iput-object v0, v1, Lpri$a;->d:Lihr;

    .line 16
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    .line 17
    invoke-virtual {v0}, Lpri;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lyi;->b:Landroid/content/Context;

    .line 19
    invoke-static {}, Lsi6;->a()Lti6;

    move-result-object v1

    invoke-interface {v1}, Lti6;->M8()Lui6;

    move-result-object v1

    new-instance v2, Lcom/twitter/navigation/users/BlockedUsersContentViewArgs;

    invoke-direct {v2}, Lcom/twitter/navigation/users/BlockedUsersContentViewArgs;-><init>()V

    .line 20
    invoke-interface {v1, v0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lyi;->b:Landroid/content/Context;

    .line 22
    invoke-static {}, Lco;->e()Ldo;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ldo;->p7()Lfo;

    move-result-object v1

    new-instance v2, Lca9$a;

    invoke-direct {v2}, Lca9$a;-><init>()V

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca9;

    invoke-interface {v1, v0, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lyi;->b:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 26
    :goto_1
    iget-object v0, p0, Lyi;->b:Landroid/content/Context;

    .line 27
    invoke-static {}, Ltg;->b()Lui6;

    move-result-object v1

    new-instance v2, Lcom/twitter/notifications/settings/tweet/TweetSettingsContentViewArgs;

    invoke-direct {v2}, Lcom/twitter/notifications/settings/tweet/TweetSettingsContentViewArgs;-><init>()V

    invoke-interface {v1, v0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
