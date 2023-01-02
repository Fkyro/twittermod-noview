.class public final synthetic Ln5t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln5t;->a:I

    iput-object p1, p0, Ln5t;->b:Landroid/content/Context;

    iput-object p2, p0, Ln5t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln5t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5t;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln5t;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln5t;->a:I

    const/4 v1, 0x1

    const-string v2, "$context"

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Ln5t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Ln5t;->b:Landroid/content/Context;

    .line 1
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v4, "c9s_enabled"

    const/4 v5, 0x0

    .line 3
    invoke-static {v2, v4, v5}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4
    invoke-static {v2, v4, v5}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v4, "c9s_admin_tools_reported_tweets_enabled"

    invoke-virtual {v2, v4, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lti6;->Companion:Lti6$a;

    invoke-virtual {v1}, Lti6$a;->a()Lti6;

    move-result-object v1

    invoke-interface {v1}, Lti6;->M8()Lui6;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;

    invoke-direct {v2, v0}, Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v3, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v3}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Ln5t;->b:Landroid/content/Context;

    iget-object v1, p0, Ln5t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    .line 12
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v2

    .line 13
    :goto_3
    iget-object v0, p0, Ln5t;->b:Landroid/content/Context;

    iget-object v3, p0, Ln5t;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 14
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lrht;

    invoke-direct {v2, v0}, Lrht;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lrht;->a(J)Lqht;

    .line 17
    iput-boolean v1, v2, Lrht;->l:Z

    .line 18
    invoke-virtual {v2}, Lrht;->e()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
