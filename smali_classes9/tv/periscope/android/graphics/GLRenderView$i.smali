.class public final Ltv/periscope/android/graphics/GLRenderView$i;
.super Ljava/lang/Thread;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/graphics/GLRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:Z

.field public T0:Z

.field public U0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public V0:Z

.field public W0:Ltv/periscope/android/graphics/GLRenderView$h;

.field public X0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/periscope/android/graphics/GLRenderView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/periscope/android/graphics/GLRenderView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->U0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->V0:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->P0:I

    .line 5
    iput v1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->Q0:I

    .line 6
    iput-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->S0:Z

    .line 7
    iput v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->R0:I

    .line 8
    iput-object p1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->X0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ltv/periscope/android/graphics/GLRenderView$h;

    iget-object v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->X0:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ltv/periscope/android/graphics/GLRenderView$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Ltv/periscope/android/graphics/GLRenderView$i;->W0:Ltv/periscope/android/graphics/GLRenderView$h;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Ltv/periscope/android/graphics/GLRenderView$i;->L0:Z

    .line 3
    iput-boolean v0, v1, Ltv/periscope/android/graphics/GLRenderView$i;->M0:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    :goto_0
    :try_start_0
    sget-object v13, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v13, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :goto_1
    :try_start_1
    iget-boolean v14, v1, Ltv/periscope/android/graphics/GLRenderView$i;->E0:Z

    if-eqz v14, :cond_0

    .line 6
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 7
    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v2

    .line 8
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->g()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->f()V

    .line 10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 11
    :cond_0
    :try_start_3
    iget-object v14, v1, Ltv/periscope/android/graphics/GLRenderView$i;->U0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    const/4 v15, 0x1

    if-nez v14, :cond_1

    .line 12
    iget-object v11, v1, Ltv/periscope/android/graphics/GLRenderView$i;->U0:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    const/4 v14, 0x0

    goto/16 :goto_6

    .line 13
    :cond_1
    iget-boolean v14, v1, Ltv/periscope/android/graphics/GLRenderView$i;->H0:Z

    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->G0:Z

    if-eq v14, v2, :cond_2

    .line 14
    iput-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->H0:Z

    .line 15
    sget-object v14, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v14, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 16
    :goto_2
    iget-boolean v14, v1, Ltv/periscope/android/graphics/GLRenderView$i;->O0:Z

    if-eqz v14, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->g()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->f()V

    .line 19
    iput-boolean v0, v1, Ltv/periscope/android/graphics/GLRenderView$i;->O0:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 20
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->g()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->f()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v2, :cond_5

    .line 22
    iget-boolean v14, v1, Ltv/periscope/android/graphics/GLRenderView$i;->M0:Z

    if-eqz v14, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->g()V

    :cond_5
    if-eqz v2, :cond_8

    .line 24
    iget-boolean v14, v1, Ltv/periscope/android/graphics/GLRenderView$i;->L0:Z

    if-eqz v14, :cond_8

    .line 25
    iget-object v14, v1, Ltv/periscope/android/graphics/GLRenderView$i;->X0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltv/periscope/android/graphics/GLRenderView;

    if-nez v14, :cond_6

    const/4 v14, 0x0

    goto :goto_3

    .line 26
    :cond_6
    iget-boolean v14, v14, Ltv/periscope/android/graphics/GLRenderView;->N0:Z

    :goto_3
    if-eqz v14, :cond_7

    .line 27
    sget-object v14, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v14, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    .line 28
    invoke-virtual {v14}, Ltv/periscope/android/graphics/GLRenderView$j;->a()V

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->f()V

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 30
    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v2}, Ltv/periscope/android/graphics/GLRenderView$j;->b()Z

    .line 31
    :cond_9
    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->I0:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->K0:Z

    if-nez v2, :cond_b

    .line 32
    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->M0:Z

    if-eqz v2, :cond_a

    .line 33
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->g()V

    .line 34
    :cond_a
    iput-boolean v15, v1, Ltv/periscope/android/graphics/GLRenderView$i;->K0:Z

    .line 35
    iput-boolean v0, v1, Ltv/periscope/android/graphics/GLRenderView$i;->J0:Z

    .line 36
    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 37
    :cond_b
    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->I0:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->K0:Z

    if-eqz v2, :cond_c

    .line 38
    iput-boolean v0, v1, Ltv/periscope/android/graphics/GLRenderView$i;->K0:Z

    .line 39
    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v4, :cond_d

    .line 40
    iput-boolean v15, v1, Ltv/periscope/android/graphics/GLRenderView$i;->T0:Z

    .line 41
    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 42
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->c()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 43
    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->L0:Z

    if-nez v2, :cond_12

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_5

    .line 44
    :cond_e
    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    .line 45
    iget-object v6, v2, Ltv/periscope/android/graphics/GLRenderView$j;->a:Ltv/periscope/android/graphics/GLRenderView$i;

    if-eq v6, v1, :cond_f

    if-nez v6, :cond_10

    .line 46
    :cond_f
    iput-object v1, v2, Ltv/periscope/android/graphics/GLRenderView$j;->a:Ltv/periscope/android/graphics/GLRenderView$i;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 48
    :cond_10
    :try_start_4
    iget-object v6, v1, Ltv/periscope/android/graphics/GLRenderView$i;->W0:Ltv/periscope/android/graphics/GLRenderView$h;

    invoke-virtual {v6}, Ltv/periscope/android/graphics/GLRenderView$h;->e()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 49
    :try_start_5
    iput-boolean v15, v1, Ltv/periscope/android/graphics/GLRenderView$i;->L0:Z

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v6, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 51
    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    .line 52
    iget-object v3, v2, Ltv/periscope/android/graphics/GLRenderView$j;->a:Ltv/periscope/android/graphics/GLRenderView$i;

    if-ne v3, v1, :cond_11

    const/4 v14, 0x0

    .line 53
    iput-object v14, v2, Ltv/periscope/android/graphics/GLRenderView$j;->a:Ltv/periscope/android/graphics/GLRenderView$i;

    .line 54
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 55
    throw v0

    :cond_12
    :goto_5
    const/4 v14, 0x0

    .line 56
    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->L0:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->M0:Z

    if-nez v2, :cond_13

    .line 57
    iput-boolean v15, v1, Ltv/periscope/android/graphics/GLRenderView$i;->M0:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 58
    :cond_13
    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->M0:Z

    if-eqz v2, :cond_22

    .line 59
    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->V0:Z

    if-eqz v2, :cond_14

    .line 60
    iget v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->P0:I

    .line 61
    iget v7, v1, Ltv/periscope/android/graphics/GLRenderView$i;->Q0:I

    .line 62
    iput-boolean v0, v1, Ltv/periscope/android/graphics/GLRenderView$i;->V0:Z

    move v9, v2

    move v10, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v12, 0x1

    .line 63
    :cond_14
    iput-boolean v0, v1, Ltv/periscope/android/graphics/GLRenderView$i;->S0:Z

    .line 64
    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 65
    :goto_6
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v11, :cond_15

    .line 66
    :try_start_6
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    move-object v11, v14

    goto/16 :goto_0

    :cond_15
    if-eqz v7, :cond_17

    .line 67
    iget-object v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->W0:Ltv/periscope/android/graphics/GLRenderView$h;

    invoke-virtual {v2}, Ltv/periscope/android/graphics/GLRenderView$h;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 68
    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 69
    :try_start_7
    iput-boolean v15, v1, Ltv/periscope/android/graphics/GLRenderView$i;->N0:Z

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 71
    monitor-exit v2

    const/4 v7, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 72
    :cond_16
    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 73
    :try_start_9
    iput-boolean v15, v1, Ltv/periscope/android/graphics/GLRenderView$i;->N0:Z

    .line 74
    iput-boolean v15, v1, Ltv/periscope/android/graphics/GLRenderView$i;->J0:Z

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 76
    monitor-exit v2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_17
    :goto_7
    if-eqz v6, :cond_19

    .line 77
    iget-object v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->X0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/graphics/GLRenderView;

    if-eqz v2, :cond_18

    .line 78
    iget-object v2, v2, Ltv/periscope/android/graphics/GLRenderView;->G0:Ltv/periscope/android/graphics/GLRenderView$k;

    iget-object v6, v1, Ltv/periscope/android/graphics/GLRenderView$i;->W0:Ltv/periscope/android/graphics/GLRenderView$h;

    iget-object v6, v6, Ltv/periscope/android/graphics/GLRenderView$h;->d:Landroid/opengl/EGLConfig;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const/4 v6, 0x0

    :cond_19
    if-eqz v8, :cond_1b

    .line 79
    iget-object v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->X0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/graphics/GLRenderView;

    if-eqz v2, :cond_1a

    .line 80
    iget-object v2, v2, Ltv/periscope/android/graphics/GLRenderView;->G0:Ltv/periscope/android/graphics/GLRenderView$k;

    check-cast v2, Lca3$e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {v0, v0, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 82
    invoke-static {v9, v10}, Lopp;->f(II)Lopp;

    move-result-object v8

    iput-object v8, v2, Lca3$e;->a:Lopp;

    :cond_1a
    const/4 v8, 0x0

    .line 83
    :cond_1b
    iget-object v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->X0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/graphics/GLRenderView;

    if-eqz v2, :cond_1c

    .line 84
    iget-object v2, v2, Ltv/periscope/android/graphics/GLRenderView;->G0:Ltv/periscope/android/graphics/GLRenderView$k;

    check-cast v2, Lca3$e;

    invoke-virtual {v2}, Lca3$e;->b()V

    .line 85
    :cond_1c
    iget-object v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->W0:Ltv/periscope/android/graphics/GLRenderView$h;

    .line 86
    iget-object v13, v2, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, v2, Ltv/periscope/android/graphics/GLRenderView$h;->c:Landroid/opengl/EGLSurface;

    invoke-static {v13, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v2

    const/16 v13, 0x3000

    if-nez v2, :cond_1d

    .line 87
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    goto :goto_8

    :cond_1d
    const/16 v2, 0x3000

    :goto_8
    if-eq v2, v13, :cond_1f

    const/16 v13, 0x300e

    if-eq v2, v13, :cond_1e

    const-string v13, "GLThread"

    const-string v0, "eglSwapBuffers"

    .line 88
    invoke-static {v0, v2}, Ltv/periscope/android/graphics/GLRenderView$h;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Llgq;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 90
    :try_start_b
    iput-boolean v15, v1, Ltv/periscope/android/graphics/GLRenderView$i;->J0:Z

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 92
    monitor-exit v2

    goto :goto_9

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_1e
    const/4 v3, 0x1

    :cond_1f
    :goto_9
    if-eqz v12, :cond_20

    const/4 v4, 0x1

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_21
    const/4 v14, 0x0

    .line 93
    :cond_22
    :try_start_d
    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    .line 94
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 95
    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v2

    .line 96
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->g()V

    .line 97
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->f()V

    .line 98
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 99
    throw v0

    :catchall_6
    move-exception v0

    .line 100
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0
.end method

.method public final b(II)V
    .locals 2

    .line 1
    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->P0:I

    .line 3
    iput p2, p0, Ltv/periscope/android/graphics/GLRenderView$i;->Q0:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->V0:Z

    .line 5
    iput-boolean p1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->S0:Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Ltv/periscope/android/graphics/GLRenderView$i;->T0:Z

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    :goto_0
    iget-boolean v1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->F0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->H0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->T0:Z

    if-nez v1, :cond_1

    .line 9
    iget-boolean v1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->L0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->M0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltv/periscope/android/graphics/GLRenderView$i;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    sget-object v1, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v1, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->H0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->I0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->J0:Z

    if-nez v0, :cond_0

    iget v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->P0:I

    if-lez v0, :cond_0

    iget v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->Q0:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->S0:Z

    if-nez v0, :cond_1

    iget v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->R0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->E0:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->F0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    sget-object v1, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v1, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final e(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->R0:I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->L0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->W0:Ltv/periscope/android/graphics/GLRenderView$h;

    invoke-virtual {v0}, Ltv/periscope/android/graphics/GLRenderView$h;->c()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->L0:Z

    .line 4
    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    .line 5
    iget-object v1, v0, Ltv/periscope/android/graphics/GLRenderView$j;->a:Ltv/periscope/android/graphics/GLRenderView$i;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ltv/periscope/android/graphics/GLRenderView$j;->a:Ltv/periscope/android/graphics/GLRenderView$i;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->M0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->M0:Z

    .line 3
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->W0:Ltv/periscope/android/graphics/GLRenderView$h;

    .line 4
    invoke-virtual {v0}, Ltv/periscope/android/graphics/GLRenderView$h;->b()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v0, "GLThread "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltv/periscope/android/graphics/GLRenderView$i;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v1, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v1, p0}, Ltv/periscope/android/graphics/GLRenderView$j;->c(Ltv/periscope/android/graphics/GLRenderView$i;)V

    .line 5
    throw v0

    .line 6
    :catch_0
    :goto_0
    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->O0:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v0, p0}, Ltv/periscope/android/graphics/GLRenderView$j;->c(Ltv/periscope/android/graphics/GLRenderView$i;)V

    return-void
.end method
