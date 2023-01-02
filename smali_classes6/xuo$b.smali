.class public final Lxuo$b;
.super Lddk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxuo;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic H0:Ljava/lang/Runnable;

.field public final synthetic I0:Lxuo;


# direct methods
.method public constructor <init>(Lxuo;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lxuo$b;->I0:Lxuo;

    iput-object p3, p0, Lxuo$b;->H0:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lddk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    .line 2
    iget-object v1, p0, Lxuo$b;->I0:Lxuo;

    iget-boolean v1, v1, Lxuo;->I0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lxuo$b;->H0:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lxuo$b;->I0:Lxuo;

    iget-boolean v1, v1, Lxuo;->I0:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxuo$b;->I0:Lxuo;

    invoke-virtual {v0}, Lxuo;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lxuo$b;->I0:Lxuo;

    iget-boolean v2, v2, Lxuo;->I0:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lxuo$b;->I0:Lxuo;

    invoke-virtual {v0}, Lxuo;->a()V

    .line 11
    throw v1
.end method
