.class public final synthetic Ldk;
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

    iput p2, p0, Ldk;->a:I

    iput-object p1, p0, Ldk;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldk;->a:I

    const/4 v1, 0x1

    const-string v2, "$context"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldk;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lui6;->Companion:Lui6$a;

    invoke-virtual {v2}, Lui6$a;->a()Lui6;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/twitter/business/api/ModuleOverviewRedirectContentViewArgs;

    invoke-direct {v3, v1}, Lcom/twitter/business/api/ModuleOverviewRedirectContentViewArgs;-><init>(Z)V

    invoke-interface {v2, v0, v3}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Ldk;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lui6;->Companion:Lui6$a;

    invoke-virtual {v2}, Lui6$a;->a()Lui6;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;

    invoke-direct {v3, v1}, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;-><init>(Z)V

    .line 8
    invoke-interface {v2, v0, v3}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_2
    iget-object v0, p0, Ldk;->b:Landroid/content/Context;

    .line 10
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lti6;->Companion:Lti6$a;

    invoke-virtual {v1}, Lti6$a;->a()Lti6;

    move-result-object v1

    invoke-interface {v1}, Lti6;->M8()Lui6;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/twitter/subsystem/replyfilter/ReplySettingsContentViewArgs;->INSTANCE:Lcom/twitter/subsystem/replyfilter/ReplySettingsContentViewArgs;

    invoke-interface {v1, v0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_3
    iget-object v0, p0, Ldk;->b:Landroid/content/Context;

    .line 14
    invoke-static {}, Ltg;->b()Lui6;

    move-result-object v1

    sget-object v2, Lcom/twitter/navigation/settings/AdsPreferencesSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AdsPreferencesSettingsViewArgs;

    invoke-interface {v1, v0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_4
    iget-object v0, p0, Ldk;->b:Landroid/content/Context;

    const v1, 0x7f13045f

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f131724

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {}, Lsi6;->a()Lti6;

    move-result-object v1

    invoke-interface {v1}, Lti6;->M8()Lui6;

    move-result-object v1

    new-instance v8, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 19
    invoke-interface {v1, v0, v8}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 20
    :goto_0
    iget-object v0, p0, Ldk;->b:Landroid/content/Context;

    .line 21
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lui6;->Companion:Lui6$a;

    invoke-virtual {v1}, Lui6$a;->a()Lui6;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/twitter/creator/impl/settings/superfollows/SuperFollowsCreatorSettingsArgs;->INSTANCE:Lcom/twitter/creator/impl/settings/superfollows/SuperFollowsCreatorSettingsArgs;

    invoke-interface {v1, v0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
