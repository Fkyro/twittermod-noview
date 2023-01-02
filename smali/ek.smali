.class public final synthetic Lek;
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

    iput p2, p0, Lek;->a:I

    iput-object p1, p0, Lek;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lek;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lek;->b:Landroid/content/Context;

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/app/settings/DataSettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lek;->b:Landroid/content/Context;

    const v1, 0x7f130594

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f131724

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lsi6;->a()Lti6;

    move-result-object v1

    invoke-interface {v1}, Lti6;->M8()Lui6;

    move-result-object v1

    new-instance v8, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    invoke-interface {v1, v0, v8}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lek;->b:Landroid/content/Context;

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "rito_safety_mode_features_enabled"

    .line 9
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lsi6;->a()Lti6;

    move-result-object v1

    invoke-interface {v1}, Lti6;->M8()Lui6;

    move-result-object v1

    new-instance v2, Lcom/twitter/navigation/users/BlockedUsersContentViewArgs;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/navigation/users/BlockedUsersContentViewArgs;-><init>(Z)V

    .line 11
    invoke-interface {v1, v0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 13
    :goto_1
    iget-object v0, p0, Lek;->b:Landroid/content/Context;

    const-string v1, "$context"

    .line 14
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lfo;->Companion:Lfo$a;

    invoke-virtual {v1}, Lfo$a;->a()Lfo;

    move-result-object v1

    .line 16
    new-instance v2, Ludk;

    invoke-direct {v2}, Ludk;-><init>()V

    .line 17
    invoke-interface {v1, v0, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
