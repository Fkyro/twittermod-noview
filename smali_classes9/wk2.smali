.class public final Lwk2;
.super Ljava/lang/Thread;
.source "Twttr"


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lxk2;


# direct methods
.method public constructor <init>(Lxk2;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lwk2;->F0:Lxk2;

    iput p3, p0, Lwk2;->E0:I

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lwk2;->F0:Lxk2;

    iget-object v0, v0, Lxk2;->b1:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2
    iget-object v0, p0, Lwk2;->F0:Lxk2;

    iget-object v0, v0, Lxk2;->c1:Lw63;

    .line 3
    invoke-interface {v0}, Lw63;->x()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lwk2;->F0:Lxk2;

    iget-object v3, v3, Lxk2;->c1:Lw63;

    invoke-interface {v3, v1}, Lw63;->d(I)V

    .line 5
    iget-object v3, p0, Lwk2;->F0:Lxk2;

    iget-object v3, v3, Lxk2;->c1:Lw63;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v3, v1}, Lw63;->R(I)V

    .line 6
    iget-object v0, p0, Lwk2;->F0:Lxk2;

    iget v1, p0, Lwk2;->E0:I

    invoke-virtual {v0, v1}, Lxk2;->i(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lwk2;->F0:Lxk2;

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lwk2;->F0:Lxk2;

    iget-object v1, v1, Lxk2;->b1:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 8
    throw v0

    .line 9
    :catch_0
    iget-object v0, p0, Lwk2;->F0:Lxk2;

    :goto_2
    iget-object v0, v0, Lxk2;->b1:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
