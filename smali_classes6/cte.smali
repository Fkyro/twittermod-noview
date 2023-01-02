.class public final Lcte;
.super Lds6;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ld88;


# instance fields
.field public final G0:Lds6;

.field public final H0:I

.field public final synthetic I0:Ld88;

.field public final J0:Laof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laof<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lds6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lds6;-><init>()V

    .line 2
    iput-object p1, p0, Lcte;->G0:Lds6;

    .line 3
    iput p2, p0, Lcte;->H0:I

    .line 4
    instance-of p2, p1, Ld88;

    if-eqz p2, :cond_0

    check-cast p1, Ld88;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Ln38;->a:Ld88;

    .line 6
    :cond_1
    iput-object p1, p0, Lcte;->I0:Ld88;

    .line 7
    new-instance p1, Laof;

    invoke-direct {p1}, Laof;-><init>()V

    iput-object p1, p0, Lcte;->J0:Laof;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcte;->K0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(JLsb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsb3<",
            "-",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcte;->I0:Ld88;

    invoke-interface {v0, p1, p2, p3}, Ld88;->d(JLsb3;)V

    return-void
.end method

.method public final i(JLjava/lang/Runnable;Las6;)Lgn8;
    .locals 1

    iget-object v0, p0, Lcte;->I0:Ld88;

    invoke-interface {v0, p1, p2, p3, p4}, Ld88;->i(JLjava/lang/Runnable;Las6;)Lgn8;

    move-result-object p1

    return-object p1
.end method

.method public final j(Las6;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcte;->J0:Laof;

    invoke-virtual {p1, p2}, Laof;->a(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lcte;->runningWorkers:I

    iget p2, p0, Lcte;->H0:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcte;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcte;->G0:Lds6;

    invoke-virtual {p1, p0, p0}, Lds6;->j(Las6;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    :goto_0
    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, Lcte;->J0:Laof;

    invoke-virtual {v1}, Laof;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 3
    sget-object v2, Lck9;->E0:Lck9;

    invoke-static {v2, v1}, Lbpf;->o(Las6;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcte;->G0:Lds6;

    invoke-virtual {v1}, Lds6;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcte;->G0:Lds6;

    invoke-virtual {v0, p0, p0}, Lds6;->j(Las6;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcte;->K0:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_1
    iget v1, p0, Lcte;->runningWorkers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcte;->runningWorkers:I

    .line 9
    iget-object v1, p0, Lcte;->J0:Laof;

    invoke-virtual {v1}, Laof;->c()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    .line 10
    :cond_2
    :try_start_2
    iget v1, p0, Lcte;->runningWorkers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcte;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final w0(Las6;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcte;->J0:Laof;

    invoke-virtual {p1, p2}, Laof;->a(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lcte;->runningWorkers:I

    iget p2, p0, Lcte;->H0:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcte;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcte;->G0:Lds6;

    invoke-virtual {p1, p0, p0}, Lds6;->w0(Las6;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final z0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcte;->K0:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lcte;->runningWorkers:I

    iget v2, p0, Lcte;->H0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget v1, p0, Lcte;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcte;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
