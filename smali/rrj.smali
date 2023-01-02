.class public final Lrrj;
.super Lzc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc<",
        "Ldd4<",
        "Lbd4;",
        ">;",
        "Lsoc;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Llvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llvc<",
            "Ltx8;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lopc;

.field public D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt2m;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lhpc;

.field public F:Lzx7;

.field public G:Lcom/facebook/imagepipeline/request/a;

.field public H:[Lcom/facebook/imagepipeline/request/a;

.field public I:Lcom/facebook/imagepipeline/request/a;

.field public final v:Ld38;

.field public final w:Llvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llvc<",
            "Ltx8;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfig<",
            "Lh33;",
            "Lbd4;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lh33;

.field public z:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Lzu7<",
            "Ldd4<",
            "Lbd4;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lt78;Ltx8;Ljava/util/concurrent/Executor;Lfig;Llvc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lt78;",
            "Ltx8;",
            "Ljava/util/concurrent/Executor;",
            "Lfig<",
            "Lh33;",
            "Lbd4;",
            ">;",
            "Llvc<",
            "Ltx8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4}, Lzc;-><init>(Lt78;Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance p2, Ld38;

    invoke-direct {p2, p1, p3}, Ld38;-><init>(Landroid/content/res/Resources;Ltx8;)V

    iput-object p2, p0, Lrrj;->v:Ld38;

    .line 3
    iput-object p6, p0, Lrrj;->w:Llvc;

    .line 4
    iput-object p5, p0, Lrrj;->x:Lfig;

    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Lhpc;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrrj;->E:Lhpc;

    instance-of v1, v0, Lz2b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lz2b;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, v0, Lz2b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lz2b;

    const/4 v2, 0x2

    new-array v2, v2, [Lhpc;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lz2b;-><init>([Lhpc;)V

    iput-object v1, p0, Lrrj;->E:Lhpc;

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lrrj;->E:Lhpc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E(Lt2m;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrrj;->D:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrrj;->D:Ljava/util/HashSet;

    .line 3
    :cond_0
    iget-object v0, p0, Lrrj;->D:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F(Lb4r;Ljava/lang/String;Lh33;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4r<",
            "Lzu7<",
            "Ldd4<",
            "Lbd4;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lh33;",
            "Ljava/lang/Object;",
            "Llvc<",
            "Ltx8;",
            ">;",
            "Lhpc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw7b;->b()V

    .line 2
    invoke-virtual {p0, p2, p4}, Lzc;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lzc;->q:Z

    .line 4
    iput-object p1, p0, Lrrj;->z:Lb4r;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lrrj;->I(Lbd4;)V

    .line 6
    iput-object p3, p0, Lrrj;->y:Lh33;

    .line 7
    iput-object p1, p0, Lrrj;->B:Llvc;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iput-object p1, p0, Lrrj;->E:Lhpc;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, p1}, Lrrj;->I(Lbd4;)V

    .line 12
    invoke-virtual {p0, p1}, Lrrj;->D(Lhpc;)V

    .line 13
    invoke-static {}, Lw7b;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized G(Lmpc;Lad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpc;",
            "Lad<",
            "Lsrj;",
            "Lcom/facebook/imagepipeline/request/a;",
            "Ldd4<",
            "Lbd4;",
            ">;",
            "Lsoc;",
            ">;",
            "Lb4r<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrrj;->C:Lopc;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lopc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lopc;->c(Z)V

    .line 5
    iget-object v0, v0, Lopc;->c:Lrpc;

    invoke-virtual {v0}, Lrpc;->a()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 6
    iget-object v1, p0, Lrrj;->C:Lopc;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lopc;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lopc;-><init>(Lw4h;Lrrj;)V

    iput-object v1, p0, Lrrj;->C:Lopc;

    .line 8
    :cond_2
    iget-object v1, p0, Lrrj;->C:Lopc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v1, Lopc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_3

    .line 10
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lopc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    :cond_3
    iget-object v1, v1, Lopc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lrrj;->C:Lopc;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lopc;->c(Z)V

    .line 13
    iget-object p1, p0, Lrrj;->C:Lopc;

    .line 14
    iget-object p1, p1, Lopc;->c:Lrpc;

    .line 15
    iget-object v1, p2, Lad;->d:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/facebook/imagepipeline/request/a;

    .line 17
    iget-object v2, p2, Lad;->e:[Ljava/lang/Object;

    .line 18
    check-cast v2, [Lcom/facebook/imagepipeline/request/a;

    .line 19
    iput-object v1, p1, Lrpc;->f:Lcom/facebook/imagepipeline/request/a;

    .line 20
    iput-object v0, p1, Lrpc;->g:Lcom/facebook/imagepipeline/request/a;

    .line 21
    iput-object v2, p1, Lrpc;->h:[Lcom/facebook/imagepipeline/request/a;

    .line 22
    :cond_4
    iget-object p1, p2, Lad;->d:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    iput-object p1, p0, Lrrj;->G:Lcom/facebook/imagepipeline/request/a;

    .line 24
    iget-object p1, p2, Lad;->e:[Ljava/lang/Object;

    .line 25
    check-cast p1, [Lcom/facebook/imagepipeline/request/a;

    iput-object p1, p0, Lrrj;->H:[Lcom/facebook/imagepipeline/request/a;

    .line 26
    iput-object v0, p0, Lrrj;->I:Lcom/facebook/imagepipeline/request/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H(Llvc;Lbd4;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llvc<",
            "Ltx8;",
            ">;",
            "Lbd4;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx8;

    .line 2
    invoke-interface {v1, p2}, Ltx8;->b(Lbd4;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1, p2}, Ltx8;->a(Lbd4;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final I(Lbd4;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrrj;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzc;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lsx7;

    invoke-direct {v0}, Lsx7;-><init>()V

    .line 4
    new-instance v1, Lcpc;

    invoke-direct {v1, v0}, Lcpc;-><init>(Ldpc;)V

    .line 5
    new-instance v2, Lzx7;

    invoke-direct {v2}, Lzx7;-><init>()V

    iput-object v2, p0, Lrrj;->F:Lzx7;

    .line 6
    invoke-virtual {p0, v1}, Lzc;->a(Lal6;)V

    .line 7
    iput-object v0, p0, Lzc;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v1, p0, Lzc;->f:Lrxo;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, v0}, Lrxo;->f(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lrrj;->E:Lhpc;

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lrrj;->F:Lzx7;

    invoke-virtual {p0, v0}, Lrrj;->D(Lhpc;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lzc;->g:Landroid/graphics/drawable/Drawable;

    .line 13
    instance-of v1, v0, Lsx7;

    if-eqz v1, :cond_6

    .line 14
    check-cast v0, Lsx7;

    .line 15
    iget-object v1, p0, Lzc;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "none"

    .line 16
    :goto_0
    iput-object v1, v0, Lsx7;->E0:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    iget-object v1, p0, Lzc;->f:Lrxo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v1}, Lmy8;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lo5o;->a(Landroid/graphics/drawable/Drawable;)Ll5o;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v2, v1, Ll5o;->I0:Lo5o$b;

    .line 21
    :cond_4
    iput-object v2, v0, Lsx7;->I0:Lo5o$b;

    .line 22
    iget-object v1, p0, Lrrj;->F:Lzx7;

    .line 23
    iget v1, v1, Lzx7;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v2, "unknown"

    goto :goto_1

    :pswitch_0
    const-string v2, "local"

    goto :goto_1

    :pswitch_1
    const-string v2, "memory_bitmap_shortcut"

    goto :goto_1

    :pswitch_2
    const-string v2, "memory_bitmap"

    goto :goto_1

    :pswitch_3
    const-string v2, "memory_encoded"

    goto :goto_1

    :pswitch_4
    const-string v2, "disk"

    goto :goto_1

    :pswitch_5
    const-string v2, "network"

    .line 24
    :goto_1
    sget-object v3, Lyx7;->a:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 25
    iput-object v2, v0, Lsx7;->X0:Ljava/lang/String;

    .line 26
    iput v1, v0, Lsx7;->Y0:I

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_5

    .line 28
    invoke-interface {p1}, Lsoc;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lsoc;->getHeight()I

    move-result v2

    .line 29
    iput v1, v0, Lsx7;->F0:I

    .line 30
    iput v2, v0, Lsx7;->G0:I

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    invoke-virtual {p1}, Lbd4;->b()I

    move-result p1

    .line 33
    iput p1, v0, Lsx7;->H0:I

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {v0}, Lsx7;->c()V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized J(Lt2m;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrrj;->D:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    check-cast p1, Ldd4;

    .line 2
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    .line 3
    invoke-static {p1}, Ldd4;->j(Ldd4;)Z

    move-result v0

    invoke-static {v0}, Ljpq;->v(Z)V

    .line 4
    invoke-virtual {p1}, Ldd4;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd4;

    .line 5
    invoke-virtual {p0, p1}, Lrrj;->I(Lbd4;)V

    .line 6
    iget-object v0, p0, Lrrj;->B:Llvc;

    .line 7
    invoke-virtual {p0, v0, p1}, Lrrj;->H(Llvc;Lbd4;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lrrj;->w:Llvc;

    invoke-virtual {p0, v0, p1}, Lrrj;->H(Llvc;Lbd4;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lrrj;->v:Ld38;

    invoke-virtual {v0, p1}, Ld38;->a(Lbd4;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 10
    :goto_0
    invoke-static {}, Lw7b;->b()V

    return-object v0

    .line 11
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lw7b;->b()V

    .line 13
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lw7b;->b()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lrrj;->x:Lfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lrrj;->y:Lh33;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, v2}, Lfig;->get(Ljava/lang/Object;)Ldd4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd4;

    invoke-virtual {v2}, Lbd4;->a()La7l;

    move-result-object v2

    check-cast v2, Lvvc;

    .line 5
    iget-boolean v2, v2, Lvvc;->c:Z

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Ldd4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lw7b;->b()V

    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lw7b;->b()V

    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Lw7b;->b()V

    .line 8
    throw v0
.end method

.method public final e()Lzu7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzu7<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw7b;->b()V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lhem;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lrrj;->z:Lb4r;

    invoke-interface {v0}, Lb4r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu7;

    .line 5
    invoke-static {}, Lw7b;->b()V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ldd4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ldd4;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Ldd4;->F0:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final h(Lmy8;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzc;->h(Lmy8;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lrrj;->I(Lbd4;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldd4;

    .line 2
    invoke-static {p1}, Ldd4;->j(Ldd4;)Z

    move-result v0

    invoke-static {v0}, Ljpq;->v(Z)V

    .line 3
    invoke-virtual {p1}, Ldd4;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoc;

    return-object p1
.end method

.method public final m()Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Lrrj;->G:Lcom/facebook/imagepipeline/request/a;

    iget-object v1, p0, Lrrj;->I:Lcom/facebook/imagepipeline/request/a;

    iget-object v2, p0, Lrrj;->H:[Lcom/facebook/imagepipeline/request/a;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_2

    .line 3
    array-length v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v4, v2, v0

    if-eqz v4, :cond_2

    .line 4
    aget-object v0, v2, v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    iget-object v3, v1, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    :cond_3
    :goto_2
    return-object v3
.end method

.method public final t(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lsoc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lbvb;->getExtras()Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lgji;->b(Ljava/lang/Object;)Lgji$a;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lzc;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "super"

    .line 3
    invoke-virtual {v0, v2, v1}, Lgji$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lgji$a;

    .line 4
    iget-object v1, p0, Lrrj;->z:Lb4r;

    const-string v2, "dataSourceSupplier"

    .line 5
    invoke-virtual {v0, v2, v1}, Lgji$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lgji$a;

    .line 6
    invoke-virtual {v0}, Lgji$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ldd4;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lrrj;->E:Lhpc;

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const-string v2, "PipelineDraweeController"

    .line 4
    invoke-interface {p2, p1, v0, v1, v2}, Lhpc;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lgy8;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgy8;

    invoke-interface {p1}, Lgy8;->a()V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldd4;

    .line 2
    invoke-static {p1}, Ldd4;->e(Ldd4;)V

    return-void
.end method
