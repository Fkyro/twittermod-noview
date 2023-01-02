.class public final Lca3;
.super Landroid/os/HandlerThread;
.source "Twttr"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca3$c;,
        Lca3$e;,
        Lca3$d;
    }
.end annotation


# instance fields
.field public final E0:Lca3$d;

.field public final F0:Landroid/hardware/Camera$CameraInfo;

.field public final G0:Landroid/content/Context;

.field public final H0:Ltj2;

.field public final I0:Lj93;

.field public final J0:Ly7g;

.field public final K0:Lphr;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lpx0;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lpx0;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbd3;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw63$a;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Lw63$d;

.field public S0:Lw63$c;

.field public T0:Lw63$b;

.field public U0:Lopp;

.field public final V0:Lhx0;

.field public W0:Lca3$c;

.field public X0:Ltv/periscope/android/graphics/GLRenderView;

.field public Y0:Lvbk;

.field public Z0:Lmyv;

.field public a1:Ltv/periscope/android/graphics/a;

.field public b1:Ltv/periscope/android/graphics/a;

.field public c1:Lrj2;

.field public d1:Lfcb;

.field public volatile e1:Z

.field public volatile f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:J

.field public j1:I

.field public k1:I

.field public l1:I

.field public m1:Landroid/media/MediaCodec;

.field public n1:Landroid/media/MediaCodec;

.field public o1:Landroid/media/AudioRecord;

.field public p1:Lrx0;

.field public q1:Lmw0;

.field public r1:Lbvv;

.field public s1:Loj2;

.field public t1:J

.field public u1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lca3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltj2;Lj93;Ly7g;Lphr;Ltv/periscope/android/graphics/a;Ltv/periscope/android/graphics/a;Lw63$d;Lhx0;)V
    .locals 2

    const-string v0, "CameraThread"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lca3$d;

    invoke-direct {v0, p0}, Lca3$d;-><init>(Lca3;)V

    iput-object v0, p0, Lca3;->E0:Lca3$d;

    .line 3
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lca3;->F0:Landroid/hardware/Camera$CameraInfo;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lca3;->L0:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lca3;->M0:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lca3;->N0:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lca3;->O0:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lca3;->P0:Ljava/util/ArrayDeque;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca3;->Q0:Ljava/util/ArrayList;

    .line 10
    sget-object v0, Lw63$c;->r:Lw63$c$a;

    iput-object v0, p0, Lca3;->S0:Lw63$c;

    .line 11
    sget-object v0, Lc90;->b:Lc90;

    iput-object v0, p0, Lca3;->T0:Lw63$b;

    .line 12
    sget-object v0, Lopp;->c:Lopp;

    iput-object v0, p0, Lca3;->U0:Lopp;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lca3;->g1:Z

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lca3;->i1:J

    .line 15
    iput-object p1, p0, Lca3;->G0:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lca3;->H0:Ltj2;

    .line 17
    iput-object p3, p0, Lca3;->I0:Lj93;

    .line 18
    iput-object p9, p0, Lca3;->V0:Lhx0;

    .line 19
    iput-object p4, p0, Lca3;->J0:Ly7g;

    .line 20
    iput-object p5, p0, Lca3;->K0:Lphr;

    .line 21
    iput-object p6, p0, Lca3;->a1:Ltv/periscope/android/graphics/a;

    .line 22
    iput-object p7, p0, Lca3;->b1:Ltv/periscope/android/graphics/a;

    .line 23
    iput-object p8, p0, Lca3;->R0:Lw63$d;

    return-void
.end method

