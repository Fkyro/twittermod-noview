.class public final synthetic Lwtt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lztt;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:J

.field public final synthetic H0:Z


# direct methods
.method public synthetic constructor <init>(Lztt;Lcom/twitter/util/user/UserIdentifier;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtt;->E0:Lztt;

    iput-object p2, p0, Lwtt;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-wide p3, p0, Lwtt;->G0:J

    iput-boolean p5, p0, Lwtt;->H0:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwtt;->E0:Lztt;

    iget-object v1, p0, Lwtt;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v2, p0, Lwtt;->G0:J

    iget-boolean v4, p0, Lwtt;->H0:Z

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lztt;->l(Lcom/twitter/util/user/UserIdentifier;J)Lrtt;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, Lqf1;->e()V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lrtt;->g:Z

    .line 5
    iget-object v3, v1, Lrtt;->u:Lta1;

    .line 6
    invoke-virtual {v3}, Lta1;->a()V

    .line 7
    iget-object v3, v1, Lrtt;->k:Lodt;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v1, Lrtt;->l:Lvli;

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, v1, Lrtt;->k:Lodt;

    invoke-virtual {v3, v1}, Lodt;->b0(Lrtt;)Z

    move v4, v2

    .line 11
    :cond_1
    invoke-static {}, Luql;->a()Llql;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lrtt;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llql;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    monitor-exit v1

    if-nez v4, :cond_3

    .line 14
    iget-object v0, v0, Lztt;->f:Lutt;

    invoke-virtual {v0, v1}, Lutt;->a(Lrtt;)V

    .line 15
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    throw v0

    :cond_4
    if-eqz v4, :cond_5

    .line 17
    new-instance v1, Ljava/lang/Exception;

    const-string v4, "Tweet request not found for pending tweet with draft ID: "

    .line 18
    invoke-static {v4, v2, v3}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 20
    :cond_5
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    .line 21
    iget-object v0, v0, Lztt;->b:Landroid/content/Context;

    invoke-static {v4, v5, v2, v3, v0}, Lout;->c(JJLandroid/content/Context;)V

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object v0
.end method
