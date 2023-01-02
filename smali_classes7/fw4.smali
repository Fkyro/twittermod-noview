.class public final synthetic Lfw4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv73;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfw4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw4;->b:Landroid/content/Context;

    iput-object p2, p0, Lfw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfw4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfw4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfw4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lfw4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfw4;->b:Landroid/content/Context;

    const-string v2, "$context"

    .line 1
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const/4 v3, 0x0

    const-string v4, "c9s_enabled"

    .line 3
    invoke-static {v2, v4, v3}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    .line 5
    sget-object v2, Lti6;->Companion:Lti6$a;

    invoke-virtual {v2}, Lti6$a;->a()Lti6;

    move-result-object v2

    invoke-interface {v2}, Lti6;->M8()Lui6;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs;

    invoke-direct {v3, v0}, Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {v2, v1, v3}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 9
    :goto_1
    iget-object v0, p0, Lfw4;->b:Landroid/content/Context;

    iget-object v1, p0, Lfw4;->c:Ljava/lang/Object;

    check-cast v1, Lv73;

    .line 10
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v2

    new-instance v3, Lr63;

    new-instance v4, Ls63$a;

    invoke-direct {v4}, Ls63$a;-><init>()V

    new-instance v5, Lncu;

    invoke-direct {v5}, Lncu;-><init>()V

    const-string v6, "deep_link"

    .line 11
    invoke-virtual {v5, v6}, Lhao;->c(Ljava/lang/String;)Lhao;

    .line 12
    iput-object v5, v4, Ls63$a;->b:Lncu;

    .line 13
    new-instance v5, Lj73$a;

    invoke-direct {v5}, Lj73$a;-><init>()V

    sget-object v6, Lasv$d;->h:Lasv$d;

    .line 14
    iput-object v6, v5, Lj73$a;->a:Lasv;

    .line 15
    sget-object v6, Lj4f$d;->g:Lj4f$d;

    .line 16
    iput-object v6, v5, Lj73$a;->b:Lj4f;

    .line 17
    iput-object v1, v5, Lj73$a;->d:Lv73;

    .line 18
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj73;

    .line 19
    iput-object v1, v4, Ls63$a;->a:Lj73;

    .line 20
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls63;

    invoke-direct {v3, v1}, Lr63;-><init>(Ls63;)V

    .line 21
    invoke-interface {v2, v0, v3}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