.method public static a(Lca3;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lca3;->f1:Z

    .line 2
    iput-boolean v0, p0, Lca3;->e1:Z

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lca3;->d()V

    .line 4
    iget-object v1, p0, Lca3;->I0:Lj93;

    .line 5
    iget v1, v1, Lj93;->e:I

    .line 6
    invoke-virtual {p0, v1}, Lca3;->f(I)V

    .line 7
    invoke-virtual {p0}, Lca3;->j()V

    .line 8
    invoke-virtual {p0}, Lca3;->n()V

    .line 9
    iput-boolean v0, p0, Lca3;->e1:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lca3;->c1:Lrj2;

    .line 11
    iput-boolean v0, p0, Lca3;->f1:Z

    const-string v0, "CameraThread"

    const-string v2, "exception starting camera: "

    .line 12
    invoke-static {v0, v2, v1}, Llgq;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lca3;->L0:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_1
    iget-object p0, p0, Lca3;->L0:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Lca3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca3;->I0:Lj93;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj93;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lca3;->d()V

    .line 3
    iget-object v0, p0, Lca3;->L0:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lca3;->e1:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lca3;->f1:Z

    .line 6
    iget-object p0, p0, Lca3;->L0:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca3;->c1:Lrj2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lca3;->d1:Lfcb;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, v1, Lfcb;->c:Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-interface {v0, v1}, Lrj2;->f(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CameraThread"

    const-string v2, "Failed to set surface texture on camera"

    .line 4
    invoke-static {v1, v2, v0}, Llgq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca3;->c1:Lrj2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lrj2;->stop()V

    .line 3
    iget-object v0, p0, Lca3;->c1:Lrj2;

    invoke-interface {v0}, Lrj2;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lca3;->c1:Lrj2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()Landroid/media/AudioRecord;
    .locals 7

    const v0, 0xac44

    const/16 v1, 0x10

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v6, v0, 0xc

    .line 2
    div-int/lit8 v0, v6, 0x2

    int-to-long v0, v0

    iput-wide v0, p0, Lca3;->t1:J

    const-wide/32 v2, 0x3b9aca00

    mul-long v0, v0, v2

    const-wide/32 v2, 0xac44

    .line 3
    div-long/2addr v0, v2

    iput-wide v0, p0, Lca3;->u1:J

    .line 4
    iget-object v0, p0, Lca3;->V0:Lhx0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v2, 0x1

    const v3, 0xac44

    const/16 v4, 0x10

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    return-object v0
.end method

.method public final f(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lca3;->c1:Lrj2;

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lca3;->H0:Ltj2;

    iget-object v1, p0, Lca3;->G0:Landroid/content/Context;

    .line 3
    iget-boolean v2, v0, Ltj2;->d:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "getCamera called on released manager"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "CameraManager"

    invoke-static {v4, v3, v2}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v2, v0, Ltj2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj2;

    .line 6
    invoke-interface {v3}, Luj2;->b()V

    .line 7
    invoke-interface {v3, v1}, Luj2;->d(Landroid/content/Context;)Lrj2;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v4, v0, Ltj2;->b:Ljava/util/HashSet;

    invoke-interface {v3}, Lrj2;->j()V

    sget-object v5, Lia3;->E0:Lia3;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 9
    new-instance v1, Lsj2;

    invoke-direct {v1, v0, v3}, Lsj2;-><init>(Ltj2;Lrj2;)V

    invoke-interface {v3, v1}, Lrj2;->h(Lrj2$a;)V

    .line 10
    iput-object v3, p0, Lca3;->c1:Lrj2;

    .line 11
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lca3;->F0:Landroid/hardware/Camera$CameraInfo;

    iget-object v2, p0, Lca3;->I0:Lj93;

    invoke-interface {v3, v0, p1, v1, v2}, Lrj2;->m(Landroid/os/Looper;ILandroid/hardware/Camera$CameraInfo;Lj93;)Z

    .line 12
    iget-object p1, p0, Lca3;->I0:Lj93;

    iget-object v0, p0, Lca3;->c1:Lrj2;

    invoke-interface {v0}, Lrj2;->c()I

    move-result v0

    .line 13
    iput v0, p1, Lj93;->h:I

    .line 14
    invoke-virtual {p1}, Lj93;->a()V

    .line 15
    iget-object p1, p0, Lca3;->I0:Lj93;

    iget-object v0, p0, Lca3;->c1:Lrj2;

    invoke-interface {v0}, Lrj2;->j()V

    .line 16
    invoke-virtual {p1}, Lj93;->a()V

    .line 17
    iget-object p1, p0, Lca3;->c1:Lrj2;

    instance-of v0, p1, Lkwa;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lca3;->I0:Lj93;

    check-cast p1, Lkwa;

    invoke-interface {p1}, Lkwa;->a()I

    move-result p1

    .line 19
    iput p1, v0, Lj93;->i:I

    .line 20
    invoke-virtual {v0}, Lj93;->a()V

    .line 21
    :cond_2
    iget-object p1, p0, Lca3;->c1:Lrj2;

    instance-of v0, p1, Lwub;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lca3;->I0:Lj93;

    check-cast p1, Lwub;

    invoke-interface {p1}, Lwub;->i()Z

    move-result p1

    .line 23
    iput-boolean p1, v0, Lj93;->d:Z

    .line 24
    invoke-virtual {v0}, Lj93;->a()V

    .line 25
    :cond_3
    iget-object p1, p0, Lca3;->F0:Landroid/hardware/Camera$CameraInfo;

    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput v0, p0, Lca3;->l1:I

    .line 26
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput p1, p0, Lca3;->k1:I

    .line 27
    iget-object p1, p0, Lca3;->X0:Ltv/periscope/android/graphics/GLRenderView;

    if-nez p1, :cond_4

    .line 28
    iget-object p1, p0, Lca3;->I0:Lj93;

    .line 29
    iput v0, p1, Lj93;->e:I

    .line 30
    invoke-virtual {p1}, Lj93;->a()V

    .line 31
    iget-object p1, p0, Lca3;->I0:Lj93;

    iget v0, p0, Lca3;->k1:I

    .line 32
    iput v0, p1, Lj93;->f:I

    .line 33
    invoke-virtual {p1}, Lj93;->a()V

    :cond_4
    return-void

    .line 34
    :cond_5
    invoke-interface {v3}, Lrj2;->release()V

    goto/16 :goto_0

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "getCamera found no available providers"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "openCamera() called with a camera already open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca3;->n1:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "resetAudioEncoder "

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lca3;->I0:Lj93;

    .line 4
    iget-boolean v1, v1, Lj93;->l:Z

    if-eqz v1, :cond_1

    const-string v1, "Encoding"

    goto :goto_0

    :cond_1
    const-string v1, "Not encoding"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraThread"

    invoke-static {v1, v0}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lca3;->I0:Lj93;

    .line 7
    iget-boolean v0, v0, Lj93;->l:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lca3;->s1:Loj2;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lpa3;->a()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lca3;->s1:Loj2;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lca3;->p()V

    .line 12
    :cond_3
    :try_start_0
    iget-object v0, p0, Lca3;->V0:Lhx0;

    iget-object v2, p0, Lca3;->I0:Lj93;

    .line 13
    iget-object v2, v2, Lj93;->b:Ldm9;

    .line 14
    invoke-virtual {v0, v2}, Lhx0;->a(Ldm9;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lca3;->n1:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Failed to create audio encoder"

    .line 15
    invoke-static {v1, v2, v0}, Llgq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lca3;->n1:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lca3;->I0:Lj93;

    .line 17
    iget-boolean v0, v0, Lj93;->l:Z

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lca3;->e()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lca3;->o1:Landroid/media/AudioRecord;

    .line 19
    invoke-virtual {p0}, Lca3;->i()V

    .line 20
    invoke-virtual {p0}, Lca3;->k()V

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca3;->m1:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lca3;->a1:Ltv/periscope/android/graphics/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "resetVideoEncoder "

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lca3;->I0:Lj93;

    .line 4
    iget-boolean v1, v1, Lj93;->l:Z

    if-eqz v1, :cond_1

    const-string v1, "Encoding"

    goto :goto_0

    :cond_1
    const-string v1, "Not encoding"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraThread"

    invoke-static {v1, v0}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lca3;->o()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lca3;->I0:Lj93;

    .line 8
    iget-object v0, v0, Lj93;->b:Ldm9;

    .line 9
    invoke-virtual {p0, v0}, Lca3;->m(Ldm9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "start encoding failed"

    .line 10
    invoke-static {v1, v2, v0}, Llgq;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Lca3;->o1:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca3;->n1:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lca3;->K0:Lphr;

    iget-object v2, p0, Lca3;->O0:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v3, p0, Lca3;->N0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lmw0;

    invoke-direct {v1, v0, v2, v3}, Lmw0;-><init>(Landroid/media/MediaCodec;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    .line 4
    iput-object v1, p0, Lca3;->q1:Lmw0;

    .line 5
    invoke-virtual {v1}, Lpa3;->d()V

    .line 6
    iget-object v0, p0, Lca3;->q1:Lmw0;

    invoke-virtual {v0}, Lpa3;->e()V

    .line 7
    iget-object v0, p0, Lca3;->K0:Lphr;

    iget-object v2, p0, Lca3;->o1:Landroid/media/AudioRecord;

    iget-object v3, p0, Lca3;->O0:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v4, p0, Lca3;->N0:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-wide v5, p0, Lca3;->t1:J

    iget-wide v7, p0, Lca3;->u1:J

    iget-wide v9, p0, Lca3;->i1:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lrx0;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lrx0;-><init>(Landroid/media/AudioRecord;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;JJJ)V

    .line 9
    iput-object v0, p0, Lca3;->p1:Lrx0;

    .line 10
    iget-boolean v1, p0, Lca3;->h1:Z

    .line 11
    iget-object v2, v0, Lrx0;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 12
    :try_start_0
    iput-boolean v1, v0, Lrx0;->l:Z

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lca3;->p1:Lrx0;

    invoke-virtual {v0}, Lpa3;->d()V

    .line 15
    iget-object v0, p0, Lca3;->p1:Lrx0;

    invoke-virtual {v0}, Lpa3;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    const-string v0, "CameraThread"

    .line 1
    :try_start_0
    iget-object v1, p0, Lca3;->I0:Lj93;

    .line 2
    iget-object v1, v1, Lj93;->b:Ldm9;

    .line 3
    iget-object v2, p0, Lca3;->o1:Landroid/media/AudioRecord;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lca3;->e()Landroid/media/AudioRecord;

    move-result-object v2

    iput-object v2, p0, Lca3;->o1:Landroid/media/AudioRecord;

    const-string v2, "created initial audio recorder"

    .line 5
    invoke-static {v0, v2}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lca3;->n1:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lca3;->V0:Lhx0;

    invoke-virtual {v2, v1}, Lhx0;->a(Ldm9;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lca3;->n1:Landroid/media/MediaCodec;

    const-string v2, "created initial audio encoder"

    .line 8
    invoke-static {v0, v2}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v2, p0, Lca3;->m1:Landroid/media/MediaCodec;

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lca3;->J0:Ly7g;

    check-cast v2, La8g;

    invoke-virtual {v2, v1}, La8g;->a(Ldm9;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lca3;->m1:Landroid/media/MediaCodec;

    const-string v1, "created initial video encoder"

    .line 11
    invoke-static {v0, v1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, p0, Lca3;->a1:Ltv/periscope/android/graphics/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ltv/periscope/android/graphics/a;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    iget-object v1, p0, Lca3;->m1:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lca3;->a1:Ltv/periscope/android/graphics/a;

    invoke-virtual {v3, v2, v1}, Ltv/periscope/android/graphics/a;->b(Ltv/periscope/android/graphics/a;Landroid/view/Surface;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lca3;->a1:Ltv/periscope/android/graphics/a;

    .line 16
    iget-object v1, v1, Ltv/periscope/android/graphics/a;->d:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iput-object v2, p0, Lca3;->a1:Ltv/periscope/android/graphics/a;

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Video encoder EGLContext should not be null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_4
    iput-object v2, p0, Lca3;->a1:Ltv/periscope/android/graphics/a;

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create video encoder context"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_5
    :goto_0
    iget-object v1, p0, Lca3;->a1:Ltv/periscope/android/graphics/a;

    new-instance v3, Lca3$a;

    invoke-direct {v3, p0}, Lca3$a;-><init>(Lca3;)V

    invoke-virtual {v1, v3}, Ltv/periscope/android/graphics/a;->e(Ltv/periscope/android/graphics/a$d;)V

    .line 22
    iget-object v1, p0, Lca3;->b1:Ltv/periscope/android/graphics/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ltv/periscope/android/graphics/a;->d()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lca3;->X0:Ltv/periscope/android/graphics/GLRenderView;

    if-eqz v1, :cond_7

    .line 23
    iget-object v1, p0, Lca3;->b1:Ltv/periscope/android/graphics/a;

    iget-object v3, p0, Lca3;->a1:Ltv/periscope/android/graphics/a;

    invoke-virtual {v1, v3, v2}, Ltv/periscope/android/graphics/a;->b(Ltv/periscope/android/graphics/a;Landroid/view/Surface;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lca3;->X0:Ltv/periscope/android/graphics/GLRenderView;

    iget-object v2, p0, Lca3;->b1:Ltv/periscope/android/graphics/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v3, Ltv/periscope/android/graphics/a$c;

    invoke-direct {v3, v2}, Ltv/periscope/android/graphics/a$c;-><init>(Ltv/periscope/android/graphics/a;)V

    .line 26
    invoke-virtual {v1, v3}, Ltv/periscope/android/graphics/GLRenderView;->setEGLContextFactory(Ltv/periscope/android/graphics/GLRenderView$f;)V

    .line 27
    iget-object v1, p0, Lca3;->X0:Ltv/periscope/android/graphics/GLRenderView;

    iget-object v2, p0, Lca3;->b1:Ltv/periscope/android/graphics/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Ltv/periscope/android/graphics/a$b;

    invoke-direct {v2}, Ltv/periscope/android/graphics/a$b;-><init>()V

    .line 29
    invoke-virtual {v1, v2}, Ltv/periscope/android/graphics/GLRenderView;->setEGLConfigChooser(Ltv/periscope/android/graphics/GLRenderView$e;)V

    .line 30
    iget-object v1, p0, Lca3;->X0:Ltv/periscope/android/graphics/GLRenderView;

    new-instance v2, Lca3$e;

    invoke-direct {v2, p0}, Lca3$e;-><init>(Lca3;)V

    invoke-virtual {v1, v2}, Ltv/periscope/android/graphics/GLRenderView;->setRenderer(Ltv/periscope/android/graphics/GLRenderView$k;)V

    .line 31
    iget-object v1, p0, Lca3;->X0:Ltv/periscope/android/graphics/GLRenderView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/periscope/android/graphics/GLRenderView;->setRenderMode(I)V

    goto :goto_1

    .line 32
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create video render context"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_7
    :goto_1
    iget-boolean v1, p0, Lca3;->g1:Z

    if-eqz v1, :cond_8

    .line 34
    iget-object v1, p0, Lca3;->a1:Ltv/periscope/android/graphics/a;

    new-instance v2, Lca3$b;

    invoke-direct {v2, p0}, Lca3$b;-><init>(Lca3;)V

    invoke-virtual {v1, v2}, Ltv/periscope/android/graphics/a;->e(Ltv/periscope/android/graphics/a$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to start camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Llgq;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca3;->K0:Lphr;

    iget-object v1, p0, Lca3;->m1:Landroid/media/MediaCodec;

    iget-object v2, p0, Lca3;->n1:Landroid/media/MediaCodec;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Loj2;

    invoke-direct {v0, v1, v2}, Loj2;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;)V

    .line 3
    iput-object v0, p0, Lca3;->s1:Loj2;

    .line 4
    iget-object v1, p0, Lca3;->Q0:Ljava/util/ArrayList;

    .line 5
    iput-object v1, v0, Loj2;->g:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Lpa3;->d()V

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lca3;->d()V

    .line 2
    invoke-virtual {p0, p1}, Lca3;->f(I)V

    .line 3
    invoke-virtual {p0}, Lca3;->c()V

    .line 4
    invoke-virtual {p0}, Lca3;->n()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CameraThread"

    const-string v1, "exception starting camera: "

    .line 5
    invoke-static {v0, v1, p1}, Llgq;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Ldm9;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CameraThread"

    const-string v1, "startEncoding"

    .line 1
    invoke-static {v0, v1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lca3;->I0:Lj93;

    .line 3
    iget-object v1, v1, Lj93;->b:Ldm9;

    .line 4
    iget-object v2, p0, Lca3;->I0:Lj93;

    .line 5
    iget-boolean v2, v2, Lj93;->l:Z

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Already encoding with identical settings, no need to restart"

    .line 7
    invoke-static {v0, p1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lca3;->I0:Lj93;

    .line 9
    iget-object v0, v0, Lj93;->b:Ldm9;

    .line 10
    iget-object v1, p0, Lca3;->I0:Lj93;

    invoke-virtual {v1, p1}, Lj93;->b(Ldm9;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lca3;->h()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ldm9;->c()I

    move-result v0

    invoke-virtual {p1}, Ldm9;->c()I

    move-result p1

    if-eq v0, p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lca3;->g()V

    :cond_2
    :goto_0
    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lca3;->I0:Lj93;

    invoke-virtual {v0, p1}, Lj93;->b(Ldm9;)V

    .line 16
    invoke-virtual {p1}, Ldm9;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 17
    iput-object v2, p0, Lca3;->o1:Landroid/media/AudioRecord;

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lca3;->o1:Landroid/media/AudioRecord;

    if-nez v0, :cond_5

    .line 19
    invoke-virtual {p0}, Lca3;->e()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lca3;->o1:Landroid/media/AudioRecord;

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ldm9;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iput-object v2, p0, Lca3;->n1:Landroid/media/MediaCodec;

    goto :goto_2

    .line 22
    :cond_6
    iget-object v0, p0, Lca3;->n1:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lca3;->V0:Lhx0;

    invoke-virtual {v0, p1}, Lhx0;->a(Ldm9;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lca3;->n1:Landroid/media/MediaCodec;

    .line 24
    :cond_7
    :goto_2
    iget-object v0, p0, Lca3;->m1:Landroid/media/MediaCodec;

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lca3;->J0:Ly7g;

    check-cast v0, La8g;

    invoke-virtual {v0, p1}, La8g;->a(Ldm9;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lca3;->m1:Landroid/media/MediaCodec;

    .line 26
    iget-object v1, p0, Lca3;->a1:Ltv/periscope/android/graphics/a;

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ldm9;->h()Lopp;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lca3;->a1:Ltv/periscope/android/graphics/a;

    .line 30
    iget v3, v1, Lopp;->a:I

    .line 31
    iget v1, v1, Lopp;->b:I

    .line 32
    invoke-virtual {v2, v0, v3, v1}, Ltv/periscope/android/graphics/a;->a(Landroid/view/Surface;II)Z

    goto :goto_3

    .line 33
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 34
    invoke-virtual {p0}, Lca3;->h()V

    return-void

    .line 35
    :cond_9
    :goto_3
    iget-object v0, p0, Lca3;->I0:Lj93;

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lj93;->l:Z

    .line 37
    invoke-virtual {v0}, Lj93;->a()V

    .line 38
    iget-wide v2, p0, Lca3;->i1:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, p0, Lca3;->i1:J

    const-string v0, "Base time: "

    .line 40
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lca3;->i1:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RTMP"

    invoke-static {v2, v0}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_a
    invoke-virtual {p0}, Lca3;->i()V

    .line 43
    iget-object v0, p0, Lca3;->m1:Landroid/media/MediaCodec;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lca3;->a1:Ltv/periscope/android/graphics/a;

    if-eqz v2, :cond_d

    .line 44
    iget-object v3, p0, Lca3;->K0:Lphr;

    iget-wide v4, p0, Lca3;->i1:J

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v3, Lbvv;

    invoke-direct {v3, v0, v2, v4, v5}, Lbvv;-><init>(Landroid/media/MediaCodec;Ltv/periscope/android/graphics/a;J)V

    .line 46
    iput-object v3, p0, Lca3;->r1:Lbvv;

    .line 47
    invoke-virtual {p1}, Ldm9;->h()Lopp;

    move-result-object p1

    .line 48
    iget-object v0, v3, Lbvv;->f:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    iget-object p1, p0, Lca3;->d1:Lfcb;

    if-eqz p1, :cond_b

    .line 50
    iget-object v0, p0, Lca3;->r1:Lbvv;

    .line 51
    iget-object v0, v0, Lbvv;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    :cond_b
    iget-object p1, p0, Lca3;->Z0:Lmyv;

    if-eqz p1, :cond_c

    .line 53
    iget-object v0, p0, Lca3;->r1:Lbvv;

    .line 54
    iget-object v0, v0, Lbvv;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    :cond_c
    iget-object p1, p0, Lca3;->r1:Lbvv;

    invoke-virtual {p1}, Lpa3;->d()V

    .line 56
    iget-object p1, p0, Lca3;->r1:Lbvv;

    invoke-virtual {p1}, Lpa3;->e()V

    .line 57
    :cond_d
    invoke-virtual {p0}, Lca3;->k()V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lca3;->c1:Lrj2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lrj2;->stop()V

    .line 3
    iget-object v0, p0, Lca3;->c1:Lrj2;

    iget-object v1, p0, Lca3;->G0:Landroid/content/Context;

    iget-object v2, p0, Lca3;->F0:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget-object v3, p0, Lca3;->I0:Lj93;

    .line 4
    iget v3, v3, Lj93;->g:I

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lrj2;->g(Landroid/content/Context;II)Lopp;

    move-result-object v0

    iput-object v0, p0, Lca3;->U0:Lopp;

    const-string v0, "Camera Resolution: "

    .line 6
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lca3;->U0:Lopp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraThread"

    invoke-static {v1, v0}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lca3;->c1:Lrj2;

    invoke-interface {v0}, Lrj2;->start()V

    .line 9
    iget-object v0, p0, Lca3;->I0:Lj93;

    .line 10
    invoke-virtual {v0}, Lj93;->a()V

    .line 11
    iget-object v0, p0, Lca3;->I0:Lj93;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj93;->c(Z)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lca3;->I0:Lj93;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lj93;->l:Z

    .line 3
    invoke-virtual {v0}, Lj93;->a()V

    .line 4
    iget-object v0, p0, Lca3;->s1:Loj2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lpa3;->a()V

    .line 6
    iput-object v2, p0, Lca3;->s1:Loj2;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lca3;->p()V

    .line 8
    iget-object v0, p0, Lca3;->r1:Lbvv;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lpa3;->a()V

    .line 10
    iput-object v2, p0, Lca3;->r1:Lbvv;

    .line 11
    :cond_1
    iget-object v0, p0, Lca3;->m1:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 13
    iget-object v0, p0, Lca3;->m1:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 14
    iput-object v2, p0, Lca3;->m1:Landroid/media/MediaCodec;

    .line 15
    :cond_2
    iget-object v0, p0, Lca3;->a1:Ltv/periscope/android/graphics/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltv/periscope/android/graphics/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Landroid/view/Surface;

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 17
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v3, v1

    .line 18
    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 19
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 20
    iget-object v1, p0, Lca3;->I0:Lj93;

    .line 21
    iget-object v1, v1, Lj93;->b:Ldm9;

    .line 22
    invoke-virtual {v1}, Ldm9;->h()Lopp;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lca3;->a1:Ltv/periscope/android/graphics/a;

    .line 24
    iget v3, v1, Lopp;->a:I

    .line 25
    iget v1, v1, Lopp;->b:I

    .line 26
    invoke-virtual {v2, v0, v3, v1}, Ltv/periscope/android/graphics/a;->a(Landroid/view/Surface;II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca3;->W0:Lca3$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final onLooperPrepared()V
    .locals 1

    new-instance v0, Lca3$c;

    invoke-direct {v0, p0}, Lca3$c;-><init>(Lca3;)V

    iput-object v0, p0, Lca3;->W0:Lca3$c;

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca3;->q1:Lmw0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpa3;->a()V

    .line 3
    iput-object v1, p0, Lca3;->q1:Lmw0;

    .line 4
    :cond_0
    iget-object v0, p0, Lca3;->p1:Lrx0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lpa3;->a()V

    .line 6
    iput-object v1, p0, Lca3;->p1:Lrx0;

    .line 7
    :cond_1
    iget-object v0, p0, Lca3;->n1:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 9
    iget-object v0, p0, Lca3;->n1:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 10
    iput-object v1, p0, Lca3;->n1:Landroid/media/MediaCodec;

    .line 11
    :cond_2
    iget-object v0, p0, Lca3;->o1:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 13
    iput-object v1, p0, Lca3;->o1:Landroid/media/AudioRecord;

    :cond_3
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lca3;->L0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lca3;->e1:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lca3;->f1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lca3;->L0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    iget-boolean v0, p0, Lca3;->e1:Z

    return v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final quit()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lca3;->f1:Z

    .line 2
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method

.method public final quitSafely()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lca3;->f1:Z

    .line 2
    invoke-super {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    move-result v0

    return v0
.end method
