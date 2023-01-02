.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final g()Landroidx/work/c$a;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/c;->E0:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lfnw;->i(Landroid/content/Context;)Lfnw;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    const-string v1, "workManager.workDatabase"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lknw;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lcow;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lvar;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 10
    invoke-interface {v1, v4, v5}, Lznw;->c(J)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v1}, Lznw;->t()Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-interface {v1}, Lznw;->n()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    .line 14
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v6

    .line 15
    sget-object v7, Lah8;->a:Ljava/lang/String;

    const-string v8, "Recently completed work:\n\n"

    .line 16
    invoke-virtual {v6, v7, v8}, Lzpf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v6

    .line 18
    invoke-static {v2, v3, v0, v4}, Lah8;->a(Lknw;Lcow;Lvar;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v6, v7, v4}, Lzpf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 21
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v4

    .line 22
    sget-object v6, Lah8;->a:Ljava/lang/String;

    const-string v7, "Running work:\n\n"

    .line 23
    invoke-virtual {v4, v6, v7}, Lzpf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v4

    invoke-static {v2, v3, v0, v5}, Lah8;->a(Lknw;Lcow;Lvar;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lzpf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 26
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v4

    .line 27
    sget-object v5, Lah8;->a:Ljava/lang/String;

    const-string v6, "Enqueued work:\n\n"

    .line 28
    invoke-virtual {v4, v5, v6}, Lzpf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v4

    invoke-static {v2, v3, v0, v1}, Lah8;->a(Lknw;Lcow;Lvar;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lzpf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    return-object v0
.end method
