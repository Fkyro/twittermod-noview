.class public final Lq7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7$a;
    }
.end annotation


# instance fields
.field public a:Lrfd;

.field public b:Lo7$c;

.field public final c:Ld5r;

.field public final d:La4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4r<",
            "Lp88;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo7$b;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo7$b;)V
    .locals 4

    .line 1
    new-instance v0, Ld5r;

    invoke-direct {v0}, Ld5r;-><init>()V

    sget-object v1, Lk10;->F0:Lk10;

    new-instance v2, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lq7;->c:Ld5r;

    .line 5
    iput-object v1, p0, Lq7;->d:La4r;

    .line 6
    iput-object p1, p0, Lq7;->e:Lo7$b;

    .line 7
    iput-object v2, p0, Lq7;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lo7$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7;->b:Lo7$c;

    if-ne v0, p1, :cond_0

    .line 2
    sget-object p1, Lo7$c;->d:Ln73;

    iput-object p1, p0, Lq7;->b:Lo7$c;

    :cond_0
    return-void
.end method

.method public final b(Lm3;Le2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7;->a:Lrfd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lrfd;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    instance-of v1, v0, Ls0o;

    if-eqz v1, :cond_0

    .line 3
    sget v1, Leji;->a:I

    check-cast v0, Ls0o;

    .line 4
    new-instance v1, Lm6b;

    .line 5
    iget v2, v0, Ls0o;->a:I

    .line 6
    invoke-direct {v1, p1}, Lm6b;-><init>(Lm3;)V

    invoke-interface {p2, v1}, Le2;->Y(Ld2;)V

    const/4 p1, 0x0

    .line 7
    iput p1, v0, Ls0o;->a:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    iget-object v1, p0, Lq7;->b:Lo7$c;

    .line 3
    new-instance v2, Lhcg;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v0, v3}, Lhcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lhcg;->run()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lq7;->f:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0xa

    .line 7
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lq7;->b:Lo7$c;

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq7;->a:Lrfd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, p0, Lq7;->d:La4r;

    invoke-interface {v3}, La4r;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp88;

    .line 3
    iget-boolean v4, v0, Lrfd;->E0:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, v0, Lrfd;->E0:Z

    .line 5
    iget-object v4, v0, Lrfd;->F0:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/SurfaceTexture;

    const/16 v5, 0x7cf

    .line 6
    iput-object v4, v3, Lp88;->a:Landroid/graphics/SurfaceTexture;

    int-to-long v4, v5

    .line 7
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    iget-object v0, v0, Lrfd;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    :goto_0
    iput-object v1, p0, Lq7;->a:Lrfd;

    .line 10
    :cond_1
    iget-object v0, p0, Lq7;->c:Ld5r;

    if-eqz v0, :cond_4

    .line 11
    iget-object v3, v0, Ld5r;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    iget-object v1, v0, Ld5r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 13
    iget-object v5, v0, Ld5r;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, v0, Ld5r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v1, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 15
    array-length v0, v1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_4
    return-void
.end method
