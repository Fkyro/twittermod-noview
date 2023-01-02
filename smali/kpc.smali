.class public final Lkpc;
.super Lig1;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkpc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lig1<",
        "Lsoc;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final E0:Lw4h;

.field public final F0:Lrpc;

.field public final G0:Lppc;

.field public final H0:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Lkpc$a;


# direct methods
.method public constructor <init>(Lw4h;Lrpc;Lppc;Lb4r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4h;",
            "Lrpc;",
            "Lppc;",
            "Lb4r<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb4r<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lig1;-><init>()V

    .line 2
    iput-object p1, p0, Lkpc;->E0:Lw4h;

    .line 3
    iput-object p2, p0, Lkpc;->F0:Lrpc;

    .line 4
    iput-object p3, p0, Lkpc;->G0:Lppc;

    .line 5
    iput-object p4, p0, Lkpc;->H0:Lb4r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lzk6$a;)V
    .locals 3

    .line 1
    check-cast p2, Lsoc;

    .line 2
    iget-object v0, p0, Lkpc;->E0:Lw4h;

    invoke-interface {v0}, Lw4h;->now()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lkpc;->e()Lrpc;

    move-result-object v2

    .line 4
    iput-object p3, v2, Lrpc;->A:Lzk6$a;

    .line 5
    iput-wide v0, v2, Lrpc;->k:J

    .line 6
    iput-wide v0, v2, Lrpc;->o:J

    .line 7
    iput-object p1, v2, Lrpc;->a:Ljava/lang/String;

    .line 8
    iput-object p2, v2, Lrpc;->e:Lsoc;

    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, v2, p1}, Lkpc;->h(Lrpc;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lzk6$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpc;->E0:Lw4h;

    invoke-interface {v0}, Lw4h;->now()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lkpc;->e()Lrpc;

    move-result-object v2

    .line 3
    iput-object p2, v2, Lrpc;->A:Lzk6$a;

    .line 4
    iput-object p1, v2, Lrpc;->a:Ljava/lang/String;

    .line 5
    iget p1, v2, Lrpc;->v:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    .line 6
    iput-wide v0, v2, Lrpc;->m:J

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, v2, p1}, Lkpc;->h(Lrpc;I)V

    :cond_0
    const/4 p1, 0x2

    .line 8
    iput p1, v2, Lrpc;->w:I

    .line 9
    iput-wide v0, v2, Lrpc;->y:J

    .line 10
    invoke-virtual {p0, v2, p1}, Lkpc;->i(Lrpc;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;Lzk6$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpc;->E0:Lw4h;

    invoke-interface {v0}, Lw4h;->now()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lkpc;->e()Lrpc;

    move-result-object v2

    .line 3
    iput-object p3, v2, Lrpc;->A:Lzk6$a;

    .line 4
    iput-wide v0, v2, Lrpc;->l:J

    .line 5
    iput-object p1, v2, Lrpc;->a:Ljava/lang/String;

    .line 6
    iput-object p2, v2, Lrpc;->u:Ljava/lang/Throwable;

    const/4 p1, 0x5

    .line 7
    invoke-virtual {p0, v2, p1}, Lkpc;->h(Lrpc;I)V

    const/4 p1, 0x2

    .line 8
    iput p1, v2, Lrpc;->w:I

    .line 9
    iput-wide v0, v2, Lrpc;->y:J

    .line 10
    invoke-virtual {p0, v2, p1}, Lkpc;->i(Lrpc;I)V

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lkpc;->e()Lrpc;

    move-result-object v0

    invoke-virtual {v0}, Lrpc;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Lzk6$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpc;->E0:Lw4h;

    invoke-interface {v0}, Lw4h;->now()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lkpc;->e()Lrpc;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lrpc;->b()V

    .line 4
    iput-wide v0, v2, Lrpc;->i:J

    .line 5
    iput-object p1, v2, Lrpc;->a:Ljava/lang/String;

    .line 6
    iput-object p2, v2, Lrpc;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, v2, Lrpc;->A:Lzk6$a;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v2, p1}, Lkpc;->h(Lrpc;I)V

    const/4 p1, 0x1

    .line 9
    iput p1, v2, Lrpc;->w:I

    .line 10
    iput-wide v0, v2, Lrpc;->x:J

    .line 11
    invoke-virtual {p0, v2, p1}, Lkpc;->i(Lrpc;I)V

    return-void
.end method

.method public final e()Lrpc;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrpc;

    invoke-direct {v0}, Lrpc;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkpc;->F0:Lrpc;

    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkpc;->H0:Lb4r;

    invoke-interface {v0}, Lb4r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lkpc;->I0:Lkpc$a;

    if-nez v1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkpc;->I0:Lkpc$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    monitor-exit p0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ImagePerfControllerListener2Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lkpc$a;

    iget-object v3, p0, Lkpc;->G0:Lppc;

    invoke-direct {v2, v1, v3}, Lkpc$a;-><init>(Landroid/os/Looper;Lppc;)V

    iput-object v2, p0, Lkpc;->I0:Lkpc$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method public final h(Lrpc;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkpc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkpc;->I0:Lkpc$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lkpc;->I0:Lkpc$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkpc;->G0:Lppc;

    check-cast v0, Lopc;

    invoke-virtual {v0, p1, p2}, Lopc;->b(Lrpc;I)V

    :goto_0
    return-void
.end method

.method public final i(Lrpc;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkpc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkpc;->I0:Lkpc$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lkpc;->I0:Lkpc$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkpc;->G0:Lppc;

    check-cast v0, Lopc;

    invoke-virtual {v0, p1, p2}, Lopc;->a(Lrpc;I)V

    :goto_0
    return-void
.end method
