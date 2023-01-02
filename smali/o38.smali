.class public final Lo38;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfx9;
.implements Lnmx;


# instance fields
.field public E0:Ljava/lang/Object;

.field public F0:Ljava/lang/Object;

.field public G0:Ljava/lang/Object;

.field public H0:Ljava/lang/Object;

.field public I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhdk;

    const-string v1, "FrescoIoBoundExecutor"

    invoke-direct {v0, v1}, Lhdk;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo38;->E0:Ljava/lang/Object;

    .line 4
    new-instance v0, Lhdk;

    const-string v1, "FrescoDecodeExecutor"

    invoke-direct {v0, v1}, Lhdk;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo38;->F0:Ljava/lang/Object;

    .line 6
    new-instance v0, Lhdk;

    const-string v1, "FrescoBackgroundExecutor"

    invoke-direct {v0, v1}, Lhdk;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo38;->G0:Ljava/lang/Object;

    .line 8
    new-instance v0, Lhdk;

    invoke-direct {v0, v1}, Lhdk;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lo38;->I0:Ljava/lang/Object;

    .line 10
    new-instance p1, Lhdk;

    const-string v0, "FrescoLightWeightBackgroundExecutor"

    invoke-direct {p1, v0}, Lhdk;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lo38;->H0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnmx;Lnmx;Lnmx;Lnmx;Lnmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo38;->E0:Ljava/lang/Object;

    iput-object p2, p0, Lo38;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lo38;->G0:Ljava/lang/Object;

    iput-object p4, p0, Lo38;->H0:Ljava/lang/Object;

    iput-object p5, p0, Lo38;->I0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo38;->E0:Ljava/lang/Object;

    check-cast v0, Lnmx;

    invoke-interface {v0}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo38;->F0:Ljava/lang/Object;

    check-cast v1, Lnmx;

    invoke-static {v1}, Lcmx;->b(Lnmx;)Lrlx;

    move-result-object v4

    iget-object v1, p0, Lo38;->G0:Ljava/lang/Object;

    check-cast v1, Lnmx;

    invoke-interface {v1}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo38;->H0:Ljava/lang/Object;

    check-cast v2, Lnmx;

    invoke-static {v2}, Lcmx;->b(Lnmx;)Lrlx;

    move-result-object v6

    iget-object v2, p0, Lo38;->I0:Ljava/lang/Object;

    check-cast v2, Lnmx;

    invoke-interface {v2}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Livx;

    .line 2
    move-object v3, v0

    check-cast v3, Lbfx;

    move-object v5, v1

    check-cast v5, Ljpx;

    move-object v7, v2

    check-cast v7, Lqlx;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Livx;-><init>(Lbfx;Lrlx;Ljpx;Lrlx;Lqlx;)V

    return-object v8
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lo38;->H0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lo38;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lo38;->I0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lo38;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lo38;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lo38;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lo38;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
