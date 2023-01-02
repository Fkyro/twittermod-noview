.class public final Lq2c;
.super Lv7g;
.source "Twttr"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lr2c;

.field public D:Lz2c;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/upstream/a;

.field public final q:Lcom/google/android/exoplayer2/upstream/b;

.field public final r:Lr2c;

.field public final s:Z

.field public final t:Z

.field public final u:Lscs;

.field public final v:Lo2c;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/google/android/exoplayer2/drm/b;

.field public final y:Lgmc;

.field public final z:Lc9j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lq2c;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lo2c;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/n;ZLcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLscs;Lcom/google/android/exoplayer2/drm/b;Lr2c;Lgmc;Lc9j;ZLd0k;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2c;",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lcom/google/android/exoplayer2/upstream/b;",
            "Lcom/google/android/exoplayer2/n;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lcom/google/android/exoplayer2/upstream/b;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lscs;",
            "Lcom/google/android/exoplayer2/drm/b;",
            "Lr2c;",
            "Lgmc;",
            "Lc9j;",
            "Z",
            "Ld0k;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lv7g;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Lq2c;->A:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Lq2c;->o:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Lq2c;->K:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Lq2c;->l:I

    .line 6
    iput-object v13, v12, Lq2c;->q:Lcom/google/android/exoplayer2/upstream/b;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Lq2c;->p:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Lq2c;->F:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Lq2c;->B:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Lq2c;->m:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Lq2c;->s:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Lq2c;->u:Lscs;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, v12, Lq2c;->t:Z

    move-object v0, p1

    .line 14
    iput-object v0, v12, Lq2c;->v:Lo2c;

    move-object/from16 v0, p10

    .line 15
    iput-object v0, v12, Lq2c;->w:Ljava/util/List;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Lq2c;->x:Lcom/google/android/exoplayer2/drm/b;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, Lq2c;->r:Lr2c;

    move-object/from16 v0, p27

    .line 18
    iput-object v0, v12, Lq2c;->y:Lgmc;

    move-object/from16 v0, p28

    .line 19
    iput-object v0, v12, Lq2c;->z:Lc9j;

    move/from16 v0, p29

    .line 20
    iput-boolean v0, v12, Lq2c;->n:Z

    .line 21
    sget-object v0, Lmvc;->F0:Lmvc$b;

    .line 22
    sget-object v0, Lfol;->I0:Lfol;

    .line 23
    iput-object v0, v12, Lq2c;->I:Lmvc;

    .line 24
    sget-object v0, Lq2c;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lq2c;->k:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lphr;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    .line 4
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq2c;->G:Z

    return-void
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2c;->D:Lz2c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lq2c;->C:Lr2c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lq2c;->r:Lr2c;

    if-eqz v0, :cond_2

    move-object v3, v0

    check-cast v3, Lip2;

    .line 4
    iget-object v3, v3, Lip2;->a:Lk5a;

    instance-of v4, v3, Luct;

    if-nez v4, :cond_1

    instance-of v3, v3, Lc6b;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 5
    iput-object v0, p0, Lq2c;->C:Lr2c;

    .line 6
    iput-boolean v1, p0, Lq2c;->F:Z

    .line 7
    :cond_2
    iget-boolean v0, p0, Lq2c;->F:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lq2c;->p:Lcom/google/android/exoplayer2/upstream/a;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lq2c;->q:Lcom/google/android/exoplayer2/upstream/b;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lq2c;->p:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v3, p0, Lq2c;->q:Lcom/google/android/exoplayer2/upstream/b;

    iget-boolean v4, p0, Lq2c;->B:Z

    invoke-virtual {p0, v0, v3, v4, v1}, Lq2c;->c(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZZ)V

    .line 13
    iput v1, p0, Lq2c;->E:I

    .line 14
    iput-boolean v1, p0, Lq2c;->F:Z

    .line 15
    :goto_2
    iget-boolean v0, p0, Lq2c;->G:Z

    if-nez v0, :cond_5

    .line 16
    iget-boolean v0, p0, Lq2c;->t:Z

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lr44;->i:Lskq;

    iget-object v1, p0, Lr44;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-boolean v3, p0, Lq2c;->A:Z

    invoke-virtual {p0, v0, v1, v3, v2}, Lq2c;->c(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZZ)V

    .line 18
    :cond_4
    iget-boolean v0, p0, Lq2c;->G:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lq2c;->H:Z

    :cond_5
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget p3, p0, Lq2c;->E:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move v2, p3

    move-object p3, p2

    goto :goto_2

    .line 2
    :cond_1
    iget p3, p0, Lq2c;->E:I

    int-to-long v2, p3

    .line 3
    iget-wide v4, p2, Lcom/google/android/exoplayer2/upstream/b;->g:J

    const-wide/16 v6, -0x1

    cmp-long p3, v4, v6

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    sub-long v6, v4, v2

    :goto_1
    invoke-virtual {p2, v2, v3, v6, v7}, Lcom/google/android/exoplayer2/upstream/b;->d(JJ)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p3

    const/4 v2, 0x0

    .line 4
    :goto_2
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lq2c;->f(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)Lp38;

    move-result-object p3

    if-eqz v2, :cond_3

    .line 5
    iget p4, p0, Lq2c;->E:I

    invoke-virtual {p3, p4}, Lp38;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_3
    :goto_3
    :try_start_1
    iget-boolean p4, p0, Lq2c;->G:Z

    if-nez p4, :cond_5

    iget-object p4, p0, Lq2c;->C:Lr2c;

    check-cast p4, Lip2;

    .line 7
    iget-object p4, p4, Lip2;->a:Lk5a;

    sget-object v2, Lip2;->d:Ls4k;

    invoke-interface {p4, p3, v2}, Lk5a;->a(Ll5a;Ls4k;)I

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_4

    const/4 p4, 0x1

    goto :goto_4

    :cond_4
    const/4 p4, 0x0

    :goto_4
    if-eqz p4, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p4

    goto :goto_7

    .line 8
    :cond_5
    :try_start_2
    iget-wide p3, p3, Lp38;->d:J

    .line 9
    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/b;->f:J

    :goto_5
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lq2c;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catch_0
    move-exception p4

    .line 10
    :try_start_3
    iget-object v0, p0, Lr44;->d:Lcom/google/android/exoplayer2/n;

    iget v0, v0, Lcom/google/android/exoplayer2/n;->I0:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_6

    .line 11
    iget-object p4, p0, Lq2c;->C:Lr2c;

    check-cast p4, Lip2;

    .line 12
    iget-object p4, p4, Lip2;->a:Lk5a;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Lk5a;->c(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    iget-wide p3, p3, Lp38;->d:J

    .line 14
    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/b;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 15
    :goto_6
    invoke-static {p1}, Lh7e;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    return-void

    .line 16
    :cond_6
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    :goto_7
    :try_start_6
    iget-wide v0, p3, Lp38;->d:J

    .line 18
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/b;->f:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lq2c;->E:I

    .line 19
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    .line 20
    invoke-static {p1}, Lh7e;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 21
    throw p2
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2c;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lyzh;->C(Z)V

    .line 2
    iget-object v0, p0, Lq2c;->I:Lmvc;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lq2c;->I:Lmvc;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)Lp38;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p3, :cond_4

    .line 2
    :try_start_0
    iget-object v2, v1, Lq2c;->u:Lscs;

    iget-boolean v3, v1, Lq2c;->s:Z

    iget-wide v4, v1, Lr44;->g:J

    .line 3
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-wide v12, v2, Lscs;->a:J

    const-wide v14, 0x7ffffffffffffffeL

    cmp-long v16, v12, v14

    if-nez v16, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-static {v12}, Lyzh;->C(Z)V

    .line 5
    iget-wide v12, v2, Lscs;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v14, v12, v8

    if-eqz v14, :cond_1

    .line 6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    :try_start_3
    iget-object v3, v2, Lscs;->d:Ljava/lang/ThreadLocal;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-wide v3, v2, Lscs;->b:J

    cmp-long v5, v3, v8

    if-nez v5, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    :try_start_4
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 11
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 12
    :cond_4
    :goto_3
    new-instance v12, Lp38;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lp38;-><init>(Lou7;JJ)V

    .line 13
    iget-object v2, v1, Lq2c;->C:Lr2c;

    if-nez v2, :cond_2e

    .line 14
    iput v11, v12, Lp38;->f:I

    const/16 v2, 0x8

    .line 15
    :try_start_5
    iget-object v3, v1, Lq2c;->z:Lc9j;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lc9j;->A(I)V

    .line 16
    iget-object v3, v1, Lq2c;->z:Lc9j;

    .line 17
    iget-object v3, v3, Lc9j;->a:[B

    .line 18
    invoke-virtual {v12, v3, v11, v4, v11}, Lp38;->c([BIIZ)Z
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1

    .line 19
    iget-object v3, v1, Lq2c;->z:Lc9j;

    invoke-virtual {v3}, Lc9j;->v()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_5

    goto :goto_5

    .line 20
    :cond_5
    iget-object v3, v1, Lq2c;->z:Lc9j;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lc9j;->E(I)V

    .line 21
    iget-object v3, v1, Lq2c;->z:Lc9j;

    invoke-virtual {v3}, Lc9j;->s()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    .line 22
    iget-object v6, v1, Lq2c;->z:Lc9j;

    .line 23
    iget-object v7, v6, Lc9j;->a:[B

    array-length v13, v7

    if-le v5, v13, :cond_6

    .line 24
    invoke-virtual {v6, v5}, Lc9j;->A(I)V

    .line 25
    iget-object v5, v1, Lq2c;->z:Lc9j;

    .line 26
    iget-object v5, v5, Lc9j;->a:[B

    .line 27
    invoke-static {v7, v11, v5, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_6
    iget-object v5, v1, Lq2c;->z:Lc9j;

    .line 29
    iget-object v5, v5, Lc9j;->a:[B

    .line 30
    invoke-virtual {v12, v5, v4, v3, v11}, Lp38;->c([BIIZ)Z

    .line 31
    iget-object v4, v1, Lq2c;->y:Lgmc;

    iget-object v5, v1, Lq2c;->z:Lc9j;

    .line 32
    iget-object v5, v5, Lc9j;->a:[B

    .line 33
    invoke-virtual {v4, v5, v3}, Lgmc;->f([BI)Lrog;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    .line 34
    :cond_7
    iget-object v4, v3, Lrog;->E0:[Lrog$b;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_9

    .line 35
    iget-object v6, v3, Lrog;->E0:[Lrog$b;

    aget-object v6, v6, v5

    .line 36
    instance-of v7, v6, Ljdk;

    if-eqz v7, :cond_8

    .line 37
    check-cast v6, Ljdk;

    .line 38
    iget-object v7, v6, Ljdk;->F0:Ljava/lang/String;

    const-string v13, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 39
    iget-object v3, v6, Ljdk;->G0:[B

    iget-object v4, v1, Lq2c;->z:Lc9j;

    .line 40
    iget-object v4, v4, Lc9j;->a:[B

    .line 41
    invoke-static {v3, v11, v4, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v3, v1, Lq2c;->z:Lc9j;

    invoke-virtual {v3, v11}, Lc9j;->D(I)V

    .line 43
    iget-object v3, v1, Lq2c;->z:Lc9j;

    invoke-virtual {v3, v2}, Lc9j;->C(I)V

    .line 44
    iget-object v3, v1, Lq2c;->z:Lc9j;

    invoke-virtual {v3}, Lc9j;->m()J

    move-result-wide v3

    const-wide v5, 0x1ffffffffL

    and-long/2addr v3, v5

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catch_1
    :cond_9
    :goto_5
    move-wide v3, v8

    .line 45
    :goto_6
    iput v11, v12, Lp38;->f:I

    .line 46
    iget-object v5, v1, Lq2c;->r:Lr2c;

    if-eqz v5, :cond_12

    .line 47
    check-cast v5, Lip2;

    .line 48
    iget-object v0, v5, Lip2;->a:Lk5a;

    instance-of v2, v0, Luct;

    if-nez v2, :cond_b

    instance-of v0, v0, Lc6b;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v0, 0x1

    :goto_8
    xor-int/2addr v0, v10

    .line 49
    invoke-static {v0}, Lyzh;->C(Z)V

    .line 50
    iget-object v0, v5, Lip2;->a:Lk5a;

    instance-of v2, v0, Lajw;

    if-eqz v2, :cond_c

    .line 51
    new-instance v0, Lajw;

    iget-object v2, v5, Lip2;->b:Lcom/google/android/exoplayer2/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    iget-object v13, v5, Lip2;->c:Lscs;

    invoke-direct {v0, v2, v13}, Lajw;-><init>(Ljava/lang/String;Lscs;)V

    goto :goto_9

    .line 52
    :cond_c
    instance-of v2, v0, Lkw;

    if-eqz v2, :cond_d

    .line 53
    new-instance v0, Lkw;

    .line 54
    invoke-direct {v0, v11}, Lkw;-><init>(I)V

    goto :goto_9

    .line 55
    :cond_d
    instance-of v2, v0, Llg;

    if-eqz v2, :cond_e

    .line 56
    new-instance v0, Llg;

    invoke-direct {v0}, Llg;-><init>()V

    goto :goto_9

    .line 57
    :cond_e
    instance-of v2, v0, Log;

    if-eqz v2, :cond_f

    .line 58
    new-instance v0, Log;

    invoke-direct {v0}, Log;-><init>()V

    goto :goto_9

    .line 59
    :cond_f
    instance-of v0, v0, Lk6h;

    if-eqz v0, :cond_10

    .line 60
    new-instance v0, Lk6h;

    invoke-direct {v0}, Lk6h;-><init>()V

    .line 61
    :goto_9
    new-instance v2, Lip2;

    iget-object v13, v5, Lip2;->b:Lcom/google/android/exoplayer2/n;

    iget-object v5, v5, Lip2;->c:Lscs;

    invoke-direct {v2, v0, v13, v5}, Lip2;-><init>(Lk5a;Lcom/google/android/exoplayer2/n;Lscs;)V

    move-wide/from16 v18, v3

    const/4 v4, 0x0

    goto/16 :goto_19

    .line 62
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected extractor type for recreation: "

    iget-object v3, v5, Lip2;->a:Lk5a;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_11
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_a
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_12
    iget-object v5, v1, Lq2c;->v:Lo2c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    iget-object v13, v1, Lr44;->d:Lcom/google/android/exoplayer2/n;

    iget-object v14, v1, Lq2c;->w:Ljava/util/List;

    iget-object v15, v1, Lq2c;->u:Lscs;

    .line 65
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a;->d()Ljava/util/Map;

    move-result-object v16

    .line 66
    check-cast v5, Lg48;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v5, v13, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    invoke-static {v5}, Lt4x;->L(Ljava/lang/String;)I

    move-result v5

    .line 68
    invoke-static/range {v16 .. v16}, Lt4x;->M(Ljava/util/Map;)I

    move-result v8

    .line 69
    invoke-static {v0}, Lt4x;->N(Landroid/net/Uri;)I

    move-result v0

    .line 70
    new-instance v9, Ljava/util/ArrayList;

    sget-object v16, Lg48;->b:[I

    const/4 v6, 0x7

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-static {v5, v9}, Lg48;->a(ILjava/util/List;)V

    .line 72
    invoke-static {v8, v9}, Lg48;->a(ILjava/util/List;)V

    .line 73
    invoke-static {v0, v9}, Lg48;->a(ILjava/util/List;)V

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_13

    .line 74
    aget v2, v16, v7

    .line 75
    invoke-static {v2, v9}, Lg48;->a(ILjava/util/List;)V

    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x8

    goto :goto_b

    .line 76
    :cond_13
    iput v11, v12, Lp38;->f:I

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 77
    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_29

    .line 78
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v6, 0xb

    if-eqz v11, :cond_25

    if-eq v11, v10, :cond_24

    const/4 v10, 0x2

    if-eq v11, v10, :cond_23

    const/4 v10, 0x7

    if-eq v11, v10, :cond_22

    const/16 v10, 0x8

    if-eq v11, v10, :cond_1c

    if-eq v11, v6, :cond_15

    const/16 v10, 0xd

    if-eq v11, v10, :cond_14

    move-wide/from16 v18, v3

    move-object/from16 v17, v9

    const/4 v10, 0x0

    goto/16 :goto_16

    .line 79
    :cond_14
    new-instance v10, Lajw;

    iget-object v6, v13, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    invoke-direct {v10, v6, v15}, Lajw;-><init>(Ljava/lang/String;Lscs;)V

    move-wide/from16 v18, v3

    move-object/from16 v17, v9

    goto/16 :goto_16

    :cond_15
    if-eqz v14, :cond_16

    const/16 v6, 0x30

    move-object/from16 v17, v9

    move-object v10, v14

    goto :goto_d

    .line 80
    :cond_16
    new-instance v6, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v10, "application/cea-608"

    .line 81
    iput-object v10, v6, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 82
    new-instance v10, Lcom/google/android/exoplayer2/n;

    invoke-direct {v10, v6}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 83
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v10, 0x10

    move-object v10, v6

    move-object/from16 v17, v9

    const/16 v6, 0x10

    .line 84
    :goto_d
    iget-object v9, v13, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    .line 85
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1a

    move-wide/from16 v18, v3

    const-string v3, "audio/mp4a-latm"

    .line 86
    invoke-static {v9, v3}, Lrqg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_18

    or-int/lit8 v6, v6, 0x2

    :cond_18
    const-string v3, "video/avc"

    .line 87
    invoke-static {v9, v3}, Lrqg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_1b

    or-int/lit8 v6, v6, 0x4

    goto :goto_10

    :cond_1a
    move-wide/from16 v18, v3

    .line 88
    :cond_1b
    :goto_10
    new-instance v3, Luct;

    new-instance v4, Lx68;

    invoke-direct {v4, v6, v10}, Lx68;-><init>(ILjava/util/List;)V

    const/4 v6, 0x2

    .line 89
    invoke-direct {v3, v6, v15, v4}, Luct;-><init>(ILscs;Lvct$c;)V

    move-object v10, v3

    goto/16 :goto_16

    :cond_1c
    move-wide/from16 v18, v3

    move-object/from16 v17, v9

    .line 90
    new-instance v10, Lc6b;

    .line 91
    iget-object v3, v13, Lcom/google/android/exoplayer2/n;->N0:Lrog;

    if-nez v3, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    .line 92
    :goto_11
    iget-object v6, v3, Lrog;->E0:[Lrog$b;

    array-length v9, v6

    if-ge v4, v9, :cond_1f

    .line 93
    aget-object v6, v6, v4

    .line 94
    instance-of v9, v6, La3c;

    if-eqz v9, :cond_1e

    .line 95
    check-cast v6, La3c;

    iget-object v3, v6, La3c;->G0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    goto :goto_13

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1f
    :goto_12
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_20

    const/4 v3, 0x4

    goto :goto_14

    :cond_20
    const/4 v3, 0x0

    :goto_14
    if-eqz v14, :cond_21

    move-object v4, v14

    goto :goto_15

    .line 96
    :cond_21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_15
    invoke-direct {v10, v3, v15, v4}, Lc6b;-><init>(ILscs;Ljava/util/List;)V

    goto :goto_16

    :cond_22
    move-wide/from16 v18, v3

    move-object/from16 v17, v9

    .line 97
    new-instance v10, Lk6h;

    const-wide/16 v3, 0x0

    invoke-direct {v10, v3, v4}, Lk6h;-><init>(J)V

    goto :goto_16

    :cond_23
    move-wide/from16 v18, v3

    move-object/from16 v17, v9

    .line 98
    new-instance v10, Lkw;

    const/4 v3, 0x0

    .line 99
    invoke-direct {v10, v3}, Lkw;-><init>(I)V

    goto :goto_16

    :cond_24
    move-wide/from16 v18, v3

    move-object/from16 v17, v9

    .line 100
    new-instance v10, Log;

    invoke-direct {v10}, Log;-><init>()V

    goto :goto_16

    :cond_25
    move-wide/from16 v18, v3

    move-object/from16 v17, v9

    .line 101
    new-instance v10, Llg;

    invoke-direct {v10}, Llg;-><init>()V

    .line 102
    :goto_16
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :try_start_6
    invoke-interface {v10, v12}, Lk5a;->b(Ll5a;)Z

    move-result v3
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v4, 0x0

    .line 104
    iput v4, v12, Lp38;->f:I

    goto :goto_17

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    move-object v2, v0

    iput v4, v12, Lp38;->f:I

    .line 105
    throw v2

    :catch_2
    const/4 v4, 0x0

    .line 106
    iput v4, v12, Lp38;->f:I

    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_26

    .line 107
    new-instance v0, Lip2;

    invoke-direct {v0, v10, v13, v15}, Lip2;-><init>(Lk5a;Lcom/google/android/exoplayer2/n;Lscs;)V

    goto :goto_18

    :cond_26
    if-nez v2, :cond_28

    if-eq v11, v5, :cond_27

    if-eq v11, v8, :cond_27

    if-eq v11, v0, :cond_27

    const/16 v3, 0xb

    if-ne v11, v3, :cond_28

    :cond_27
    move-object v2, v10

    :cond_28
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v17

    move-wide/from16 v3, v18

    const/4 v6, 0x7

    const/4 v10, 0x1

    goto/16 :goto_c

    :cond_29
    move-wide/from16 v18, v3

    const/4 v4, 0x0

    .line 108
    new-instance v0, Lip2;

    .line 109
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-direct {v0, v2, v13, v15}, Lip2;-><init>(Lk5a;Lcom/google/android/exoplayer2/n;Lscs;)V

    :goto_18
    move-object v2, v0

    .line 111
    :goto_19
    iput-object v2, v1, Lq2c;->C:Lr2c;

    .line 112
    iget-object v0, v2, Lip2;->a:Lk5a;

    instance-of v2, v0, Lkw;

    if-nez v2, :cond_2b

    instance-of v2, v0, Llg;

    if-nez v2, :cond_2b

    instance-of v2, v0, Log;

    if-nez v2, :cond_2b

    instance-of v0, v0, Lk6h;

    if-eqz v0, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v0, 0x0

    goto :goto_1b

    :cond_2b
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    if-eqz v0, :cond_2d

    .line 113
    iget-object v0, v1, Lq2c;->D:Lz2c;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v18, v2

    if-eqz v5, :cond_2c

    .line 114
    iget-object v2, v1, Lq2c;->u:Lscs;

    move-wide/from16 v8, v18

    invoke-virtual {v2, v8, v9}, Lscs;->b(J)J

    move-result-wide v2

    goto :goto_1c

    .line 115
    :cond_2c
    iget-wide v2, v1, Lr44;->g:J

    .line 116
    :goto_1c
    invoke-virtual {v0, v2, v3}, Lz2c;->I(J)V

    goto :goto_1d

    .line 117
    :cond_2d
    iget-object v0, v1, Lq2c;->D:Lz2c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lz2c;->I(J)V

    .line 118
    :goto_1d
    iget-object v0, v1, Lq2c;->D:Lz2c;

    .line 119
    iget-object v0, v0, Lz2c;->b1:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 120
    iget-object v0, v1, Lq2c;->C:Lr2c;

    iget-object v2, v1, Lq2c;->D:Lz2c;

    check-cast v0, Lip2;

    .line 121
    iget-object v0, v0, Lip2;->a:Lk5a;

    invoke-interface {v0, v2}, Lk5a;->i(Lp5a;)V

    goto :goto_1e

    :cond_2e
    const/4 v4, 0x0

    .line 122
    :goto_1e
    iget-object v0, v1, Lq2c;->D:Lz2c;

    iget-object v2, v1, Lq2c;->x:Lcom/google/android/exoplayer2/drm/b;

    .line 123
    iget-object v3, v0, Lz2c;->A1:Lcom/google/android/exoplayer2/drm/b;

    invoke-static {v3, v2}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 124
    iput-object v2, v0, Lz2c;->A1:Lcom/google/android/exoplayer2/drm/b;

    const/4 v11, 0x0

    .line 125
    :goto_1f
    iget-object v3, v0, Lz2c;->Z0:[Lz2c$d;

    array-length v4, v3

    if-ge v11, v4, :cond_30

    .line 126
    iget-object v4, v0, Lz2c;->s1:[Z

    aget-boolean v4, v4, v11

    if-eqz v4, :cond_2f

    .line 127
    aget-object v3, v3, v11

    .line 128
    iput-object v2, v3, Lz2c$d;->I:Lcom/google/android/exoplayer2/drm/b;

    const/4 v4, 0x1

    .line 129
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/source/o;->z:Z

    goto :goto_20

    :cond_2f
    const/4 v4, 0x1

    :goto_20
    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_30
    return-object v12
.end method
