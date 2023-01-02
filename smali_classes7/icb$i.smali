.class public final Licb$i;
.super Ljava/lang/Thread;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Licb;
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

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:Z

.field public S0:Z

.field public final T0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Z

.field public V0:Licb$h;

.field public final W0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Licb;",
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
            "Licb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Licb$i;->T0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Licb$i;->U0:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Licb$i;->O0:I

    .line 5
    iput v1, p0, Licb$i;->P0:I

    .line 6
    iput-boolean v0, p0, Licb$i;->R0:Z

    .line 7
    iput v0, p0, Licb$i;->Q0:I

    .line 8
    iput-object p1, p0, Licb$i;->W0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Licb$h;

    iget-object v2, v1, Licb$i;->W0:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Licb$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Licb$i;->V0:Licb$h;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Licb$i;->L0:Z

    .line 3
    iput-boolean v0, v1, Licb$i;->M0:Z

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    :goto_0
    :try_start_0
    sget-object v15, Licb;->P0:Licb$j;

    sget-object v15, Licb;->P0:Licb$j;

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :goto_1
    :try_start_1
    iget-boolean v2, v1, Licb$i;->E0:Z

    if-eqz v2, :cond_0

    .line 6
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7
    sget-object v0, Licb;->P0:Licb$j;

    sget-object v2, Licb;->P0:Licb$j;

    monitor-enter v2

    .line 8
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Licb$i;->f()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Licb$i;->e()V

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
    iget-object v2, v1, Licb$i;->T0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v2, v1, Licb$i;->T0:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Runnable;

    move/from16 v16, v3

    const/4 v3, 0x0

    goto/16 :goto_a

    .line 13
    :cond_1
    iget-boolean v2, v1, Licb$i;->H0:Z

    iget-boolean v0, v1, Licb$i;->G0:Z

    if-eq v2, v0, :cond_2

    .line 14
    iput-boolean v0, v1, Licb$i;->H0:Z

    .line 15
    sget-object v2, Licb;->P0:Licb$j;

    sget-object v2, Licb;->P0:Licb$j;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_2
    iget-boolean v2, v1, Licb$i;->N0:Z

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, Licb$i;->f()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Licb$i;->e()V

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Licb$i;->N0:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 20
    invoke-virtual/range {p0 .. p0}, Licb$i;->f()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Licb$i;->e()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 22
    iget-boolean v2, v1, Licb$i;->M0:Z

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Licb$i;->f()V

    :cond_5
    if-eqz v0, :cond_8

    .line 24
    iget-boolean v2, v1, Licb$i;->L0:Z

    if-eqz v2, :cond_8

    .line 25
    iget-object v2, v1, Licb$i;->W0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licb;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    .line 26
    :cond_6
    iget-boolean v2, v2, Licb;->O0:Z

    :goto_3
    if-eqz v2, :cond_7

    .line 27
    sget-object v2, Licb;->P0:Licb$j;

    sget-object v2, Licb;->P0:Licb$j;

    invoke-virtual {v2}, Licb$j;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    invoke-virtual/range {p0 .. p0}, Licb$i;->e()V

    :cond_8
    if-eqz v0, :cond_9

    .line 29
    sget-object v0, Licb;->P0:Licb$j;

    sget-object v0, Licb;->P0:Licb$j;

    invoke-virtual {v0}, Licb$j;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, v1, Licb$i;->V0:Licb$h;

    invoke-virtual {v0}, Licb$h;->c()V

    .line 31
    :cond_9
    iget-boolean v0, v1, Licb$i;->I0:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Licb$i;->K0:Z

    if-nez v0, :cond_b

    .line 32
    iget-boolean v0, v1, Licb$i;->M0:Z

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual/range {p0 .. p0}, Licb$i;->f()V

    :cond_a
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, Licb$i;->K0:Z

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, Licb$i;->J0:Z

    .line 36
    sget-object v0, Licb;->P0:Licb$j;

    sget-object v0, Licb;->P0:Licb$j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    :cond_b
    iget-boolean v0, v1, Licb$i;->I0:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Licb$i;->K0:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Licb$i;->K0:Z

    .line 39
    sget-object v0, Licb;->P0:Licb$j;

    sget-object v0, Licb;->P0:Licb$j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v4, :cond_d

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, Licb$i;->S0:Z

    .line 41
    sget-object v0, Licb;->P0:Licb$j;

    sget-object v0, Licb;->P0:Licb$j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 42
    :cond_d
    invoke-virtual/range {p0 .. p0}, Licb$i;->b()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 43
    iget-boolean v0, v1, Licb$i;->L0:Z

    if-nez v0, :cond_14

    if-eqz v5, :cond_e

    move/from16 v16, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_8

    .line 44
    :cond_e
    sget-object v0, Licb;->P0:Licb$j;

    sget-object v0, Licb;->P0:Licb$j;

    .line 45
    iget-object v2, v0, Licb$j;->e:Licb$i;

    if-eq v2, v1, :cond_12

    if-nez v2, :cond_f

    goto :goto_5

    .line 46
    :cond_f
    invoke-virtual {v0}, Licb$j;->b()V

    .line 47
    iget-boolean v2, v0, Licb$j;->c:Z

    if-eqz v2, :cond_10

    move/from16 v16, v3

    goto :goto_6

    .line 48
    :cond_10
    iget-object v2, v0, Licb$j;->e:Licb$i;

    if-eqz v2, :cond_11

    move/from16 v16, v3

    const/4 v3, 0x1

    .line 49
    iput-boolean v3, v2, Licb$i;->N0:Z

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_4

    :cond_11
    move/from16 v16, v3

    :goto_4
    const/4 v2, 0x0

    goto :goto_7

    :cond_12
    :goto_5
    move/from16 v16, v3

    .line 51
    iput-object v1, v0, Licb$j;->e:Licb$i;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_15

    .line 53
    :try_start_4
    iget-object v2, v1, Licb$i;->V0:Licb$h;

    invoke-virtual {v2}, Licb$h;->e()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v2, 0x1

    .line 54
    :try_start_5
    iput-boolean v2, v1, Licb$i;->L0:Z

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    .line 56
    sget-object v2, Licb;->P0:Licb$j;

    sget-object v2, Licb;->P0:Licb$j;

    .line 57
    iget-object v3, v2, Licb$j;->e:Licb$i;

    if-ne v3, v1, :cond_13

    const/4 v3, 0x0

    .line 58
    iput-object v3, v2, Licb$j;->e:Licb$i;

    .line 59
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 60
    throw v0

    :cond_14
    move/from16 v16, v3

    :cond_15
    const/4 v3, 0x0

    .line 61
    :goto_8
    iget-boolean v0, v1, Licb$i;->L0:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v1, Licb$i;->M0:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, Licb$i;->M0:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 63
    :cond_16
    iget-boolean v0, v1, Licb$i;->M0:Z

    if-eqz v0, :cond_2a

    .line 64
    iget-boolean v0, v1, Licb$i;->U0:Z

    if-eqz v0, :cond_17

    .line 65
    iget v0, v1, Licb$i;->O0:I

    .line 66
    iget v2, v1, Licb$i;->P0:I

    const/4 v8, 0x0

    .line 67
    iput-boolean v8, v1, Licb$i;->U0:Z

    move v11, v0

    move v12, v2

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    .line 68
    :goto_9
    iput-boolean v0, v1, Licb$i;->R0:Z

    .line 69
    sget-object v0, Licb;->P0:Licb$j;

    sget-object v0, Licb;->P0:Licb$j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 70
    :goto_a
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v14, :cond_18

    .line 71
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    move-object v14, v3

    goto :goto_b

    :cond_18
    if-eqz v8, :cond_1b

    .line 72
    iget-object v0, v1, Licb$i;->V0:Licb$h;

    invoke-virtual {v0}, Licb$h;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 73
    sget-object v0, Licb;->P0:Licb$j;

    sget-object v2, Licb;->P0:Licb$j;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v0, 0x1

    .line 74
    :try_start_7
    iput-boolean v0, v1, Licb$i;->J0:Z

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 76
    monitor-exit v2

    :cond_19
    :goto_b
    move/from16 v3, v16

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_1a
    const/4 v8, 0x0

    :cond_1b
    if-eqz v9, :cond_20

    .line 77
    iget-object v0, v1, Licb$i;->V0:Licb$h;

    .line 78
    iget-object v2, v0, Licb$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    .line 79
    iget-object v0, v0, Licb$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licb;

    if-eqz v0, :cond_1f

    .line 80
    iget-object v6, v0, Licb;->L0:Licb$k;

    if-eqz v6, :cond_1c

    .line 81
    invoke-interface {v6}, Licb$k;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    .line 82
    :cond_1c
    iget v0, v0, Licb;->M0:I

    and-int/lit8 v6, v0, 0x3

    if-eqz v6, :cond_1f

    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_c

    :cond_1d
    const/4 v6, 0x0

    :goto_c
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    .line 83
    new-instance v0, Licb$l;

    invoke-direct {v0}, Licb$l;-><init>()V

    goto :goto_d

    :cond_1e
    move-object v0, v3

    .line 84
    :goto_d
    invoke-static {v2, v6, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    .line 85
    :cond_1f
    move-object v6, v2

    check-cast v6, Ljavax/microedition/khronos/opengles/GL10;

    .line 86
    sget-object v0, Licb;->P0:Licb$j;

    sget-object v0, Licb;->P0:Licb$j;

    invoke-virtual {v0, v6}, Licb$j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v9, 0x0

    :cond_20
    const/16 v0, 0x4000

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-eqz v7, :cond_22

    .line 87
    iget-object v7, v1, Licb$i;->W0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licb;

    if-eqz v7, :cond_21

    .line 88
    iget-object v7, v7, Licb;->G0:Licb$m;

    .line 89
    iget-object v3, v1, Licb$i;->V0:Licb$h;

    .line 90
    iget-object v3, v3, Licb$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 91
    check-cast v7, Lvga;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v15, v15, v15, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 93
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v3, 0xb71

    .line 94
    invoke-interface {v6, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v3, 0xb44

    .line 95
    invoke-interface {v6, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    :cond_21
    const/4 v7, 0x0

    :cond_22
    if-eqz v10, :cond_24

    .line 96
    iget-object v3, v1, Licb$i;->W0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licb;

    if-eqz v3, :cond_23

    .line 97
    iget-object v3, v3, Licb;->G0:Licb$m;

    .line 98
    check-cast v3, Lvga;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {v15, v15, v15, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 100
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v0, v11, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    :goto_e
    const/4 v10, 0x0

    goto :goto_f

    :cond_24
    const/4 v0, 0x0

    .line 102
    :goto_f
    iget-object v2, v1, Licb$i;->W0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licb;

    if-eqz v2, :cond_25

    .line 103
    iget-object v2, v2, Licb;->G0:Licb$m;

    .line 104
    check-cast v2, Lvga;

    invoke-virtual {v2}, Lvga;->a()V

    .line 105
    :cond_25
    iget-object v2, v1, Licb$i;->V0:Licb$h;

    .line 106
    iget-object v3, v2, Licb$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v15, v2, Licb$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v2, Licb$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v3, v15, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    const/16 v3, 0x3000

    if-nez v0, :cond_26

    .line 107
    iget-object v0, v2, Licb$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    goto :goto_10

    :cond_26
    const/16 v0, 0x3000

    :goto_10
    if-eq v0, v3, :cond_28

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_27

    const-string v2, "GLThread"

    const-string v3, "eglSwapBuffers"

    .line 108
    invoke-static {v3, v0}, Licb$h;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sget-object v0, Licb;->P0:Licb$j;

    sget-object v2, Licb;->P0:Licb$j;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v0, 0x1

    .line 110
    :try_start_9
    iput-boolean v0, v1, Licb$i;->J0:Z

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 112
    monitor-exit v2

    goto :goto_11

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_27
    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_11

    :cond_28
    const/4 v0, 0x1

    :goto_11
    if-eqz v13, :cond_19

    move/from16 v3, v16

    const/4 v4, 0x1

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_29
    move/from16 v16, v3

    .line 113
    :cond_2a
    :try_start_b
    sget-object v0, Licb;->P0:Licb$j;

    sget-object v0, Licb;->P0:Licb$j;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    move/from16 v3, v16

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    .line 114
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    .line 115
    sget-object v2, Licb;->P0:Licb$j;

    sget-object v2, Licb;->P0:Licb$j;

    monitor-enter v2

    .line 116
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Licb$i;->f()V

    .line 117
    invoke-virtual/range {p0 .. p0}, Licb$i;->e()V

    .line 118
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 119
    throw v0

    :catchall_5
    move-exception v0

    .line 120
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Licb$i;->H0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Licb$i;->I0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Licb$i;->J0:Z

    if-nez v0, :cond_0

    iget v0, p0, Licb$i;->O0:I

    if-lez v0, :cond_0

    iget v0, p0, Licb$i;->P0:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Licb$i;->R0:Z

    if-nez v0, :cond_1

    iget v0, p0, Licb$i;->Q0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Licb;->P0:Licb$j;

    sget-object v0, Licb;->P0:Licb$j;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Licb$i;->E0:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Licb$i;->F0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    sget-object v1, Licb;->P0:Licb$j;

    sget-object v1, Licb;->P0:Licb$j;

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

.method public final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    sget-object v0, Licb;->P0:Licb$j;

    sget-object v0, Licb;->P0:Licb$j;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Licb$i;->Q0:I

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

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Licb$i;->L0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Licb$i;->V0:Licb$h;

    invoke-virtual {v0}, Licb$h;->c()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Licb$i;->L0:Z

    .line 4
    sget-object v0, Licb;->P0:Licb$j;

    sget-object v0, Licb;->P0:Licb$j;

    .line 5
    iget-object v1, v0, Licb$j;->e:Licb$i;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Licb$j;->e:Licb$i;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Licb$i;->M0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Licb$i;->M0:Z

    .line 3
    iget-object v0, p0, Licb$i;->V0:Licb$h;

    .line 4
    invoke-virtual {v0}, Licb$h;->b()V

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
    invoke-virtual {p0}, Licb$i;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Licb;->P0:Licb$j;

    sget-object v1, Licb;->P0:Licb$j;

    invoke-virtual {v1, p0}, Licb$j;->e(Licb$i;)V

    .line 5
    throw v0

    .line 6
    :catch_0
    :goto_0
    sget-object v0, Licb;->P0:Licb$j;

    sget-object v0, Licb;->P0:Licb$j;

    invoke-virtual {v0, p0}, Licb$j;->e(Licb$i;)V

    return-void
.end method
