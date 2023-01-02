.class public final synthetic Lck;
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

    iput p2, p0, Lck;->a:I

    iput-object p1, p0, Lck;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lck;->a:I

    const-string v1, "$context"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lck;->b:Landroid/content/Context;

    .line 1
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v1

    new-instance v2, Lj4v;

    invoke-direct {v2}, Lj4v;-><init>()V

    .line 2
    invoke-interface {v1, v0, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lck;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lui6;->Companion:Lui6$a;

    invoke-virtual {v1}, Lui6$a;->a()Lui6;

    move-result-object v1

    new-instance v3, Lcom/twitter/business/api/ModuleOverviewRedirectContentViewArgs;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/twitter/business/api/ModuleOverviewRedirectContentViewArgs;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0, v3}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lck;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lti6;->Companion:Lti6$a;

    invoke-virtual {v1}, Lti6$a;->a()Lti6;

    move-result-object v1

    invoke-interface {v1}, Lti6;->M8()Lui6;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/twitter/navigation/settings/LocationInformationSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/LocationInformationSettingsViewArgs;

    invoke-interface {v1, v0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_3
    iget-object v0, p0, Lck;->b:Landroid/content/Context;

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v3, "rito_safety_mode_settings_enabled"

    .line 12
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lsi6;->a()Lti6;

    move-result-object v1

    invoke-interface {v1}, Lti6;->M8()Lui6;

    move-result-object v1

    sget-object v2, Lcom/twitter/navigation/settings/SafetyModeSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/SafetyModeSettingsViewArgs;

    .line 14
    invoke-interface {v1, v0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 16
    :pswitch_4
    iget-object v0, p0, Lck;->b:Landroid/content/Context;

    .line 17
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v1

    new-instance v2, Llqw;

    invoke-direct {v2}, Llqw;-><init>()V

    invoke-interface {v1, v0, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 18
    :goto_1
    iget-object v0, p0, Lck;->b:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/f;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    sget-object v0, Lf3i;->e:Lf3i;

    :goto_2
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
