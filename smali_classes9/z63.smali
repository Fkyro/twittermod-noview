.class public final Lz63;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw63;


# instance fields
.field public final a:Lca3;

.field public final b:Ltv/periscope/android/graphics/a;

.field public final c:Lj93;

.field public final d:Lca3$c;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltj2;Ly7g;Ldm9;I)V
    .locals 10

    .line 1
    sget-object v8, Lw63$d;->s:Llqj;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v3, Lj93;

    invoke-direct {v3, p4, p5}, Lj93;-><init>(Ldm9;I)V

    iput-object v3, p0, Lz63;->c:Lj93;

    .line 4
    new-instance v6, Ltv/periscope/android/graphics/a;

    invoke-direct {v6}, Ltv/periscope/android/graphics/a;-><init>()V

    iput-object v6, p0, Lz63;->b:Ltv/periscope/android/graphics/a;

    .line 5
    new-instance p4, Lca3;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lphr;

    invoke-direct {v5}, Lphr;-><init>()V

    new-instance v7, Ltv/periscope/android/graphics/a;

    invoke-direct {v7}, Ltv/periscope/android/graphics/a;-><init>()V

    new-instance v9, Lhx0;

    invoke-direct {v9}, Lhx0;-><init>()V

    move-object v0, p4

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lca3;-><init>(Landroid/content/Context;Ltj2;Lj93;Ly7g;Lphr;Ltv/periscope/android/graphics/a;Ltv/periscope/android/graphics/a;Lw63$d;Lhx0;)V

    iput-object p4, p0, Lz63;->a:Lca3;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance p1, Lca3$c;

    invoke-direct {p1, p4}, Lca3$c;-><init>(Lca3;)V

    iput-object p1, p0, Lz63;->d:Lca3$c;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    const-string v0, "CameraBroadcasterImpl"

    const-string v1, "setVideoBitrate"

    .line 1
    invoke-static {v0, v1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz63;->d:Lca3$c;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final B(Ltv/periscope/android/graphics/GLRenderView;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/graphics/GLRenderView;",
            ")",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz63;->d:Lca3$c;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    iget-object p1, p0, Lz63;->a:Lca3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Labv;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Labv;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object p1

    invoke-static {v0, p1}, Lhu0;->f(Ljava/util/concurrent/Callable;Ld7o;)Lqmp;

    move-result-object p1

    .line 4
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ldm9;)V
    .locals 2

    const-string v0, "CameraBroadcasterImpl"

    const-string v1, "startEncoding"

    .line 1
    invoke-static {v0, v1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz63;->d:Lca3$c;

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final D()V
    .locals 2

    const-string v0, "CameraBroadcasterImpl"

    const-string v1, "resetVideoEncoder"

    .line 1
    invoke-static {v0, v1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz63;->d:Lca3$c;

    const/16 v1, 0xf

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final E(Lw63$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz63;->d:Lca3$c;

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final F()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lz63;->a:Lca3;

    .line 2
    iget-object v0, v0, Lca3;->W0:Lca3$c;

    .line 3
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final G(I)V
    .locals 2

    const-string v0, "CameraBroadcasterImpl"

    const-string v1, "setVideoRotation"

    .line 1
    invoke-static {v0, v1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz63;->d:Lca3$c;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final H(Lw63$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz63;->a:Lca3;

    .line 2
    iput-object p1, v0, Lca3;->T0:Lw63$b;

    return-void
.end method

.method public final I(Z)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Ldu5;",
            "Lqmp<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    .line 2
    new-instance v1, Lxop;

    invoke-direct {v1}, Lxop;-><init>()V

    .line 3
    iget-object v2, p0, Lz63;->d:Lca3$c;

    new-instance v3, Lbd3;

    invoke-direct {v3, v0, v1, p1}, Lbd3;-><init>(Lcv5;Lxop;Z)V

    const/16 p1, 0x14

    .line 4
    invoke-virtual {v2, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldu5;->m(Ld7o;)Ldu5;

    move-result-object p1

    .line 6
    new-instance v0, Lfu5;

    invoke-direct {v0, p1}, Lfu5;-><init>(Lbv5;)V

    .line 7
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 8
    new-instance v1, Ltmp;

    invoke-direct {v1, p1}, Ltmp;-><init>(Lwop;)V

    .line 9
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final J()Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxop;

    invoke-direct {v0}, Lxop;-><init>()V

    .line 2
    iget-object v1, p0, Lz63;->d:Lca3$c;

    const/16 v2, 0x13

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    new-instance v1, Ltmp;

    invoke-direct {v1, v0}, Ltmp;-><init>(Lwop;)V

    return-object v1
.end method

.method public final K()V
    .locals 2

    const-string v0, "CameraBroadcasterImpl"

    const-string v1, "stopEncoding"

    .line 1
    invoke-static {v0, v1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz63;->d:Lca3$c;

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz63;->c:Lj93;

    .line 2
    iget v0, v0, Lj93;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()V
    .locals 3

    const-string v0, "CameraBroadcasterImpl"

    const-string v1, "unmuteAudio"

    .line 1
    invoke-static {v0, v1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz63;->d:Lca3$c;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final N()Ltv/periscope/android/graphics/a;
    .locals 1

    iget-object v0, p0, Lz63;->b:Ltv/periscope/android/graphics/a;

    return-object v0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz63;->d:Lca3$c;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final P()V
    .locals 3

    const-string v0, "CameraBroadcasterImpl"

    const-string v1, "muteAudio"

    .line 1
    invoke-static {v0, v1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz63;->d:Lca3$c;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final Q()V
    .locals 3

    const-string v0, "CameraBroadcasterImpl"

    const-string v1, "resetCamera"

    .line 1
    invoke-static {v0, v1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz63;->d:Lca3$c;

    iget-object v1, p0, Lz63;->a:Lca3;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    invoke-virtual {v1}, Lca3;->q()Z

    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraFacing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBroadcasterImpl"

    invoke-static {v1, v0}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz63;->d:Lca3$c;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final S(Z)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lqmp<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxop;

    invoke-direct {v0}, Lxop;-><init>()V

    .line 2
    iget-object v1, p0, Lz63;->d:Lca3$c;

    new-instance v2, Lbd3;

    invoke-direct {v2, v0, p1}, Lbd3;-><init>(Lxop;Z)V

    const/16 p1, 0x12

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    new-instance p1, Ltmp;

    invoke-direct {p1, v0}, Ltmp;-><init>(Lwop;)V

    return-object p1
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lz63;->f:Z

    return v0
.end method

.method public final U()Lj93;
    .locals 1

    iget-object v0, p0, Lz63;->c:Lj93;

    return-object v0
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz63;->d:Lca3$c;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final W(Ltv/periscope/android/graphics/GLRenderView;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz63;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use CameraBroadcaster after calling stopPreview"

    invoke-static {v0, v1}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lz63;->d:Lca3$c;

    iget-object v1, p0, Lz63;->a:Lca3;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    invoke-virtual {v1}, Lca3;->q()Z

    .line 5
    iget-object p1, p0, Lz63;->c:Lj93;

    .line 6
    iget-boolean p1, p1, Lj93;->c:Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreview completed with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBroadcasterImpl"

    invoke-static {v1, v0}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-boolean p1, p0, Lz63;->f:Z

    return p1
.end method

.method public final X(I)V
    .locals 2

    const-string v0, "CameraBroadcasterImpl"

    const-string v1, "setPreviewRotation"

    .line 1
    invoke-static {v0, v1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz63;->d:Lca3$c;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final Y(Lw63$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz63;->d:Lca3$c;

    const/16 v1, 0x17

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a()Ldm9;
    .locals 1

    .line 1
    iget-object v0, p0, Lz63;->c:Lj93;

    .line 2
    iget-object v0, v0, Lj93;->b:Ldm9;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz63;->d:Lca3$c;

    const/16 v1, 0x15

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c()I
    .locals 2

    const-string v0, "CameraBroadcasterImpl"

    const-string v1, "getMaxZoom"

    .line 1
    invoke-static {v0, v1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz63;->c:Lj93;

    .line 3
    iget v0, v0, Lj93;->h:I

    return v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBroadcasterImpl"

    invoke-static {v1, v0}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz63;->d:Lca3$c;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final requestSyncFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz63;->d:Lca3$c;

    const/16 v1, 0x18

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final w()Ldu5;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz63;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz63;->e:Z

    const-string v1, "CameraBroadcasterImpl"

    const-string v2, "stopPreview"

    .line 3
    invoke-static {v1, v2}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lz63;->d:Lca3$c;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object v0, p0, Lz63;->a:Lca3;

    invoke-virtual {v0}, Lca3;->quitSafely()Z

    .line 7
    :cond_0
    new-instance v0, Lzav;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lzav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ldu5;->k(Ljava/util/concurrent/Callable;)Ldu5;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz63;->c:Lj93;

    .line 2
    iget v0, v0, Lj93;->e:I

    return v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz63;->d:Lca3$c;

    const/16 v1, 0x16

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz63;->c:Lj93;

    .line 2
    iget-boolean v0, v0, Lj93;->c:Z

    return v0
.end method
