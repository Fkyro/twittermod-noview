.class public final Lx6y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lasy;
.implements Lwxi;
.implements Lgwi;
.implements Lvui;


# instance fields
.field public final synthetic E0:I

.field public final F0:Ljava/util/concurrent/Executor;

.field public final G0:Ljava/lang/Object;

.field public H0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljzq;Lovy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx6y;->E0:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6y;->F0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx6y;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lx6y;->H0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lvui;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx6y;->E0:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx6y;->G0:Ljava/lang/Object;

    iput-object p1, p0, Lx6y;->F0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx6y;->H0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lx6y;->H0:Ljava/lang/Object;

    check-cast v0, Lovy;

    invoke-virtual {v0}, Lovy;->y()Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx6y;->H0:Ljava/lang/Object;

    check-cast v0, Lovy;

    invoke-virtual {v0, p1}, Lovy;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lqgr;)V
    .locals 3

    iget v0, p0, Lx6y;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Lqgr;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx6y;->G0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lx6y;->H0:Ljava/lang/Object;

    check-cast v0, Lvui;

    if-nez v0, :cond_0

    .line 2
    monitor-exit p1

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lx6y;->F0:Ljava/util/concurrent/Executor;

    new-instance v0, Lf2y;

    invoke-direct {v0, p0}, Lf2y;-><init>(Lx6y;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Lx6y;->F0:Ljava/util/concurrent/Executor;

    new-instance v1, Lbzw;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lbzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lx6y;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx6y;->G0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lx6y;->H0:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lx6y;->H0:Ljava/lang/Object;

    check-cast v0, Lovy;

    invoke-virtual {v0, p1}, Lovy;->w(Ljava/lang/Exception;)V

    return-void
.end method
