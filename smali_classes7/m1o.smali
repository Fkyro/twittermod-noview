.class public final synthetic Lm1o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm1o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1o;->c:Landroid/content/Context;

    iput-object p2, p0, Lm1o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm1o;->b:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lmhr;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm1o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1o;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lm1o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm1o;->c:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lgms;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm1o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm1o;->c:Landroid/content/Context;

    iput-object p3, p0, Lm1o;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm1o;->a:I

    const-string v1, "$extras"

    const-string v2, "$context"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lm1o;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lm1o;->d:Ljava/lang/Object;

    check-cast v3, Lmhr;

    iget-object v4, p0, Lm1o;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$taskBuilder"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const/4 v2, 0x0

    const-string v5, "c9s_enabled"

    .line 3
    invoke-static {v1, v5, v2}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "community_rest_id"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v5}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lfo;->Companion:Lfo$a;

    invoke-virtual {v2}, Lfo$a;->a()Lfo;

    move-result-object v2

    .line 7
    sget-object v5, Ldwf;->K0:Ldwf;

    invoke-static {v5}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v5

    .line 8
    invoke-interface {v2, v4, v5}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v2

    .line 9
    invoke-virtual {v3, v2}, Lmhr;->e(Landroid/content/Intent;)Lmhr;

    .line 10
    sget-object v2, Lti6;->Companion:Lti6$a;

    invoke-virtual {v2}, Lti6$a;->a()Lti6;

    move-result-object v2

    invoke-interface {v2}, Lti6;->M8()Lui6;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    sget-object v8, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;->E0:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v3

    .line 14
    invoke-direct/range {v5 .. v11}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;-><init>(Lbc5;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-interface {v2, v4, v3}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v4}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, p0, Lm1o;->c:Landroid/content/Context;

    iget-object v3, p0, Lm1o;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lm1o;->b:Landroid/os/Bundle;

    .line 18
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$eventPage"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lui6;->Companion:Lui6$a;

    invoke-virtual {v1}, Lui6$a;->a()Lui6;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/twitter/app/safetymode/api/SafetyModePreviewContentViewArgs;

    invoke-direct {v2, v3}, Lcom/twitter/app/safetymode/api/SafetyModePreviewContentViewArgs;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 22
    :goto_1
    iget-object v0, p0, Lm1o;->d:Ljava/lang/Object;

    check-cast v0, Lgms;

    iget-object v3, p0, Lm1o;->c:Landroid/content/Context;

    iget-object v4, p0, Lm1o;->b:Landroid/os/Bundle;

    const-string v5, "this$0"

    .line 23
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lgms;->c:Lfo;

    sget-object v1, Lems;->Companion:Lems$a;

    invoke-virtual {v1, v3}, Lems$a;->a(Landroid/content/Context;)Lems;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
