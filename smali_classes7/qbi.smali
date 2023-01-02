.class public final synthetic Lqbi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqbi;->a:I

    iput-object p1, p0, Lqbi;->b:Landroid/content/Context;

    iput-object p2, p0, Lqbi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lti6;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqbi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqbi;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqbi;->a:I

    const-string v1, "$context"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lqbi;->b:Landroid/content/Context;

    iget-object v2, p0, Lqbi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lx0o;->a:Lx0o;

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lti6;->Companion:Lti6$a;

    invoke-virtual {v1}, Lti6$a;->a()Lti6;

    move-result-object v1

    invoke-interface {v1}, Lti6;->M8()Lui6;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/twitter/safetycenter/SafetyCenterWebviewContentViewArgs;

    const-string v4, ""

    invoke-direct {v3, v4, v2}, Lcom/twitter/safetycenter/SafetyCenterWebviewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, v0, v3}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lqbi;->b:Landroid/content/Context;

    iget-object v1, p0, Lqbi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v2

    new-instance v3, Lgob$a;

    invoke-direct {v3}, Lgob$a;-><init>()V

    new-instance v4, Llpb$a;

    invoke-direct {v4}, Llpb$a;-><init>()V

    const-string v5, "digest_timeline"

    .line 7
    iput-object v5, v4, Llpb$a;->a:Ljava/lang/String;

    const-string v5, "digest_notification_mixer_timeline"

    const-string v6, "timeline"

    .line 8
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lkpb;

    invoke-direct {v6, v5}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v6, v4, Llpb$a;->b:Lkpb;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v5, v4, Llpb$a;->c:Lb0g$a;

    const-string v6, "digest_notification_id"

    invoke-virtual {v5, v6, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 12
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpb;

    .line 13
    invoke-virtual {v3, v1}, Lgob$a;->t(Llpb;)Lgob$a;

    .line 14
    invoke-virtual {v3}, Lgob$a;->r()Lgob$a;

    new-instance v1, Lw7s$a;

    invoke-direct {v1}, Lw7s$a;-><init>()V

    const-string v4, "magicrecs_digest"

    .line 15
    iput-object v4, v1, Lw7s$a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7s;

    .line 17
    invoke-virtual {v3, v1}, Lgob$a;->w(Lw7s;)Lgob$a;

    .line 18
    invoke-virtual {v3}, Lgob$a;->u()Lgob$a;

    .line 19
    invoke-virtual {v3}, Lgob$a;->v()Lgob$a;

    const v1, 0x7f13059e

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgob$a;->x(Ljava/lang/CharSequence;)Lgob$a;

    .line 21
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgob;

    .line 22
    invoke-interface {v2, v0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 23
    :goto_0
    iget-object v0, p0, Lqbi;->c:Ljava/lang/Object;

    check-cast v0, Lti6;

    iget-object v2, p0, Lqbi;->b:Landroid/content/Context;

    const-string v3, "$viewArgsAppSubgraph"

    .line 24
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0}, Lti6;->M8()Lui6;

    move-result-object v0

    sget-object v1, Lcom/twitter/navigation/settings/LanguagesSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/LanguagesSettingsViewArgs;

    invoke-interface {v0, v2, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
