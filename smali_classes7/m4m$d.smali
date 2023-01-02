.class public abstract Lm4m$d;
.super Lrf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Lz4m;",
        "RES:",
        "Ljava/lang/Object;",
        "RESP:",
        "La5m<",
        "TREQ;TRES;>;>",
        "Lrf1<",
        "Landroid/util/Pair<",
        "La5m$a;",
        "TRES;>;>;"
    }
.end annotation


# instance fields
.field public final H0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lm4m<",
            "TREQ;TRES;TRESP;>;>;"
        }
    .end annotation
.end field

.field public final I0:Li4m;

.field public final J0:Lz4m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQ;"
        }
    .end annotation
.end field

.field public final K0:Ltpg;


# direct methods
.method public constructor <init>(Lm4m;Lz4m;Ltpg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4m<",
            "TREQ;TRES;TRESP;>;TREQ;",
            "Ltpg;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0, v0}, Lrf1;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p2, p0, Lm4m$d;->J0:Lz4m;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lm4m$d;->H0:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lm4m$d;->K0:Ltpg;

    .line 5
    new-instance p1, Li4m;

    const-string p2, "process_blocking"

    invoke-direct {p1, p2}, Li4m;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm4m$d;->I0:Li4m;

    .line 6
    invoke-virtual {p1}, Lmzf;->h()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4m$d;->I0:Li4m;

    invoke-virtual {v0}, Lmzf;->i()V

    .line 2
    iget-object v0, p0, Lm4m$d;->K0:Ltpg;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lm4m$d;->I0:Li4m;

    invoke-interface {v0, v1}, Lvpg;->h(Lppg;)V

    .line 4
    :cond_0
    new-instance v0, Li4m;

    const-string v1, "process_runtime"

    invoke-direct {v0, v1}, Li4m;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lmzf;->h()V

    const/16 v1, 0xb

    .line 6
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    iget-object v1, p0, Lm4m$d;->J0:Lz4m;

    .line 8
    sget-object v2, La5m$a;->E0:La5m$a;

    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lm4m$d;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4m;

    if-eqz v4, :cond_4

    .line 10
    :try_start_0
    invoke-virtual {v4, v1}, Lm4m;->h(Lz4m;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    sget-object v2, La5m$a;->F0:La5m$a;

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v4, v1}, Lm4m;->j(Lz4m;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 13
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .line 14
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, La5m$a;

    .line 15
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v7, La5m$a;->G0:La5m$a;

    if-ne v5, v7, :cond_2

    .line 17
    invoke-virtual {v4, v1, v6}, Lm4m;->f(Lz4m;Ljava/io/File;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v4, v1, v6}, Lm4m;->e(Lz4m;Ljava/io/File;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    if-eq v5, v7, :cond_3

    .line 20
    :try_start_2
    invoke-static {}, Lqf1;->e()V

    .line 21
    iget-object v6, v4, Lm4m;->J0:Lok8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_3

    .line 22
    :try_start_3
    invoke-virtual {v1}, Lz4m;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lc2v;

    const/16 v9, 0xe

    invoke-direct {v8, v4, v1, v9}, Lc2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-static {}, Lqf1;->e()V

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v6, v7, v3, v8, v1}, Lok8;->i(Ljava/lang/String;Ljava/lang/Object;Lok8$b;Z)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 25
    :try_start_4
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_1
    move-object v2, v5

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 26
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 27
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_4

    .line 28
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 29
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lmzf;->i()V

    .line 30
    iget-object v1, p0, Lm4m$d;->K0:Ltpg;

    if-eqz v1, :cond_5

    .line 31
    invoke-interface {v1, v0}, Lvpg;->h(Lppg;)V

    .line 32
    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lit0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lit0<",
            "Landroid/util/Pair<",
            "La5m$a;",
            "TRES;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lit0;

    invoke-direct {v0, p0}, Lit0;-><init>(Llt0;)V

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lit0;->Q(I)Lit0;

    return-object v0
.end method
