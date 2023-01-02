.class public final Lqra$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Ltsa;
.implements Lusq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ltsa<",
        "TT;>;",
        "Lusq;"
    }
.end annotation


# static fields
.field public static final V0:[Lqra$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqra$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final W0:[Lqra$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqra$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Llsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsq<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lw2l<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final G0:Z

.field public final H0:I

.field public final I0:I

.field public volatile J0:Lrlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrlp<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile K0:Z

.field public final L0:Lcv0;

.field public volatile M0:Z

.field public final N0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lqra$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final O0:Ljava/util/concurrent/atomic/AtomicLong;

.field public P0:Lusq;

.field public Q0:J

.field public R0:J

.field public S0:I

.field public T0:I

.field public final U0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lqra$a;

    .line 1
    sput-object v1, Lqra$b;->V0:[Lqra$a;

    new-array v0, v0, [Lqra$a;

    .line 2
    sput-object v0, Lqra$b;->W0:[Lqra$a;

    return-void
.end method

.method public constructor <init>(Llsq;Lw9b;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TU;>;",
            "Lw9b<",
            "-TT;+",
            "Lw2l<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lcv0;

    invoke-direct {v0}, Lcv0;-><init>()V

    iput-object v0, p0, Lqra$b;->L0:Lcv0;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqra$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lqra$b;->O0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    iput-object p1, p0, Lqra$b;->E0:Llsq;

    .line 6
    iput-object p2, p0, Lqra$b;->F0:Lw9b;

    .line 7
    iput-boolean p3, p0, Lqra$b;->G0:Z

    .line 8
    iput p4, p0, Lqra$b;->H0:I

    .line 9
    iput p5, p0, Lqra$b;->I0:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lqra$b;->U0:I

    .line 11
    sget-object p1, Lqra$b;->V0:[Lqra$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final G(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ldtq;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqra$b;->O0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lkg1;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lqra$b;->b()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqra$b;->M0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lqra$b;->J0:Lrlp;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvlp;->clear()V

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lqra$b;->G0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lqra$b;->L0:Lcv0;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lqra$b;->J0:Lrlp;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lvlp;->clear()V

    .line 7
    :cond_2
    iget-object v0, p0, Lqra$b;->L0:Lcv0;

    .line 8
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 9
    sget-object v2, Ljw9;->a:Ljw9$a;

    if-eq v0, v2, :cond_3

    .line 10
    iget-object v2, p0, Lqra$b;->E0:Llsq;

    invoke-interface {v2, v0}, Llsq;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqra$b;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lqra$b;->E0:Llsq;

    const/4 v4, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lqra$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v1, Lqra$b;->J0:Lrlp;

    .line 4
    iget-object v5, v1, Lqra$b;->O0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v10, v5, v7

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    if-eqz v0, :cond_9

    :goto_2
    move-wide v7, v14

    const/16 v18, 0x0

    :goto_3
    cmp-long v19, v5, v14

    if-eqz v19, :cond_5

    .line 5
    invoke-interface {v0}, Lrlp;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lqra$b;->a()Z

    move-result v18

    if-eqz v18, :cond_3

    return-void

    :cond_3
    if-nez v9, :cond_4

    move-object/from16 v18, v9

    goto :goto_4

    .line 7
    :cond_4
    invoke-interface {v2, v9}, Llsq;->onNext(Ljava/lang/Object;)V

    add-long v16, v16, v12

    add-long/2addr v7, v12

    sub-long/2addr v5, v12

    move-object/from16 v18, v9

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v9, v7, v14

    if-eqz v9, :cond_7

    if-eqz v10, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_5

    .line 8
    :cond_6
    iget-object v5, v1, Lqra$b;->O0:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    if-eqz v7, :cond_9

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    .line 9
    :cond_9
    :goto_6
    iget-boolean v0, v1, Lqra$b;->K0:Z

    .line 10
    iget-object v7, v1, Lqra$b;->J0:Lrlp;

    .line 11
    iget-object v8, v1, Lqra$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lqra$a;

    .line 12
    array-length v9, v8

    if-eqz v0, :cond_d

    if-eqz v7, :cond_a

    .line 13
    invoke-interface {v7}, Lvlp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    if-nez v9, :cond_d

    .line 14
    iget-object v0, v1, Lqra$b;->L0:Lcv0;

    .line 15
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 16
    sget-object v3, Ljw9;->a:Ljw9$a;

    if-eq v0, v3, :cond_c

    if-nez v0, :cond_b

    .line 17
    invoke-interface {v2}, Llsq;->onComplete()V

    goto :goto_7

    .line 18
    :cond_b
    invoke-interface {v2, v0}, Llsq;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void

    :cond_d
    if-eqz v9, :cond_26

    move/from16 v18, v4

    .line 19
    iget-wide v3, v1, Lqra$b;->R0:J

    .line 20
    iget v0, v1, Lqra$b;->S0:I

    if-le v9, v0, :cond_e

    .line 21
    aget-object v7, v8, v0

    iget-wide v11, v7, Lqra$a;->E0:J

    cmp-long v7, v11, v3

    if-eqz v7, :cond_13

    :cond_e
    if-gt v9, v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v9, :cond_12

    .line 22
    aget-object v11, v8, v0

    iget-wide v11, v11, Lqra$a;->E0:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_11

    const/4 v0, 0x0

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 23
    :cond_12
    :goto_9
    iput v0, v1, Lqra$b;->S0:I

    .line 24
    aget-object v3, v8, v0

    iget-wide v3, v3, Lqra$a;->E0:J

    iput-wide v3, v1, Lqra$b;->R0:J

    :cond_13
    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v9, :cond_25

    .line 25
    invoke-virtual/range {p0 .. p0}, Lqra$b;->a()Z

    move-result v7

    if-eqz v7, :cond_14

    return-void

    .line 26
    :cond_14
    aget-object v7, v8, v3

    const/4 v11, 0x0

    .line 27
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lqra$b;->a()Z

    move-result v12

    if-eqz v12, :cond_15

    return-void

    .line 28
    :cond_15
    iget-object v12, v7, Lqra$a;->J0:Lvlp;

    move-object v13, v8

    move/from16 v22, v9

    if-nez v12, :cond_16

    goto/16 :goto_10

    :cond_16
    move-wide v8, v14

    :goto_c
    cmp-long v23, v5, v14

    if-eqz v23, :cond_1b

    .line 29
    :try_start_0
    invoke-interface {v12}, Lvlp;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_17

    goto :goto_d

    .line 30
    :cond_17
    invoke-interface {v2, v11}, Llsq;->onNext(Ljava/lang/Object;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lqra$b;->a()Z

    move-result v23

    if-eqz v23, :cond_18

    return-void

    :cond_18
    const-wide/16 v20, 0x1

    sub-long v5, v5, v20

    add-long v8, v8, v20

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 32
    invoke-static {v8}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 33
    invoke-static {v7}, Ldtq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
    iget-object v0, v1, Lqra$b;->L0:Lcv0;

    .line 35
    invoke-static {v0, v8}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 36
    iget-boolean v0, v1, Lqra$b;->G0:Z

    if-nez v0, :cond_19

    .line 37
    iget-object v0, v1, Lqra$b;->P0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    .line 38
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lqra$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    .line 39
    :cond_1a
    invoke-virtual {v1, v7}, Lqra$b;->e(Lqra$a;)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v22

    const/4 v0, 0x1

    const-wide/16 v7, 0x1

    goto :goto_12

    :cond_1b
    :goto_d
    cmp-long v12, v8, v14

    if-eqz v12, :cond_1d

    if-nez v10, :cond_1c

    .line 40
    iget-object v5, v1, Lqra$b;->O0:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v14, v8

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_e

    :cond_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 41
    :goto_e
    invoke-virtual {v7, v8, v9}, Lqra$a;->a(J)V

    const-wide/16 v8, 0x0

    goto :goto_f

    :cond_1d
    move-wide v8, v14

    :goto_f
    cmp-long v12, v5, v8

    if-eqz v12, :cond_1f

    if-nez v11, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v8, v13

    move/from16 v9, v22

    const-wide/16 v14, 0x0

    goto :goto_b

    .line 42
    :cond_1f
    :goto_10
    iget-boolean v8, v7, Lqra$a;->I0:Z

    .line 43
    iget-object v9, v7, Lqra$a;->J0:Lvlp;

    if-eqz v8, :cond_22

    if-eqz v9, :cond_20

    .line 44
    invoke-interface {v9}, Lvlp;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 45
    :cond_20
    invoke-virtual {v1, v7}, Lqra$b;->e(Lqra$a;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lqra$b;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    const-wide/16 v7, 0x1

    add-long v16, v16, v7

    const/4 v0, 0x1

    goto :goto_11

    :cond_22
    const-wide/16 v7, 0x1

    :goto_11
    const-wide/16 v11, 0x0

    cmp-long v9, v5, v11

    if-nez v9, :cond_23

    move v9, v0

    const/4 v11, 0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v22

    if-ne v3, v9, :cond_24

    const/4 v3, 0x0

    :cond_24
    :goto_12
    const/4 v11, 0x1

    add-int/2addr v4, v11

    move-object v8, v13

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    :cond_25
    move-object v13, v8

    const/4 v11, 0x1

    move v9, v0

    .line 47
    :goto_13
    iput v3, v1, Lqra$b;->S0:I

    .line 48
    aget-object v0, v13, v3

    iget-wide v3, v0, Lqra$a;->E0:J

    iput-wide v3, v1, Lqra$b;->R0:J

    move-wide/from16 v3, v16

    const-wide/16 v5, 0x0

    goto :goto_14

    :cond_26
    move/from16 v18, v4

    const/4 v11, 0x1

    move-wide v5, v14

    move-wide/from16 v3, v16

    const/4 v9, 0x0

    :goto_14
    cmp-long v0, v3, v5

    if-eqz v0, :cond_27

    .line 49
    iget-boolean v0, v1, Lqra$b;->M0:Z

    if-nez v0, :cond_27

    .line 50
    iget-object v0, v1, Lqra$b;->P0:Lusq;

    invoke-interface {v0, v3, v4}, Lusq;->G(J)V

    :cond_27
    if-eqz v9, :cond_28

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_28
    move/from16 v3, v18

    neg-int v0, v3

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqra$b;->M0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqra$b;->M0:Z

    .line 3
    iget-object v0, p0, Lqra$b;->P0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    .line 4
    iget-object v0, p0, Lqra$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqra$a;

    .line 5
    sget-object v1, Lqra$b;->W0:[Lqra$a;

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lqra$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqra$a;

    if-eq v0, v1, :cond_1

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    invoke-static {v3}, Ldtq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lqra$b;->L0:Lcv0;

    .line 10
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v1, Ljw9;->a:Ljw9$a;

    if-eq v0, v1, :cond_1

    .line 12
    invoke-static {v0}, Layn;->c(Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lqra$b;->J0:Lrlp;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Lvlp;->clear()V

    :cond_2
    return-void
.end method

.method public final d()Lvlp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvlp<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqra$b;->J0:Lrlp;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lqra$b;->H0:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lyeq;

    iget v1, p0, Lqra$b;->I0:I

    invoke-direct {v0, v1}, Lyeq;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lxeq;

    iget v1, p0, Lqra$b;->H0:I

    invoke-direct {v0, v1}, Lxeq;-><init>(I)V

    .line 5
    :goto_0
    iput-object v0, p0, Lqra$b;->J0:Lrlp;

    :cond_1
    return-object v0
.end method

.method public final e(Lqra$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqra$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lqra$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqra$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Lqra$b;->V0:[Lqra$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lqra$a;

    .line 6
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lqra$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final f(Lusq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqra$b;->P0:Lusq;

    invoke-static {v0, p1}, Ldtq;->p(Lusq;Lusq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lqra$b;->P0:Lusq;

    .line 3
    iget-object v0, p0, Lqra$b;->E0:Llsq;

    invoke-interface {v0, p0}, Llsq;->f(Lusq;)V

    .line 4
    iget-boolean v0, p0, Lqra$b;->M0:Z

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lqra$b;->H0:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 7
    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqra$b;->K0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqra$b;->K0:Z

    .line 3
    invoke-virtual {p0}, Lqra$b;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqra$b;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqra$b;->L0:Lcv0;

    .line 4
    invoke-static {v0, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lqra$b;->K0:Z

    .line 6
    iget-boolean p1, p0, Lqra$b;->G0:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lqra$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lqra$b;->W0:[Lqra$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lqra$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 8
    invoke-static {v2}, Ldtq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lqra$b;->b()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqra$b;->K0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqra$b;->F0:Lw9b;

    invoke-interface {v0, p1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lw2l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    .line 6
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x7fffffff

    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v4, "Scalar queue full?!"

    if-nez v3, :cond_6

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    iget-object v3, p0, Lqra$b;->O0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 9
    iget-object v3, p0, Lqra$b;->J0:Lrlp;

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v3}, Lvlp;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    :cond_1
    iget-object v3, p0, Lqra$b;->E0:Llsq;

    invoke-interface {v3, p1}, Llsq;->onNext(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lqra$b;->O0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 13
    :cond_2
    iget p1, p0, Lqra$b;->H0:I

    if-eq p1, v0, :cond_5

    iget-boolean p1, p0, Lqra$b;->M0:Z

    if-nez p1, :cond_5

    iget p1, p0, Lqra$b;->T0:I

    add-int/2addr p1, v2

    iput p1, p0, Lqra$b;->T0:I

    iget v0, p0, Lqra$b;->U0:I

    if-ne p1, v0, :cond_5

    .line 14
    iput v1, p0, Lqra$b;->T0:I

    .line 15
    iget-object p1, p0, Lqra$b;->P0:Lusq;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 16
    invoke-virtual {p0}, Lqra$b;->d()Lvlp;

    move-result-object v3

    .line 17
    :cond_4
    invoke-interface {v3, p1}, Lvlp;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqra$b;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 19
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    .line 20
    :cond_6
    invoke-virtual {p0}, Lqra$b;->d()Lvlp;

    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lvlp;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqra$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {p0}, Lqra$b;->c()V

    goto :goto_2

    .line 25
    :cond_9
    iget p1, p0, Lqra$b;->H0:I

    if-eq p1, v0, :cond_d

    iget-boolean p1, p0, Lqra$b;->M0:Z

    if-nez p1, :cond_d

    iget p1, p0, Lqra$b;->T0:I

    add-int/2addr p1, v2

    iput p1, p0, Lqra$b;->T0:I

    iget v0, p0, Lqra$b;->U0:I

    if-ne p1, v0, :cond_d

    .line 26
    iput v1, p0, Lqra$b;->T0:I

    .line 27
    iget-object p1, p0, Lqra$b;->P0:Lusq;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Lqra$b;->L0:Lcv0;

    .line 30
    invoke-static {v0, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 31
    invoke-virtual {p0}, Lqra$b;->b()V

    return-void

    .line 32
    :cond_a
    new-instance v0, Lqra$a;

    iget-wide v3, p0, Lqra$b;->Q0:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lqra$b;->Q0:J

    invoke-direct {v0, p0, v3, v4}, Lqra$a;-><init>(Lqra$b;J)V

    .line 33
    :cond_b
    iget-object v3, p0, Lqra$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lqra$a;

    .line 34
    sget-object v4, Lqra$b;->W0:[Lqra$a;

    if-ne v3, v4, :cond_c

    .line 35
    invoke-static {v0}, Ldtq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    .line 36
    :cond_c
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    .line 37
    new-array v5, v5, [Lqra$a;

    .line 38
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    aput-object v0, v5, v4

    .line 40
    iget-object v4, p0, Lqra$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_d

    .line 41
    invoke-interface {p1, v0}, Lw2l;->a(Llsq;)V

    :cond_d
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 42
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 43
    iget-object v0, p0, Lqra$b;->P0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    .line 44
    invoke-virtual {p0, p1}, Lqra$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
