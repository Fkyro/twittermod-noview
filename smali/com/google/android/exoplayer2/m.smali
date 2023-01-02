.class public final Lcom/google/android/exoplayer2/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/h$a;
.implements Lzys$a;
.implements Lcom/google/android/exoplayer2/t$d;
.implements Lcom/google/android/exoplayer2/h$a;
.implements Lcom/google/android/exoplayer2/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/m$b;,
        Lcom/google/android/exoplayer2/m$a;,
        Lcom/google/android/exoplayer2/m$c;,
        Lcom/google/android/exoplayer2/m$f;,
        Lcom/google/android/exoplayer2/m$g;,
        Lcom/google/android/exoplayer2/m$e;,
        Lcom/google/android/exoplayer2/m$d;
    }
.end annotation


# instance fields
.field public final E0:[Lcom/google/android/exoplayer2/z;

.field public final F0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/z;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:[Letl;

.field public final H0:Lzys;

.field public final I0:Lazs;

.field public final J0:Lmif;

.field public final K0:Lie1;

.field public final L0:Lttb;

.field public final M0:Landroid/os/HandlerThread;

.field public final N0:Landroid/os/Looper;

.field public final O0:Lcom/google/android/exoplayer2/e0$d;

.field public final P0:Lcom/google/android/exoplayer2/e0$b;

.field public final Q0:J

.field public final R0:Z

.field public final S0:Lcom/google/android/exoplayer2/h;

.field public final T0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final U0:Lrc4;

.field public final V0:Lcom/google/android/exoplayer2/m$e;

.field public final W0:Lcom/google/android/exoplayer2/s;

.field public final X0:Lcom/google/android/exoplayer2/t;

.field public final Y0:Lcom/google/android/exoplayer2/p;

.field public final Z0:J

.field public a1:Lomo;

.field public b1:Loyj;

.field public c1:Lcom/google/android/exoplayer2/m$d;

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:I

.field public j1:Z

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:I

.field public o1:Lcom/google/android/exoplayer2/m$g;

.field public p1:J

.field public q1:I

.field public r1:Z

.field public s1:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public t1:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/z;Lzys;Lazs;Lmif;Lie1;ILn00;Lomo;Lcom/google/android/exoplayer2/p;JZLandroid/os/Looper;Lrc4;Lcom/google/android/exoplayer2/m$e;Ld0k;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p15

    .line 2
    iput-object v7, v0, Lcom/google/android/exoplayer2/m;->V0:Lcom/google/android/exoplayer2/m$e;

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    .line 4
    iput-object v2, v0, Lcom/google/android/exoplayer2/m;->H0:Lzys;

    move-object v7, p3

    .line 5
    iput-object v7, v0, Lcom/google/android/exoplayer2/m;->I0:Lazs;

    move-object/from16 v8, p4

    .line 6
    iput-object v8, v0, Lcom/google/android/exoplayer2/m;->J0:Lmif;

    .line 7
    iput-object v3, v0, Lcom/google/android/exoplayer2/m;->K0:Lie1;

    move/from16 v9, p6

    .line 8
    iput v9, v0, Lcom/google/android/exoplayer2/m;->i1:I

    const/4 v9, 0x0

    .line 9
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/m;->j1:Z

    move-object/from16 v10, p8

    .line 10
    iput-object v10, v0, Lcom/google/android/exoplayer2/m;->a1:Lomo;

    move-object/from16 v10, p9

    .line 11
    iput-object v10, v0, Lcom/google/android/exoplayer2/m;->Y0:Lcom/google/android/exoplayer2/p;

    move-wide/from16 v10, p10

    .line 12
    iput-wide v10, v0, Lcom/google/android/exoplayer2/m;->Z0:J

    move/from16 v10, p12

    .line 13
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/m;->e1:Z

    .line 14
    iput-object v5, v0, Lcom/google/android/exoplayer2/m;->U0:Lrc4;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v10, v0, Lcom/google/android/exoplayer2/m;->t1:J

    .line 16
    invoke-interface/range {p4 .. p4}, Lmif;->b()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/exoplayer2/m;->Q0:J

    .line 17
    invoke-interface/range {p4 .. p4}, Lmif;->a()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/exoplayer2/m;->R0:Z

    .line 18
    invoke-static {p3}, Loyj;->i(Lazs;)Loyj;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    .line 19
    new-instance v8, Lcom/google/android/exoplayer2/m$d;

    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/m$d;-><init>(Loyj;)V

    iput-object v8, v0, Lcom/google/android/exoplayer2/m;->c1:Lcom/google/android/exoplayer2/m$d;

    .line 20
    array-length v7, v1

    new-array v7, v7, [Letl;

    iput-object v7, v0, Lcom/google/android/exoplayer2/m;->G0:[Letl;

    .line 21
    :goto_0
    array-length v7, v1

    if-ge v9, v7, :cond_0

    .line 22
    aget-object v7, v1, v9

    invoke-interface {v7, v9, v6}, Lcom/google/android/exoplayer2/z;->t(ILd0k;)V

    .line 23
    iget-object v7, v0, Lcom/google/android/exoplayer2/m;->G0:[Letl;

    aget-object v8, v1, v9

    invoke-interface {v8}, Lcom/google/android/exoplayer2/z;->q()Letl;

    move-result-object v8

    aput-object v8, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/h;

    invoke-direct {v1, p0, v5}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/h$a;Lrc4;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->S0:Lcom/google/android/exoplayer2/h;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->T0:Ljava/util/ArrayList;

    .line 26
    invoke-static {}, Loxo;->e()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->F0:Ljava/util/Set;

    .line 27
    new-instance v1, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->O0:Lcom/google/android/exoplayer2/e0$d;

    .line 28
    new-instance v1, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->P0:Lcom/google/android/exoplayer2/e0$b;

    .line 29
    iput-object v0, v2, Lzys;->a:Lzys$a;

    .line 30
    iput-object v3, v2, Lzys;->b:Lie1;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/m;->r1:Z

    .line 32
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p13

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    new-instance v2, Lcom/google/android/exoplayer2/s;

    invoke-direct {v2, v4, v1}, Lcom/google/android/exoplayer2/s;-><init>(Ln00;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 34
    new-instance v2, Lcom/google/android/exoplayer2/t;

    invoke-direct {v2, p0, v4, v1, v6}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/t$d;Ln00;Landroid/os/Handler;Ld0k;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/m;->X0:Lcom/google/android/exoplayer2/t;

    .line 35
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->M0:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->N0:Landroid/os/Looper;

    .line 38
    invoke-interface {v5, v1, p0}, Lrc4;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lttb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    return-void
.end method

.method public static J(Lcom/google/android/exoplayer2/m$c;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;IZLcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;)Z
    .locals 11

    move-object v0, p0

    move-object v8, p1

    move-object v1, p2

    move-object/from16 v7, p6

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/m$c;->H0:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_1

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/m$c;->E0:Lcom/google/android/exoplayer2/x;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/m$c;->E0:Lcom/google/android/exoplayer2/x;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, Luiv;->I(J)J

    move-result-wide v1

    .line 4
    new-instance v3, Lcom/google/android/exoplayer2/m$g;

    iget-object v4, v0, Lcom/google/android/exoplayer2/m$c;->E0:Lcom/google/android/exoplayer2/x;

    .line 5
    iget-object v5, v4, Lcom/google/android/exoplayer2/x;->d:Lcom/google/android/exoplayer2/e0;

    .line 6
    iget v4, v4, Lcom/google/android/exoplayer2/x;->h:I

    .line 7
    invoke-direct {v3, v5, v4, v1, v2}, Lcom/google/android/exoplayer2/m$g;-><init>(Lcom/google/android/exoplayer2/e0;IJ)V

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->L(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/m$g;ZIZLcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    return v10

    .line 9
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/m$c;->b(IJLjava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/m$c;->E0:Lcom/google/android/exoplayer2/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v9

    .line 14
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v10

    .line 15
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/m$c;->E0:Lcom/google/android/exoplayer2/x;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput v2, v0, Lcom/google/android/exoplayer2/m$c;->F0:I

    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/m$c;->H0:Ljava/lang/Object;

    invoke-virtual {p2, v2, v7}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 18
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/e0$b;->J0:Z

    if-eqz v2, :cond_3

    iget v2, v7, Lcom/google/android/exoplayer2/e0$b;->G0:I

    move-object/from16 v3, p5

    .line 19
    invoke-virtual {p2, v2, v3}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/e0$d;->S0:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/m$c;->H0:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_3

    .line 21
    iget-wide v1, v0, Lcom/google/android/exoplayer2/m$c;->G0:J

    .line 22
    iget-wide v4, v7, Lcom/google/android/exoplayer2/e0$b;->I0:J

    add-long v5, v1, v4

    .line 23
    iget-object v1, v0, Lcom/google/android/exoplayer2/m$c;->H0:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, v1, v7}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/e0$b;->G0:I

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 26
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/m$c;->b(IJLjava/lang/Object;)V

    :cond_3
    return v9
.end method

.method public static L(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/m$g;ZIZLcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e0;",
            "Lcom/google/android/exoplayer2/m$g;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/e0$d;",
            "Lcom/google/android/exoplayer2/e0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/m$g;->a:Lcom/google/android/exoplayer2/e0;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/m$g;->b:I

    iget-wide v5, v0, Lcom/google/android/exoplayer2/m$g;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/e0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/e0$b;->J0:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/exoplayer2/e0$b;->G0:I

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/e0$d;->S0:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/e0$b;->G0:I

    .line 12
    iget-wide v4, v0, Lcom/google/android/exoplayer2/m$g;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 14
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/m;->M(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/e0$b;->G0:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static M(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/e0;->j()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/e0;->e(ILcom/google/android/exoplayer2/e0$b;Lcom/google/android/exoplayer2/e0$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/e0;->n(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/e0;->n(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static h(Luy9;)[Lcom/google/android/exoplayer2/n;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Luys;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/n;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Luys;->g(I)Lcom/google/android/exoplayer2/n;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static v(Lcom/google/android/exoplayer2/z;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/z;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Loyj;Lcom/google/android/exoplayer2/e0$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 2
    iget-object p0, p0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lfcg;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/e0$b;->J0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->X0:Lcom/google/android/exoplayer2/t;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->c()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/m;->q(Lcom/google/android/exoplayer2/e0;Z)V

    return-void
.end method

.method public final B(Lcom/google/android/exoplayer2/m$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->c1:Lcom/google/android/exoplayer2/m$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->X0:Lcom/google/android/exoplayer2/t;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->e()I

    move-result p1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lyzh;->r(Z)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lcom/google/android/exoplayer2/t;->j:Lqip;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->c()Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/m;->q(Lcom/google/android/exoplayer2/e0;Z)V

    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->c1:Lcom/google/android/exoplayer2/m$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/m;->G(ZZZZ)V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->J0:Lmif;

    invoke-interface {v2}, Lmif;->c()V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v2, v2, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/m;->e0(I)V

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->X0:Lcom/google/android/exoplayer2/t;

    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->K0:Lie1;

    invoke-interface {v4}, Lie1;->d()La1t;

    move-result-object v4

    .line 6
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/t;->k:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Lyzh;->C(Z)V

    .line 7
    iput-object v4, v2, Lcom/google/android/exoplayer2/t;->l:La1t;

    .line 8
    :goto_1
    iget-object v4, v2, Lcom/google/android/exoplayer2/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 9
    iget-object v4, v2, Lcom/google/android/exoplayer2/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/t$c;

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/t;->g(Lcom/google/android/exoplayer2/t$c;)V

    .line 11
    iget-object v5, v2, Lcom/google/android/exoplayer2/t;->i:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/t;->k:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    invoke-interface {v0, v3}, Lttb;->k(I)Z

    return-void
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/m;->G(ZZZZ)V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->J0:Lmif;

    invoke-interface {v1}, Lmif;->g()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->e0(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->M0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->d1:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E(IILqip;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->c1:Lcom/google/android/exoplayer2/m$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->X0:Lcom/google/android/exoplayer2/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->e()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lyzh;->r(Z)V

    .line 4
    iput-object p3, v0, Lcom/google/android/exoplayer2/t;->j:Lqip;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/t;->i(II)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->c()Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/m;->q(Lcom/google/android/exoplayer2/e0;Z)V

    return-void
.end method

.method public final F()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->S0:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->d()Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/v;->E0:F

    .line 2
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/s;->h:Lecg;

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->i:Lecg;

    move-object v3, v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v3, :cond_f

    .line 5
    iget-boolean v4, v3, Lecg;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    .line 6
    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v4, v4, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v3, v0, v4}, Lecg;->i(FLcom/google/android/exoplayer2/e0;)Lazs;

    move-result-object v13

    .line 7
    iget-object v4, v3, Lecg;->n:Lazs;

    const/16 v18, 0x0

    if-eqz v4, :cond_4

    .line 8
    iget-object v5, v4, Lazs;->c:[Luy9;

    array-length v5, v5

    iget-object v6, v13, Lazs;->c:[Luy9;

    array-length v6, v6

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 9
    :goto_1
    iget-object v6, v13, Lazs;->c:[Luy9;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    .line 10
    invoke-virtual {v13, v4, v5}, Lazs;->a(Lazs;I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_d

    const/4 v9, 0x4

    if-eqz v2, :cond_a

    .line 11
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 12
    iget-object v8, v0, Lcom/google/android/exoplayer2/s;->h:Lecg;

    .line 13
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/s;->n(Lecg;)Z

    move-result v16

    .line 14
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length v0, v0

    new-array v6, v0, [Z

    .line 15
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-wide v14, v0, Loyj;->s:J

    move-object v12, v8

    move-object/from16 v17, v6

    .line 16
    invoke-virtual/range {v12 .. v17}, Lecg;->a(Lazs;JZ[Z)J

    move-result-wide v12

    .line 17
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget v1, v0, Loyj;->e:I

    if-eq v1, v9, :cond_5

    iget-wide v0, v0, Loyj;->s:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 18
    :goto_4
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v1, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v4, v0, Loyj;->c:J

    iget-wide v2, v0, Loyj;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object/from16 v19, v6

    move-wide/from16 v6, v16

    move-object v11, v8

    move v8, v14

    move v9, v15

    .line 19
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Loyj;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    if-eqz v14, :cond_6

    .line 20
    invoke-virtual {v10, v12, v13}, Lcom/google/android/exoplayer2/m;->I(J)V

    .line 21
    :cond_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 22
    :goto_5
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    .line 23
    aget-object v2, v2, v1

    .line 24
    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/z;)Z

    move-result v3

    aput-boolean v3, v0, v1

    .line 25
    iget-object v3, v11, Lecg;->c:[Lq2o;

    aget-object v3, v3, v1

    .line 26
    aget-boolean v4, v0, v1

    if-eqz v4, :cond_8

    .line 27
    invoke-interface {v2}, Lcom/google/android/exoplayer2/z;->a()Lq2o;

    move-result-object v4

    if-eq v3, v4, :cond_7

    .line 28
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/m;->c(Lcom/google/android/exoplayer2/z;)V

    goto :goto_6

    .line 29
    :cond_7
    aget-boolean v3, v19, v1

    if-eqz v3, :cond_8

    .line 30
    iget-wide v3, v10, Lcom/google/android/exoplayer2/m;->p1:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/z;->x(J)V

    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/m;->g([Z)V

    goto :goto_7

    .line 32
    :cond_a
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/s;->n(Lecg;)Z

    .line 33
    iget-boolean v0, v3, Lecg;->d:Z

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, v3, Lecg;->f:Lgcg;

    iget-wide v0, v0, Lgcg;->b:J

    iget-wide v4, v10, Lcom/google/android/exoplayer2/m;->p1:J

    .line 35
    iget-wide v6, v3, Lecg;->o:J

    sub-long/2addr v4, v6

    .line 36
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 37
    iget-object v0, v3, Lecg;->i:[Letl;

    array-length v0, v0

    new-array v8, v0, [Z

    move-object v4, v13

    invoke-virtual/range {v3 .. v8}, Lecg;->a(Lazs;JZ[Z)J

    :cond_b
    :goto_7
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/m;->p(Z)V

    .line 39
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget v0, v0, Loyj;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->y()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->l0()V

    .line 42
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lttb;->k(I)Z

    :cond_c
    return-void

    :cond_d
    const/4 v4, 0x1

    if-ne v3, v1, :cond_e

    const/4 v2, 0x0

    .line 43
    :cond_e
    iget-object v3, v3, Lecg;->l:Lecg;

    goto/16 :goto_0

    :cond_f
    :goto_8
    return-void
.end method

.method public final G(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    invoke-interface {v0}, Lttb;->i()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lcom/google/android/exoplayer2/m;->s1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/m;->g1:Z

    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->S0:Lcom/google/android/exoplayer2/h;

    .line 5
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/h;->J0:Z

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->E0:Lfgq;

    .line 7
    iget-boolean v4, v0, Lfgq;->F0:Z

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v0}, Lfgq;->r()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lfgq;->a(J)V

    .line 9
    iput-boolean v3, v0, Lfgq;->F0:Z

    :cond_0
    const-wide v4, 0xe8d4a51000L

    .line 10
    iput-wide v4, v1, Lcom/google/android/exoplayer2/m;->p1:J

    .line 11
    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/m;->c(Lcom/google/android/exoplayer2/z;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 13
    invoke-static {v7, v8, v0}, Luhr;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 14
    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_3

    aget-object v0, v4, v6

    .line 15
    iget-object v8, v1, Lcom/google/android/exoplayer2/m;->F0:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 16
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 17
    invoke-static {v7, v0, v8}, Luhr;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 18
    :cond_3
    iput v3, v1, Lcom/google/android/exoplayer2/m;->n1:I

    .line 19
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v4, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 20
    iget-wide v5, v0, Loyj;->s:J

    .line 21
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v0, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0}, Lfcg;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v7, v1, Lcom/google/android/exoplayer2/m;->P0:Lcom/google/android/exoplayer2/e0$b;

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/m;->x(Loyj;Lcom/google/android/exoplayer2/e0$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 22
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-wide v7, v0, Loyj;->s:J

    goto :goto_6

    .line 23
    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-wide v7, v0, Loyj;->c:J

    :goto_6
    if-eqz p2, :cond_6

    .line 24
    iput-object v2, v1, Lcom/google/android/exoplayer2/m;->o1:Lcom/google/android/exoplayer2/m$g;

    .line 25
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v0, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/m;->l(Lcom/google/android/exoplayer2/e0;)Landroid/util/Pair;

    move-result-object v0

    .line 27
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/i$b;

    .line 28
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v0, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v4, v0}, Lfcg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_7

    :cond_6
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    .line 30
    :goto_7
    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/s;->b()V

    .line 31
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/m;->h1:Z

    .line 32
    new-instance v15, Loyj;

    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v5, v4, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget v11, v4, Loyj;->e:I

    if-eqz p4, :cond_7

    goto :goto_8

    .line 33
    :cond_7
    iget-object v2, v4, Loyj;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_8
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    .line 34
    sget-object v2, Lqys;->H0:Lqys;

    goto :goto_9

    :cond_8
    iget-object v2, v4, Loyj;->h:Lqys;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_9

    .line 35
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->I0:Lazs;

    goto :goto_a

    :cond_9
    iget-object v2, v4, Loyj;->i:Lazs;

    :goto_a
    if-eqz v0, :cond_a

    .line 36
    sget-object v0, Lmvc;->F0:Lmvc$b;

    .line 37
    sget-object v0, Lfol;->I0:Lfol;

    goto :goto_b

    .line 38
    :cond_a
    iget-object v0, v4, Loyj;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    iget-boolean v0, v4, Loyj;->l:Z

    move/from16 v18, v0

    iget v0, v4, Loyj;->m:I

    move/from16 v19, v0

    iget-object v0, v4, Loyj;->n:Lcom/google/android/exoplayer2/v;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/m;->m1:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v15

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-object v0, v15

    move-object v15, v2

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Loyj;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLqys;Lazs;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/v;JJJZZ)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    if-eqz p3, :cond_c

    .line 39
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->X0:Lcom/google/android/exoplayer2/t;

    .line 40
    iget-object v0, v2, Lcom/google/android/exoplayer2/t;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/t$b;

    .line 41
    :try_start_2
    iget-object v0, v5, Lcom/google/android/exoplayer2/t$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v6, v5, Lcom/google/android/exoplayer2/t$b;->b:Lcom/google/android/exoplayer2/source/i$c;

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/source/i;->b(Lcom/google/android/exoplayer2/source/i$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    .line 42
    invoke-static {v6, v7, v0}, Luhr;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_d
    iget-object v0, v5, Lcom/google/android/exoplayer2/t$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v6, v5, Lcom/google/android/exoplayer2/t$b;->c:Lcom/google/android/exoplayer2/t$a;

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/source/i;->d(Lcom/google/android/exoplayer2/source/j;)V

    .line 44
    iget-object v0, v5, Lcom/google/android/exoplayer2/t$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v5, v5, Lcom/google/android/exoplayer2/t$b;->c:Lcom/google/android/exoplayer2/t$a;

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/source/i;->k(Lcom/google/android/exoplayer2/drm/c;)V

    goto :goto_c

    .line 45
    :cond_b
    iget-object v0, v2, Lcom/google/android/exoplayer2/t;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 46
    iget-object v0, v2, Lcom/google/android/exoplayer2/t;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 47
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/t;->k:Z

    :cond_c
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->h:Lecg;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lecg;->f:Lgcg;

    iget-boolean v0, v0, Lgcg;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->e1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->f1:Z

    return-void
.end method

.method public final I(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->h:Lecg;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v0, v0, Lecg;->o:J

    goto :goto_0

    .line 4
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/m;->p1:J

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->S0:Lcom/google/android/exoplayer2/h;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->E0:Lfgq;

    invoke-virtual {v0, p1, p2}, Lfgq;->a(J)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 8
    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/z;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-wide v3, p0, Lcom/google/android/exoplayer2/m;->p1:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/z;->x(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer2/s;->h:Lecg;

    :goto_3
    if-eqz p1, :cond_5

    .line 12
    iget-object p2, p1, Lecg;->n:Lazs;

    .line 13
    iget-object p2, p2, Lazs;->c:[Luy9;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v3}, Luy9;->l()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 15
    :cond_4
    iget-object p1, p1, Lecg;->l:Lecg;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final K(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->T0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/m$c;

    iget v5, p0, Lcom/google/android/exoplayer2/m;->i1:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/m;->j1:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/m;->O0:Lcom/google/android/exoplayer2/e0$d;

    iget-object v8, p0, Lcom/google/android/exoplayer2/m;->P0:Lcom/google/android/exoplayer2/e0$b;

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/m;->J(Lcom/google/android/exoplayer2/m$c;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;IZLcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->T0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m$c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/m$c;->E0:Lcom/google/android/exoplayer2/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/x;->b(Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->T0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->T0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final N(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    invoke-interface {v0}, Lttb;->i()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    add-long/2addr p1, p3

    invoke-interface {v0, p1, p2}, Lttb;->j(J)Z

    return-void
.end method

.method public final O(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->h:Lecg;

    .line 3
    iget-object v0, v0, Lecg;->f:Lgcg;

    iget-object v0, v0, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-wide v3, v1, Loyj;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/m;->R(Lcom/google/android/exoplayer2/source/i$b;JZZ)J

    move-result-wide v3

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-wide v1, v1, Loyj;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-wide v5, v1, Loyj;->c:J

    iget-wide v7, v1, Loyj;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 8
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Loyj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    :cond_0
    return-void
.end method

.method public final P(Lcom/google/android/exoplayer2/m$g;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->c1:Lcom/google/android/exoplayer2/m$d;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 2
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v1, v1, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget v4, v11, Lcom/google/android/exoplayer2/m;->i1:I

    iget-boolean v5, v11, Lcom/google/android/exoplayer2/m;->j1:Z

    iget-object v6, v11, Lcom/google/android/exoplayer2/m;->O0:Lcom/google/android/exoplayer2/e0$d;

    iget-object v7, v11, Lcom/google/android/exoplayer2/m;->P0:Lcom/google/android/exoplayer2/e0$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->L(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/m$g;ZIZLcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v7, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v7, v7, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    .line 5
    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/m;->l(Lcom/google/android/exoplayer2/e0;)Landroid/util/Pair;

    move-result-object v7

    .line 6
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/source/i$b;

    .line 7
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 8
    iget-object v7, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v7, v7, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_4

    .line 9
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 11
    iget-wide v9, v0, Lcom/google/android/exoplayer2/m$g;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    .line 12
    :goto_1
    iget-object v14, v11, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    iget-object v15, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v15, v15, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    .line 13
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/google/android/exoplayer2/s;->p(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lfcg;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 15
    iget-object v4, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v4, v4, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v5, v7, Lfcg;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/google/android/exoplayer2/m;->P0:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 16
    iget-object v4, v11, Lcom/google/android/exoplayer2/m;->P0:Lcom/google/android/exoplayer2/e0$b;

    iget v5, v7, Lfcg;->b:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/e0$b;->f(I)I

    move-result v4

    iget v5, v7, Lfcg;->c:I

    if-ne v4, v5, :cond_2

    .line 17
    iget-object v4, v11, Lcom/google/android/exoplayer2/m;->P0:Lcom/google/android/exoplayer2/e0$b;

    .line 18
    iget-object v4, v4, Lcom/google/android/exoplayer2/e0$b;->K0:Lqr;

    iget-wide v4, v4, Lqr;->G0:J

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    move-object v9, v7

    goto :goto_4

    .line 19
    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/m$g;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    .line 20
    :goto_4
    :try_start_0
    iget-object v7, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v7, v7, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 21
    iput-object v0, v11, Lcom/google/android/exoplayer2/m;->o1:Lcom/google/android/exoplayer2/m$g;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 22
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget v1, v1, Loyj;->e:I

    if-eq v1, v8, :cond_6

    .line 23
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/m;->e0(I)V

    .line 24
    :cond_6
    invoke-virtual {v11, v6, v8, v6, v8}, Lcom/google/android/exoplayer2/m;->G(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    .line 25
    :cond_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v1, v1, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v9, v1}, Lfcg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 27
    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->h:Lecg;

    if-eqz v1, :cond_8

    .line 28
    iget-boolean v7, v1, Lecg;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    .line 29
    iget-object v1, v1, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    iget-object v2, v11, Lcom/google/android/exoplayer2/m;->a1:Lomo;

    .line 30
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/exoplayer2/source/h;->k(JLomo;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    .line 31
    :goto_6
    invoke-static {v1, v2}, Luiv;->U(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-wide v6, v3, Loyj;->s:J

    invoke-static {v6, v7}, Luiv;->U(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget v6, v3, Loyj;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    .line 32
    :cond_9
    iget-wide v7, v3, Loyj;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 33
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Loyj;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    return-void

    :cond_a
    move-wide v1, v4

    .line 34
    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget v3, v3, Loyj;->e:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 35
    :goto_7
    invoke-virtual {v11, v9, v1, v2, v0}, Lcom/google/android/exoplayer2/m;->Q(Lcom/google/android/exoplayer2/source/i$b;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v8, v10

    .line 36
    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v4, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v5, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->m0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 37
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Loyj;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Loyj;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    .line 38
    throw v0
.end method

.method public final Q(Lcom/google/android/exoplayer2/source/i$b;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->h:Lecg;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->i:Lecg;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/m;->R(Lcom/google/android/exoplayer2/source/i$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final R(Lcom/google/android/exoplayer2/source/i$b;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->j0()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->g1:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 3
    iget-object p5, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget p5, p5, Loyj;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m;->e0(I)V

    .line 5
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 6
    iget-object p5, p5, Lcom/google/android/exoplayer2/s;->h:Lecg;

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    iget-object v3, v2, Lecg;->f:Lgcg;

    iget-object v3, v3, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p1, v3}, Lfcg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, v2, Lecg;->l:Lecg;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 9
    iget-wide p4, v2, Lecg;->o:J

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/m;->c(Lcom/google/android/exoplayer2/z;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 12
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 13
    iget-object p4, p1, Lcom/google/android/exoplayer2/s;->h:Lecg;

    if-eq p4, v2, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->a()Lecg;

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/s;->n(Lecg;)Z

    const-wide p4, 0xe8d4a51000L

    .line 16
    iput-wide p4, v2, Lecg;->o:J

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->f()V

    :cond_7
    if-eqz v2, :cond_a

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/s;->n(Lecg;)Z

    .line 19
    iget-boolean p1, v2, Lecg;->d:Z

    if-nez p1, :cond_8

    .line 20
    iget-object p1, v2, Lecg;->f:Lgcg;

    .line 21
    invoke-virtual {p1, p2, p3}, Lgcg;->b(J)Lgcg;

    move-result-object p1

    iput-object p1, v2, Lecg;->f:Lgcg;

    goto :goto_4

    .line 22
    :cond_8
    iget-boolean p1, v2, Lecg;->e:Z

    if-eqz p1, :cond_9

    .line 23
    iget-object p1, v2, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->l(J)J

    move-result-wide p1

    .line 24
    iget-object p3, v2, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    iget-wide p4, p0, Lcom/google/android/exoplayer2/m;->Q0:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/m;->R0:Z

    invoke-interface {p3, p4, p5, v2}, Lcom/google/android/exoplayer2/source/h;->u(JZ)V

    move-wide p2, p1

    .line 25
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/m;->I(J)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->y()V

    goto :goto_5

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->b()V

    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/m;->I(J)V

    .line 29
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->p(Z)V

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    invoke-interface {p1, v1}, Lttb;->k(I)Z

    return-wide p2
.end method

.method public final S(Lcom/google/android/exoplayer2/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/x;->g:Landroid/os/Looper;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->N0:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->b(Lcom/google/android/exoplayer2/x;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget p1, p1, Loyj;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    invoke-interface {p1, v1}, Lttb;->k(I)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lttb;->d(ILjava/lang/Object;)Lttb$a;

    move-result-object p1

    check-cast p1, Ltar$a;

    invoke-virtual {p1}, Ltar$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T(Lcom/google/android/exoplayer2/x;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/x;->g:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x;->b(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->U0:Lrc4;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v0, v2}, Lrc4;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lttb;

    move-result-object v0

    new-instance v1, Lhe6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lhe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v1}, Lttb;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U(Lcom/google/android/exoplayer2/z;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z;->k()V

    .line 2
    instance-of v0, p1, Lkor;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lkor;

    .line 4
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/e;->O0:Z

    .line 5
    invoke-static {v0}, Lyzh;->C(Z)V

    .line 6
    iput-wide p2, p1, Lkor;->e1:J

    :cond_0
    return-void
.end method

.method public final V(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->k1:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m;->k1:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/z;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->F0:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/google/android/exoplayer2/z;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    monitor-enter p0

    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final W(Lcom/google/android/exoplayer2/m$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->c1:Lcom/google/android/exoplayer2/m$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/m$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/m$g;

    new-instance v1, La1k;

    .line 4
    iget-object v2, p1, Lcom/google/android/exoplayer2/m$a;->a:Ljava/util/List;

    .line 5
    iget-object v3, p1, Lcom/google/android/exoplayer2/m$a;->b:Lqip;

    .line 6
    invoke-direct {v1, v2, v3}, La1k;-><init>(Ljava/util/Collection;Lqip;)V

    .line 7
    iget v2, p1, Lcom/google/android/exoplayer2/m$a;->c:I

    .line 8
    iget-wide v3, p1, Lcom/google/android/exoplayer2/m$a;->d:J

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/m$g;-><init>(Lcom/google/android/exoplayer2/e0;IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->o1:Lcom/google/android/exoplayer2/m$g;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->X0:Lcom/google/android/exoplayer2/t;

    .line 11
    iget-object v1, p1, Lcom/google/android/exoplayer2/m$a;->a:Ljava/util/List;

    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/m$a;->b:Lqip;

    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/t;->i(II)V

    .line 14
    iget-object v2, v0, Lcom/google/android/exoplayer2/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/exoplayer2/t;->a(ILjava/util/List;Lqip;)Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/m;->q(Lcom/google/android/exoplayer2/e0;Z)V

    return-void
.end method

.method public final X(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->m1:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m;->m1:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget v1, v0, Loyj;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lttb;->k(I)Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Loyj;->c(Z)Loyj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    :goto_1
    return-void
.end method

.method public final Y(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m;->e1:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->H()V

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/m;->f1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/s;->i:Lecg;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/s;->h:Lecg;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->O(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->p(Z)V

    :cond_0
    return-void
.end method

.method public final Z(ZIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->c1:Lcom/google/android/exoplayer2/m$d;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->c1:Lcom/google/android/exoplayer2/m$d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p3, Lcom/google/android/exoplayer2/m$d;->a:Z

    .line 4
    iput-boolean v0, p3, Lcom/google/android/exoplayer2/m$d;->f:Z

    .line 5
    iput p4, p3, Lcom/google/android/exoplayer2/m$d;->g:I

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    invoke-virtual {p3, p1, p2}, Loyj;->d(ZI)Loyj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m;->g1:Z

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/s;->h:Lecg;

    :goto_0
    if-eqz p2, :cond_2

    .line 10
    iget-object p3, p2, Lecg;->n:Lazs;

    .line 11
    iget-object p3, p3, Lazs;->c:[Luy9;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_1

    aget-object v1, p3, v0

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Luy9;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p2, Lecg;->l:Lecg;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->f0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->j0()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->l0()V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget p1, p1, Loyj;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->h0()V

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    invoke-interface {p1, p3}, Lttb;->k(I)Z

    goto :goto_2

    :cond_4
    if-ne p1, p3, :cond_5

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    invoke-interface {p1, p3}, Lttb;->k(I)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/m$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->c1:Lcom/google/android/exoplayer2/m$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->X0:Lcom/google/android/exoplayer2/t;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->e()I

    move-result p2

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/m$a;->a:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/m$a;->b:Lqip;

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/t;->a(ILjava/util/List;Lqip;)Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/m;->q(Lcom/google/android/exoplayer2/e0;Z)V

    return-void
.end method

.method public final a0(Lcom/google/android/exoplayer2/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->S0:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->h(Lcom/google/android/exoplayer2/v;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->S0:Lcom/google/android/exoplayer2/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h;->d()Lcom/google/android/exoplayer2/v;

    move-result-object p1

    .line 3
    iget v0, p1, Lcom/google/android/exoplayer2/v;->E0:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/exoplayer2/m;->s(Lcom/google/android/exoplayer2/v;FZZ)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/x$b;

    .line 4
    iget v2, p1, Lcom/google/android/exoplayer2/x;->e:I

    .line 5
    iget-object v3, p1, Lcom/google/android/exoplayer2/x;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/x$b;->m(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x;->b(Z)V

    .line 8
    throw v1
.end method

.method public final b0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m;->i1:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v1, v1, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    .line 3
    iput p1, v0, Lcom/google/android/exoplayer2/s;->f:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s;->q(Lcom/google/android/exoplayer2/e0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->O(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->p(Z)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->S0:Lcom/google/android/exoplayer2/h;

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G0:Lcom/google/android/exoplayer2/z;

    if-ne p1, v2, :cond_2

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->H0:Lx7g;

    .line 5
    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->G0:Lcom/google/android/exoplayer2/z;

    .line 6
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/h;->I0:Z

    .line 7
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z;->stop()V

    .line 9
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z;->c()V

    .line 10
    iget p1, p0, Lcom/google/android/exoplayer2/m;->n1:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/m;->n1:I

    return-void
.end method

.method public final c0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m;->j1:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v1, v1, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    .line 3
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/s;->g:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s;->q(Lcom/google/android/exoplayer2/e0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->O(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->p(Z)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/source/p;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lttb;->d(ILjava/lang/Object;)Lttb$a;

    move-result-object p1

    check-cast p1, Ltar$a;

    invoke-virtual {p1}, Ltar$a;->b()V

    return-void
.end method

.method public final d0(Lqip;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->c1:Lcom/google/android/exoplayer2/m$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->X0:Lcom/google/android/exoplayer2/t;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->e()I

    move-result v1

    .line 4
    invoke-interface {p1}, Lqip;->getLength()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lqip;->e()Lqip;

    move-result-object p1

    .line 6
    invoke-interface {p1, v1}, Lqip;->g(I)Lqip;

    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, v0, Lcom/google/android/exoplayer2/t;->j:Lqip;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->c()Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/m;->q(Lcom/google/android/exoplayer2/e0;Z)V

    return-void
.end method

.method public final e()V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->U0:Lrc4;

    invoke-interface {v0}, Lrc4;->a()J

    move-result-wide v11

    .line 2
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v0, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2d

    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->X0:Lcom/google/android/exoplayer2/t;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/t;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_1a

    .line 4
    :cond_0
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    iget-wide v1, v10, Lcom/google/android/exoplayer2/m;->p1:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/s;->m(J)V

    .line 5
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->j:Lecg;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lecg;->f:Lgcg;

    iget-boolean v2, v2, Lgcg;->i:Z

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lecg;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->j:Lecg;

    iget-object v1, v1, Lecg;->f:Lgcg;

    iget-wide v1, v1, Lgcg;->e:J

    cmp-long v3, v1, v14

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/s;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 8
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    iget-wide v2, v10, Lcom/google/android/exoplayer2/m;->p1:J

    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    .line 9
    iget-object v4, v1, Lcom/google/android/exoplayer2/s;->j:Lecg;

    if-nez v4, :cond_3

    .line 10
    iget-object v2, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v3, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v4, v0, Loyj;->c:J

    iget-wide v6, v0, Loyj;->s:J

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/s;->d(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJ)Lgcg;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/exoplayer2/s;->c(Lcom/google/android/exoplayer2/e0;Lecg;J)Lgcg;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    .line 12
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->G0:[Letl;

    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->H0:Lzys;

    iget-object v4, v10, Lcom/google/android/exoplayer2/m;->J0:Lmif;

    .line 13
    invoke-interface {v4}, Lmif;->e()Lqy;

    move-result-object v21

    iget-object v4, v10, Lcom/google/android/exoplayer2/m;->X0:Lcom/google/android/exoplayer2/t;

    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->I0:Lazs;

    .line 14
    iget-object v6, v1, Lcom/google/android/exoplayer2/s;->j:Lecg;

    if-nez v6, :cond_4

    const-wide v6, 0xe8d4a51000L

    move-wide/from16 v18, v6

    goto :goto_3

    .line 15
    :cond_4
    iget-wide v14, v6, Lecg;->o:J

    .line 16
    iget-object v6, v6, Lecg;->f:Lgcg;

    iget-wide v6, v6, Lgcg;->e:J

    add-long/2addr v14, v6

    iget-wide v6, v0, Lgcg;->b:J

    sub-long/2addr v14, v6

    move-wide/from16 v18, v14

    .line 17
    :goto_3
    new-instance v6, Lecg;

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    invoke-direct/range {v16 .. v24}, Lecg;-><init>([Letl;JLzys;Lqy;Lcom/google/android/exoplayer2/t;Lgcg;Lazs;)V

    .line 18
    iget-object v2, v1, Lcom/google/android/exoplayer2/s;->j:Lecg;

    if-eqz v2, :cond_6

    .line 19
    iget-object v3, v2, Lecg;->l:Lecg;

    if-ne v6, v3, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {v2}, Lecg;->b()V

    .line 21
    iput-object v6, v2, Lecg;->l:Lecg;

    .line 22
    invoke-virtual {v2}, Lecg;->c()V

    goto :goto_4

    .line 23
    :cond_6
    iput-object v6, v1, Lcom/google/android/exoplayer2/s;->h:Lecg;

    .line 24
    iput-object v6, v1, Lcom/google/android/exoplayer2/s;->i:Lecg;

    .line 25
    :goto_4
    iput-object v13, v1, Lcom/google/android/exoplayer2/s;->l:Ljava/lang/Object;

    .line 26
    iput-object v6, v1, Lcom/google/android/exoplayer2/s;->j:Lecg;

    .line 27
    iget v2, v1, Lcom/google/android/exoplayer2/s;->k:I

    add-int/2addr v2, v8

    iput v2, v1, Lcom/google/android/exoplayer2/s;->k:I

    .line 28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->l()V

    .line 29
    iget-object v1, v6, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    iget-wide v2, v0, Lgcg;->b:J

    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/exoplayer2/source/h;->o(Lcom/google/android/exoplayer2/source/h$a;J)V

    .line 30
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->h:Lecg;

    if-ne v1, v6, :cond_7

    .line 32
    iget-wide v0, v0, Lgcg;->b:J

    invoke-virtual {v10, v0, v1}, Lcom/google/android/exoplayer2/m;->I(J)V

    .line 33
    :cond_7
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/m;->p(Z)V

    .line 34
    :cond_8
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/m;->h1:Z

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->u()Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/android/exoplayer2/m;->h1:Z

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->k0()V

    goto :goto_5

    .line 37
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->y()V

    .line 38
    :goto_5
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 39
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->i:Lecg;

    if-nez v0, :cond_a

    goto/16 :goto_11

    .line 40
    :cond_a
    iget-object v1, v0, Lecg;->l:Lecg;

    if-eqz v1, :cond_1a

    .line 41
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/m;->f1:Z

    if-eqz v1, :cond_b

    goto/16 :goto_e

    .line 42
    :cond_b
    iget-boolean v1, v0, Lecg;->d:Z

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 43
    :goto_6
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length v3, v2

    if-ge v1, v3, :cond_11

    .line 44
    aget-object v2, v2, v1

    .line 45
    iget-object v3, v0, Lecg;->c:[Lq2o;

    aget-object v3, v3, v1

    .line 46
    invoke-interface {v2}, Lcom/google/android/exoplayer2/z;->a()Lq2o;

    move-result-object v4

    if-ne v4, v3, :cond_10

    if-eqz v3, :cond_f

    .line 47
    invoke-interface {v2}, Lcom/google/android/exoplayer2/z;->j()Z

    move-result v3

    if-nez v3, :cond_f

    .line 48
    iget-object v3, v0, Lecg;->l:Lecg;

    .line 49
    iget-object v4, v0, Lecg;->f:Lgcg;

    iget-boolean v4, v4, Lgcg;->f:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v3, Lecg;->d:Z

    if-eqz v4, :cond_e

    instance-of v4, v2, Lkor;

    if-nez v4, :cond_d

    instance-of v4, v2, Lipg;

    if-nez v4, :cond_d

    .line 50
    invoke-interface {v2}, Lcom/google/android/exoplayer2/z;->w()J

    move-result-wide v4

    invoke-virtual {v3}, Lecg;->e()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-ltz v6, :cond_e

    :cond_d
    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    const/4 v1, 0x1

    :goto_9
    if-nez v1, :cond_12

    goto/16 :goto_11

    .line 51
    :cond_12
    iget-object v1, v0, Lecg;->l:Lecg;

    .line 52
    iget-boolean v2, v1, Lecg;->d:Z

    if-nez v2, :cond_13

    iget-wide v2, v10, Lcom/google/android/exoplayer2/m;->p1:J

    .line 53
    invoke-virtual {v1}, Lecg;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_13

    goto/16 :goto_11

    .line 54
    :cond_13
    iget-object v7, v0, Lecg;->n:Lazs;

    .line 55
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 56
    iget-object v2, v1, Lcom/google/android/exoplayer2/s;->i:Lecg;

    if-eqz v2, :cond_14

    .line 57
    iget-object v2, v2, Lecg;->l:Lecg;

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    .line 58
    :goto_a
    invoke-static {v2}, Lyzh;->C(Z)V

    .line 59
    iget-object v2, v1, Lcom/google/android/exoplayer2/s;->i:Lecg;

    .line 60
    iget-object v2, v2, Lecg;->l:Lecg;

    .line 61
    iput-object v2, v1, Lcom/google/android/exoplayer2/s;->i:Lecg;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->l()V

    .line 63
    iget-object v14, v1, Lcom/google/android/exoplayer2/s;->i:Lecg;

    .line 64
    iget-object v15, v14, Lecg;->n:Lazs;

    .line 65
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v3, v1, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v1, v14, Lecg;->f:Lgcg;

    iget-object v2, v1, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lecg;->f:Lgcg;

    iget-object v4, v0, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object v1, v3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/m;->m0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)V

    .line 66
    iget-boolean v0, v14, Lecg;->d:Z

    if-eqz v0, :cond_16

    iget-object v0, v14, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    .line 67
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->n()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    .line 68
    invoke-virtual {v14}, Lecg;->e()J

    move-result-wide v0

    .line 69
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_1e

    aget-object v5, v2, v4

    .line 70
    invoke-interface {v5}, Lcom/google/android/exoplayer2/z;->a()Lq2o;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 71
    invoke-virtual {v10, v5, v0, v1}, Lcom/google/android/exoplayer2/m;->U(Lcom/google/android/exoplayer2/z;J)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    .line 72
    :goto_c
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length v1, v1

    if-ge v0, v1, :cond_1e

    .line 73
    invoke-virtual {v7, v0}, Lazs;->b(I)Z

    move-result v1

    .line 74
    invoke-virtual {v15, v0}, Lazs;->b(I)Z

    move-result v2

    if-eqz v1, :cond_19

    .line 75
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/z;->p()Z

    move-result v1

    if-nez v1, :cond_19

    .line 76
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->G0:[Letl;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/e;

    .line 77
    iget v1, v1, Lcom/google/android/exoplayer2/e;->E0:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    .line 78
    :goto_d
    iget-object v3, v7, Lazs;->b:[Lftl;

    aget-object v3, v3, v0

    .line 79
    iget-object v4, v15, Lazs;->b:[Lftl;

    aget-object v4, v4, v0

    if-eqz v2, :cond_18

    .line 80
    invoke-virtual {v4, v3}, Lftl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_19

    .line 81
    :cond_18
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    aget-object v1, v1, v0

    .line 82
    invoke-virtual {v14}, Lecg;->e()J

    move-result-wide v2

    .line 83
    invoke-virtual {v10, v1, v2, v3}, Lcom/google/android/exoplayer2/m;->U(Lcom/google/android/exoplayer2/z;J)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 84
    :cond_1a
    :goto_e
    iget-object v1, v0, Lecg;->f:Lgcg;

    iget-boolean v1, v1, Lgcg;->i:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v10, Lcom/google/android/exoplayer2/m;->f1:Z

    if-eqz v1, :cond_1e

    :cond_1b
    const/4 v1, 0x0

    .line 85
    :goto_f
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length v3, v2

    if-ge v1, v3, :cond_1e

    .line 86
    aget-object v2, v2, v1

    .line 87
    iget-object v3, v0, Lecg;->c:[Lq2o;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1d

    .line 88
    invoke-interface {v2}, Lcom/google/android/exoplayer2/z;->a()Lq2o;

    move-result-object v4

    if-ne v4, v3, :cond_1d

    .line 89
    invoke-interface {v2}, Lcom/google/android/exoplayer2/z;->j()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 90
    iget-object v3, v0, Lecg;->f:Lgcg;

    iget-wide v3, v3, Lgcg;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1c

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1c

    .line 91
    iget-wide v5, v0, Lecg;->o:J

    add-long/2addr v3, v5

    goto :goto_10

    :cond_1c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    :goto_10
    invoke-virtual {v10, v2, v3, v4}, Lcom/google/android/exoplayer2/m;->U(Lcom/google/android/exoplayer2/z;J)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 93
    :cond_1e
    :goto_11
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 94
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->i:Lecg;

    if-eqz v1, :cond_26

    .line 95
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->h:Lecg;

    if-eq v0, v1, :cond_26

    .line 96
    iget-boolean v0, v1, Lecg;->g:Z

    if-eqz v0, :cond_1f

    goto :goto_15

    .line 97
    :cond_1f
    iget-object v0, v1, Lecg;->n:Lazs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 98
    :goto_12
    iget-object v4, v10, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length v5, v4

    if-ge v2, v5, :cond_25

    .line 99
    aget-object v14, v4, v2

    .line 100
    invoke-static {v14}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/z;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_14

    .line 101
    :cond_20
    invoke-interface {v14}, Lcom/google/android/exoplayer2/z;->a()Lq2o;

    move-result-object v4

    iget-object v5, v1, Lecg;->c:[Lq2o;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_21

    const/4 v4, 0x1

    goto :goto_13

    :cond_21
    const/4 v4, 0x0

    .line 102
    :goto_13
    invoke-virtual {v0, v2}, Lazs;->b(I)Z

    move-result v5

    if-eqz v5, :cond_22

    if-nez v4, :cond_22

    goto :goto_14

    .line 103
    :cond_22
    invoke-interface {v14}, Lcom/google/android/exoplayer2/z;->p()Z

    move-result v4

    if-nez v4, :cond_23

    .line 104
    iget-object v4, v0, Lazs;->c:[Luy9;

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/google/android/exoplayer2/m;->h(Luy9;)[Lcom/google/android/exoplayer2/n;

    move-result-object v15

    .line 105
    iget-object v4, v1, Lecg;->c:[Lq2o;

    aget-object v16, v4, v2

    .line 106
    invoke-virtual {v1}, Lecg;->e()J

    move-result-wide v17

    .line 107
    iget-wide v4, v1, Lecg;->o:J

    move-wide/from16 v19, v4

    .line 108
    invoke-interface/range {v14 .. v20}, Lcom/google/android/exoplayer2/z;->n([Lcom/google/android/exoplayer2/n;Lq2o;JJ)V

    goto :goto_14

    .line 109
    :cond_23
    invoke-interface {v14}, Lcom/google/android/exoplayer2/z;->g()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 110
    invoke-virtual {v10, v14}, Lcom/google/android/exoplayer2/m;->c(Lcom/google/android/exoplayer2/z;)V

    goto :goto_14

    :cond_24
    const/4 v3, 0x1

    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_25
    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_26

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->f()V

    :cond_26
    :goto_15
    const/4 v0, 0x0

    .line 112
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->f0()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_17

    .line 113
    :cond_27
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/m;->f1:Z

    if-eqz v1, :cond_28

    goto :goto_17

    .line 114
    :cond_28
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 115
    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->h:Lecg;

    if-nez v1, :cond_29

    goto :goto_17

    .line 116
    :cond_29
    iget-object v1, v1, Lecg;->l:Lecg;

    if-eqz v1, :cond_2a

    .line 117
    iget-wide v2, v10, Lcom/google/android/exoplayer2/m;->p1:J

    .line 118
    invoke-virtual {v1}, Lecg;->e()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2a

    iget-boolean v1, v1, Lecg;->g:Z

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_2d

    if-eqz v0, :cond_2b

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->z()V

    .line 120
    :cond_2b
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->a()Lecg;

    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v1, v1, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v1, v1, Lfcg;->a:Ljava/lang/Object;

    iget-object v2, v0, Lecg;->f:Lgcg;

    iget-object v2, v2, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, v2, Lfcg;->a:Ljava/lang/Object;

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v1, v1, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v2, v1, Lfcg;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2c

    iget-object v2, v0, Lecg;->f:Lgcg;

    iget-object v2, v2, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget v4, v2, Lfcg;->b:I

    if-ne v4, v3, :cond_2c

    iget v1, v1, Lfcg;->e:I

    iget v2, v2, Lfcg;->e:I

    if-eq v1, v2, :cond_2c

    const/4 v1, 0x1

    goto :goto_19

    :cond_2c
    const/4 v1, 0x0

    .line 124
    :goto_19
    iget-object v0, v0, Lecg;->f:Lgcg;

    iget-object v2, v0, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v6, v0, Lgcg;->b:J

    iget-wide v4, v0, Lgcg;->c:J

    xor-int/lit8 v14, v1, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v6

    const/4 v13, 0x1

    move v8, v14

    const/4 v14, 0x0

    move v9, v15

    .line 125
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Loyj;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->H()V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->l0()V

    const/4 v0, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_2d
    :goto_1a
    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 128
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget v0, v0, Loyj;->e:I

    if-eq v0, v13, :cond_5d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2e

    goto/16 :goto_35

    .line 129
    :cond_2e
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 130
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->h:Lecg;

    const-wide/16 v2, 0xa

    if-nez v0, :cond_2f

    .line 131
    invoke-virtual {v10, v11, v12, v2, v3}, Lcom/google/android/exoplayer2/m;->N(JJ)V

    return-void

    :cond_2f
    const-string v4, "doSomeWork"

    .line 132
    invoke-static {v4}, Luhr;->v(Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->l0()V

    .line 134
    iget-boolean v4, v0, Lecg;->d:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_39

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long v7, v7, v5

    .line 136
    iget-object v4, v0, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    iget-object v9, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-wide v5, v9, Loyj;->s:J

    iget-wide v2, v10, Lcom/google/android/exoplayer2/m;->Q0:J

    sub-long/2addr v5, v2

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/m;->R0:Z

    invoke-interface {v4, v5, v6, v2}, Lcom/google/android/exoplayer2/source/h;->u(JZ)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 137
    :goto_1b
    iget-object v4, v10, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length v5, v4

    if-ge v9, v5, :cond_38

    .line 138
    aget-object v4, v4, v9

    .line 139
    invoke-static {v4}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/z;)Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_22

    .line 140
    :cond_30
    iget-wide v5, v10, Lcom/google/android/exoplayer2/m;->p1:J

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/z;->v(JJ)V

    if-eqz v2, :cond_31

    .line 141
    invoke-interface {v4}, Lcom/google/android/exoplayer2/z;->g()Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    goto :goto_1c

    :cond_31
    const/4 v2, 0x0

    .line 142
    :goto_1c
    iget-object v5, v0, Lecg;->c:[Lq2o;

    aget-object v5, v5, v9

    invoke-interface {v4}, Lcom/google/android/exoplayer2/z;->a()Lq2o;

    move-result-object v6

    if-eq v5, v6, :cond_32

    const/4 v5, 0x1

    goto :goto_1d

    :cond_32
    const/4 v5, 0x0

    :goto_1d
    if-nez v5, :cond_33

    .line 143
    invoke-interface {v4}, Lcom/google/android/exoplayer2/z;->j()Z

    move-result v6

    if-eqz v6, :cond_33

    const/4 v6, 0x1

    goto :goto_1e

    :cond_33
    const/4 v6, 0x0

    :goto_1e
    if-nez v5, :cond_35

    if-nez v6, :cond_35

    .line 144
    invoke-interface {v4}, Lcom/google/android/exoplayer2/z;->e()Z

    move-result v5

    if-nez v5, :cond_35

    invoke-interface {v4}, Lcom/google/android/exoplayer2/z;->g()Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_1f

    :cond_34
    const/4 v5, 0x0

    goto :goto_20

    :cond_35
    :goto_1f
    const/4 v5, 0x1

    :goto_20
    if-eqz v3, :cond_36

    if-eqz v5, :cond_36

    const/4 v3, 0x1

    goto :goto_21

    :cond_36
    const/4 v3, 0x0

    :goto_21
    if-nez v5, :cond_37

    .line 145
    invoke-interface {v4}, Lcom/google/android/exoplayer2/z;->o()V

    :cond_37
    :goto_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_38
    move v8, v2

    goto :goto_23

    .line 146
    :cond_39
    iget-object v2, v0, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/h;->p()V

    const/4 v3, 0x1

    const/4 v8, 0x1

    .line 147
    :goto_23
    iget-object v2, v0, Lecg;->f:Lgcg;

    iget-wide v4, v2, Lgcg;->e:J

    if-eqz v8, :cond_3b

    .line 148
    iget-boolean v2, v0, Lecg;->d:Z

    if-eqz v2, :cond_3b

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3a

    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-wide v6, v2, Loyj;->s:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3b

    :cond_3a
    const/4 v9, 0x1

    goto :goto_24

    :cond_3b
    const/4 v9, 0x0

    :goto_24
    if-eqz v9, :cond_3c

    .line 149
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/m;->f1:Z

    if-eqz v2, :cond_3c

    .line 150
    iput-boolean v14, v10, Lcom/google/android/exoplayer2/m;->f1:Z

    .line 151
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget v2, v2, Loyj;->m:I

    const/4 v4, 0x5

    invoke-virtual {v10, v14, v2, v14, v4}, Lcom/google/android/exoplayer2/m;->Z(ZIZI)V

    :cond_3c
    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eqz v9, :cond_3d

    .line 152
    iget-object v5, v0, Lecg;->f:Lgcg;

    iget-boolean v5, v5, Lgcg;->i:Z

    if-eqz v5, :cond_3d

    .line 153
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/m;->e0(I)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->j0()V

    goto/16 :goto_2e

    .line 155
    :cond_3d
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget v6, v5, Loyj;->e:I

    if-ne v6, v4, :cond_46

    .line 156
    iget v6, v10, Lcom/google/android/exoplayer2/m;->n1:I

    if-nez v6, :cond_3e

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->w()Z

    move-result v9

    goto/16 :goto_2a

    :cond_3e
    if-nez v3, :cond_3f

    goto/16 :goto_28

    .line 158
    :cond_3f
    iget-boolean v6, v5, Loyj;->g:Z

    if-nez v6, :cond_40

    goto :goto_29

    .line 159
    :cond_40
    iget-object v5, v5, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v6, v10, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 160
    iget-object v6, v6, Lcom/google/android/exoplayer2/s;->h:Lecg;

    .line 161
    iget-object v6, v6, Lecg;->f:Lgcg;

    iget-object v6, v6, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v10, v5, v6}, Lcom/google/android/exoplayer2/m;->g0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 162
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->Y0:Lcom/google/android/exoplayer2/p;

    check-cast v5, Lcom/google/android/exoplayer2/g;

    .line 163
    iget-wide v5, v5, Lcom/google/android/exoplayer2/g;->i:J

    move-wide/from16 v32, v5

    goto :goto_25

    :cond_41
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    :goto_25
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 165
    iget-object v5, v5, Lcom/google/android/exoplayer2/s;->j:Lecg;

    .line 166
    invoke-virtual {v5}, Lecg;->f()Z

    move-result v6

    if-eqz v6, :cond_42

    iget-object v6, v5, Lecg;->f:Lgcg;

    iget-boolean v6, v6, Lgcg;->i:Z

    if-eqz v6, :cond_42

    const/4 v9, 0x1

    goto :goto_26

    :cond_42
    const/4 v9, 0x0

    .line 167
    :goto_26
    iget-object v6, v5, Lecg;->f:Lgcg;

    iget-object v6, v6, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v6}, Lfcg;->a()Z

    move-result v6

    if-eqz v6, :cond_43

    iget-boolean v5, v5, Lecg;->d:Z

    if-nez v5, :cond_43

    const/4 v5, 0x1

    goto :goto_27

    :cond_43
    const/4 v5, 0x0

    :goto_27
    if-nez v9, :cond_45

    if-nez v5, :cond_45

    .line 168
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->J0:Lmif;

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->m()J

    move-result-wide v28

    iget-object v6, v10, Lcom/google/android/exoplayer2/m;->S0:Lcom/google/android/exoplayer2/h;

    .line 170
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/h;->d()Lcom/google/android/exoplayer2/v;

    move-result-object v6

    iget v6, v6, Lcom/google/android/exoplayer2/v;->E0:F

    iget-boolean v7, v10, Lcom/google/android/exoplayer2/m;->g1:Z

    move-object/from16 v27, v5

    move/from16 v30, v6

    move/from16 v31, v7

    .line 171
    invoke-interface/range {v27 .. v33}, Lmif;->d(JFZJ)Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_29

    :cond_44
    :goto_28
    const/4 v9, 0x0

    goto :goto_2a

    :cond_45
    :goto_29
    const/4 v9, 0x1

    :goto_2a
    if-eqz v9, :cond_46

    .line 172
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/m;->e0(I)V

    const/4 v3, 0x0

    .line 173
    iput-object v3, v10, Lcom/google/android/exoplayer2/m;->s1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->f0()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->h0()V

    goto :goto_2e

    .line 176
    :cond_46
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget v5, v5, Loyj;->e:I

    if-ne v5, v2, :cond_4f

    iget v5, v10, Lcom/google/android/exoplayer2/m;->n1:I

    if-nez v5, :cond_47

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->w()Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_2e

    :cond_47
    if-nez v3, :cond_4f

    .line 178
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->f0()Z

    move-result v3

    iput-boolean v3, v10, Lcom/google/android/exoplayer2/m;->g1:Z

    .line 179
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/m;->e0(I)V

    .line 180
    iget-boolean v3, v10, Lcom/google/android/exoplayer2/m;->g1:Z

    if-eqz v3, :cond_4e

    .line 181
    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 182
    iget-object v3, v3, Lcom/google/android/exoplayer2/s;->h:Lecg;

    :goto_2b
    if-eqz v3, :cond_4b

    .line 183
    iget-object v5, v3, Lecg;->n:Lazs;

    .line 184
    iget-object v5, v5, Lazs;->c:[Luy9;

    array-length v6, v5

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v6, :cond_4a

    aget-object v7, v5, v9

    if-eqz v7, :cond_49

    .line 185
    invoke-interface {v7}, Luy9;->t()V

    :cond_49
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    .line 186
    :cond_4a
    iget-object v3, v3, Lecg;->l:Lecg;

    goto :goto_2b

    .line 187
    :cond_4b
    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->Y0:Lcom/google/android/exoplayer2/p;

    check-cast v3, Lcom/google/android/exoplayer2/g;

    .line 188
    iget-wide v5, v3, Lcom/google/android/exoplayer2/g;->i:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_4c

    goto :goto_2d

    .line 189
    :cond_4c
    iget-wide v14, v3, Lcom/google/android/exoplayer2/g;->b:J

    add-long/2addr v5, v14

    iput-wide v5, v3, Lcom/google/android/exoplayer2/g;->i:J

    .line 190
    iget-wide v14, v3, Lcom/google/android/exoplayer2/g;->h:J

    cmp-long v16, v14, v7

    if-eqz v16, :cond_4d

    cmp-long v16, v5, v14

    if-lez v16, :cond_4d

    .line 191
    iput-wide v14, v3, Lcom/google/android/exoplayer2/g;->i:J

    .line 192
    :cond_4d
    iput-wide v7, v3, Lcom/google/android/exoplayer2/g;->m:J

    .line 193
    :cond_4e
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->j0()V

    .line 194
    :cond_4f
    :goto_2e
    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget v3, v3, Loyj;->e:I

    if-ne v3, v4, :cond_52

    const/4 v3, 0x0

    .line 195
    :goto_2f
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length v6, v5

    if-ge v3, v6, :cond_51

    .line 196
    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/z;)Z

    move-result v5

    if-eqz v5, :cond_50

    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    aget-object v5, v5, v3

    .line 197
    invoke-interface {v5}, Lcom/google/android/exoplayer2/z;->a()Lq2o;

    move-result-object v5

    iget-object v6, v0, Lecg;->c:[Lq2o;

    aget-object v6, v6, v3

    if-ne v5, v6, :cond_50

    .line 198
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/exoplayer2/z;->o()V

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    .line 199
    :cond_51
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-boolean v3, v0, Loyj;->g:Z

    if-nez v3, :cond_52

    iget-wide v5, v0, Loyj;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v0, v5, v7

    if-gez v0, :cond_52

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->u()Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x1

    goto :goto_30

    :cond_52
    const/4 v0, 0x0

    :goto_30
    if-nez v0, :cond_53

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 201
    iput-wide v5, v10, Lcom/google/android/exoplayer2/m;->t1:J

    goto :goto_31

    :cond_53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    iget-wide v7, v10, Lcom/google/android/exoplayer2/m;->t1:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_54

    .line 203
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->U0:Lrc4;

    invoke-interface {v0}, Lrc4;->c()J

    move-result-wide v5

    iput-wide v5, v10, Lcom/google/android/exoplayer2/m;->t1:J

    goto :goto_31

    .line 204
    :cond_54
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->U0:Lrc4;

    invoke-interface {v0}, Lrc4;->c()J

    move-result-wide v5

    iget-wide v7, v10, Lcom/google/android/exoplayer2/m;->t1:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xfa0

    cmp-long v0, v5, v7

    if-gez v0, :cond_5c

    .line 205
    :goto_31
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/m;->m1:Z

    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-boolean v5, v3, Loyj;->o:Z

    if-eq v0, v5, :cond_55

    .line 206
    invoke-virtual {v3, v0}, Loyj;->c(Z)Loyj;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    .line 207
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->f0()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget v0, v0, Loyj;->e:I

    if-eq v0, v2, :cond_57

    :cond_56
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget v0, v0, Loyj;->e:I

    if-ne v0, v4, :cond_59

    .line 208
    :cond_57
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/m;->m1:Z

    if-eqz v0, :cond_58

    iget-boolean v0, v10, Lcom/google/android/exoplayer2/m;->l1:Z

    if-eqz v0, :cond_58

    const/4 v0, 0x0

    goto :goto_32

    :cond_58
    const-wide/16 v0, 0xa

    .line 209
    invoke-virtual {v10, v11, v12, v0, v1}, Lcom/google/android/exoplayer2/m;->N(JJ)V

    const/4 v0, 0x1

    :goto_32
    xor-int/2addr v0, v13

    goto :goto_34

    .line 210
    :cond_59
    iget v2, v10, Lcom/google/android/exoplayer2/m;->n1:I

    if-eqz v2, :cond_5a

    if-eq v0, v1, :cond_5a

    const-wide/16 v0, 0x3e8

    .line 211
    invoke-virtual {v10, v11, v12, v0, v1}, Lcom/google/android/exoplayer2/m;->N(JJ)V

    goto :goto_33

    .line 212
    :cond_5a
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    invoke-interface {v0}, Lttb;->i()V

    :goto_33
    const/4 v0, 0x0

    .line 213
    :goto_34
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-boolean v2, v1, Loyj;->p:Z

    if-eq v2, v0, :cond_5b

    .line 214
    new-instance v2, Loyj;

    move-object v11, v2

    iget-object v12, v1, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v13, v1, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v14, v1, Loyj;->c:J

    iget-wide v3, v1, Loyj;->d:J

    move-wide/from16 v16, v3

    iget v3, v1, Loyj;->e:I

    move/from16 v18, v3

    iget-object v3, v1, Loyj;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object/from16 v19, v3

    iget-boolean v3, v1, Loyj;->g:Z

    move/from16 v20, v3

    iget-object v3, v1, Loyj;->h:Lqys;

    move-object/from16 v21, v3

    iget-object v3, v1, Loyj;->i:Lazs;

    move-object/from16 v22, v3

    iget-object v3, v1, Loyj;->j:Ljava/util/List;

    move-object/from16 v23, v3

    iget-object v3, v1, Loyj;->k:Lcom/google/android/exoplayer2/source/i$b;

    move-object/from16 v24, v3

    iget-boolean v3, v1, Loyj;->l:Z

    move/from16 v25, v3

    iget v3, v1, Loyj;->m:I

    move/from16 v26, v3

    iget-object v3, v1, Loyj;->n:Lcom/google/android/exoplayer2/v;

    move-object/from16 v27, v3

    iget-wide v3, v1, Loyj;->q:J

    move-wide/from16 v28, v3

    iget-wide v3, v1, Loyj;->r:J

    move-wide/from16 v30, v3

    iget-wide v3, v1, Loyj;->s:J

    move-wide/from16 v32, v3

    iget-boolean v1, v1, Loyj;->o:Z

    move/from16 v34, v1

    move/from16 v35, v0

    invoke-direct/range {v11 .. v35}, Loyj;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLqys;Lazs;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/v;JJJZZ)V

    .line 215
    iput-object v2, v10, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    :cond_5b
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, v10, Lcom/google/android/exoplayer2/m;->l1:Z

    .line 217
    invoke-static {}, Luhr;->D()V

    return-void

    .line 218
    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_5d
    :goto_35
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    invoke-interface {v0}, Lttb;->i()V

    return-void
.end method

.method public final e0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget v1, v0, Loyj;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lcom/google/android/exoplayer2/m;->t1:J

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Loyj;->g(I)Loyj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->g([Z)V

    return-void
.end method

.method public final f0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-boolean v1, v0, Loyj;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Loyj;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g([Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 2
    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->i:Lecg;

    .line 3
    iget-object v2, v1, Lecg;->n:Lazs;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 5
    invoke-virtual {v2, v4}, Lazs;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->F0:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/exoplayer2/z;->b()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_9

    .line 8
    invoke-virtual {v2, v4}, Lazs;->b(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 9
    aget-boolean v5, p1, v4

    .line 10
    iget-object v7, v0, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    aget-object v7, v7, v4

    .line 11
    invoke-static {v7}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/z;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_6

    .line 12
    :cond_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 13
    iget-object v9, v8, Lcom/google/android/exoplayer2/s;->i:Lecg;

    .line 14
    iget-object v8, v8, Lcom/google/android/exoplayer2/s;->h:Lecg;

    if-ne v9, v8, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 15
    :goto_2
    iget-object v8, v9, Lecg;->n:Lazs;

    .line 16
    iget-object v10, v8, Lazs;->b:[Lftl;

    aget-object v10, v10, v4

    .line 17
    iget-object v8, v8, Lazs;->c:[Luy9;

    aget-object v8, v8, v4

    .line 18
    invoke-static {v8}, Lcom/google/android/exoplayer2/m;->h(Luy9;)[Lcom/google/android/exoplayer2/n;

    move-result-object v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->f0()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget v8, v8, Loyj;->e:I

    const/4 v12, 0x3

    if-ne v8, v12, :cond_4

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    :goto_3
    if-nez v5, :cond_5

    if-eqz v20, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 20
    :goto_4
    iget v5, v0, Lcom/google/android/exoplayer2/m;->n1:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/exoplayer2/m;->n1:I

    .line 21
    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->F0:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v5, v9, Lecg;->c:[Lq2o;

    aget-object v5, v5, v4

    iget-wide v12, v0, Lcom/google/android/exoplayer2/m;->p1:J

    .line 23
    invoke-virtual {v9}, Lecg;->e()J

    move-result-wide v16

    .line 24
    iget-wide v8, v9, Lecg;->o:J

    move-wide/from16 v18, v8

    move-object v8, v7

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    .line 25
    invoke-interface/range {v8 .. v19}, Lcom/google/android/exoplayer2/z;->l(Lftl;[Lcom/google/android/exoplayer2/n;Lq2o;JZZJJ)V

    const/16 v5, 0xb

    .line 26
    new-instance v6, Lcom/google/android/exoplayer2/l;

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/m;)V

    invoke-interface {v7, v5, v6}, Lcom/google/android/exoplayer2/x$b;->m(ILjava/lang/Object;)V

    .line 27
    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->S0:Lcom/google/android/exoplayer2/h;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v7}, Lcom/google/android/exoplayer2/z;->y()Lx7g;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 29
    iget-object v8, v5, Lcom/google/android/exoplayer2/h;->H0:Lx7g;

    if-eq v6, v8, :cond_7

    if-nez v8, :cond_6

    .line 30
    iput-object v6, v5, Lcom/google/android/exoplayer2/h;->H0:Lx7g;

    .line 31
    iput-object v7, v5, Lcom/google/android/exoplayer2/h;->G0:Lcom/google/android/exoplayer2/z;

    .line 32
    iget-object v5, v5, Lcom/google/android/exoplayer2/h;->E0:Lfgq;

    .line 33
    iget-object v5, v5, Lfgq;->I0:Lcom/google/android/exoplayer2/v;

    .line 34
    invoke-interface {v6, v5}, Lx7g;->h(Lcom/google/android/exoplayer2/v;)V

    goto :goto_5

    .line 35
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3e8

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v1

    .line 37
    throw v1

    :cond_7
    :goto_5
    if-eqz v20, :cond_8

    .line 38
    invoke-interface {v7}, Lcom/google/android/exoplayer2/z;->start()V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 39
    :cond_9
    iput-boolean v6, v1, Lecg;->g:Z

    return-void
.end method

.method public final g0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lfcg;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lfcg;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->P0:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/e0$b;->G0:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->O0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->O0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0$d;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->O0:Lcom/google/android/exoplayer2/e0$d;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/e0$d;->M0:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/e0$d;->J0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final h0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->g1:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->S0:Lcom/google/android/exoplayer2/h;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/h;->J0:Z

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->E0:Lfgq;

    invoke-virtual {v1}, Lfgq;->b()V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 6
    invoke-static {v3}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/z;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v3}, Lcom/google/android/exoplayer2/z;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    .line 2
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/m;->O(Z)V

    goto/16 :goto_6

    .line 3
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->X(Z)V

    goto/16 :goto_6

    .line 4
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->Y(Z)V

    goto/16 :goto_6

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->A()V

    goto/16 :goto_6

    .line 6
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqip;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->d0(Lqip;)V

    goto/16 :goto_6

    .line 7
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqip;

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/m;->E(IILqip;)V

    goto/16 :goto_6

    .line 8
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/m$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->B(Lcom/google/android/exoplayer2/m$b;)V

    goto/16 :goto_6

    .line 9
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/m$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/m$a;I)V

    goto/16 :goto_6

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->W(Lcom/google/android/exoplayer2/m$a;)V

    goto/16 :goto_6

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/v;

    .line 12
    iget v5, p1, Lcom/google/android/exoplayer2/v;->E0:F

    invoke-virtual {p0, p1, v5, v4, v3}, Lcom/google/android/exoplayer2/m;->s(Lcom/google/android/exoplayer2/v;FZZ)V

    goto/16 :goto_6

    .line 13
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/x;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->T(Lcom/google/android/exoplayer2/x;)V

    goto/16 :goto_6

    .line 14
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/x;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->S(Lcom/google/android/exoplayer2/x;)V

    goto/16 :goto_6

    .line 17
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/m;->V(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_6

    .line 18
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->c0(Z)V

    goto/16 :goto_6

    .line 19
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->b0(I)V

    goto/16 :goto_6

    .line 20
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->F()V

    goto/16 :goto_6

    .line 21
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->n(Lcom/google/android/exoplayer2/source/h;)V

    goto/16 :goto_6

    .line 22
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/source/h;)V

    goto/16 :goto_6

    .line 23
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->D()V

    return v4

    .line 24
    :pswitch_13
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/m;->i0(ZZ)V

    goto/16 :goto_6

    .line 25
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lomo;

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->a1:Lomo;

    goto/16 :goto_6

    .line 27
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/v;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->a0(Lcom/google/android/exoplayer2/v;)V

    goto/16 :goto_6

    .line 28
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/m$g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->P(Lcom/google/android/exoplayer2/m$g;)V

    goto/16 :goto_6

    .line 29
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->e()V

    goto/16 :goto_6

    .line 30
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v5, p1, v4, v4}, Lcom/google/android/exoplayer2/m;->Z(ZIZI)V

    goto/16 :goto_6

    .line 31
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->C()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 32
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    .line 33
    :cond_6
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 34
    invoke-static {v1, v0, p1}, Luhr;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/m;->i0(ZZ)V

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    invoke-virtual {v0, p1}, Loyj;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Loyj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    goto/16 :goto_6

    :catch_1
    move-exception p1

    const/16 v0, 0x7d0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/m;->o(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_2
    move-exception p1

    const/16 v0, 0x3ea

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/m;->o(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_3
    move-exception p1

    .line 39
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->E0:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/m;->o(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_4
    move-exception p1

    .line 40
    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->F0:I

    if-ne v0, v4, :cond_8

    .line 41
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->E0:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    const/16 v2, 0xbb9

    goto :goto_5

    :cond_7
    const/16 v0, 0xbbb

    const/16 v2, 0xbbb

    goto :goto_5

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 42
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->E0:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    const/16 v2, 0xbba

    goto :goto_5

    :cond_9
    const/16 v0, 0xbbc

    const/16 v2, 0xbbc

    .line 43
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/m;->o(Ljava/io/IOException;I)V

    goto :goto_6

    :catch_5
    move-exception p1

    .line 44
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->E0:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/m;->o(Ljava/io/IOException;I)V

    goto :goto_6

    :catch_6
    move-exception p1

    .line 45
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->G0:I

    if-ne v2, v4, :cond_b

    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 47
    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->i:Lecg;

    if-eqz v2, :cond_b

    .line 48
    iget-object v2, v2, Lecg;->f:Lgcg;

    iget-object v2, v2, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Lfcg;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 49
    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->M0:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->s1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    .line 50
    invoke-static {v1, v0, p1}, Luhr;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->s1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    const/16 v1, 0x19

    .line 53
    invoke-interface {v0, v1, p1}, Lttb;->d(ILjava/lang/Object;)Lttb$a;

    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lttb;->h(Lttb$a;)Z

    goto :goto_6

    .line 55
    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->s1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_d

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->s1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 58
    :cond_d
    invoke-static {v1, v0, p1}, Luhr;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/m;->i0(ZZ)V

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    invoke-virtual {v0, p1}, Loyj;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Loyj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    .line 61
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->z()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lttb;->d(ILjava/lang/Object;)Lttb$a;

    move-result-object p1

    check-cast p1, Ltar$a;

    invoke-virtual {p1}, Ltar$a;->b()V

    return-void
.end method

.method public final i0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/m;->k1:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/exoplayer2/m;->G(ZZZZ)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->c1:Lcom/google/android/exoplayer2/m$d;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->J0:Lmif;

    invoke-interface {p1}, Lmif;->f()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m;->e0(I)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->P0:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/e0$b;->G0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->O0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->O0:Lcom/google/android/exoplayer2/e0$d;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/e0$d;->J0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0$d;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->O0:Lcom/google/android/exoplayer2/e0$d;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/e0$d;->M0:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0$d;->a()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->O0:Lcom/google/android/exoplayer2/e0$d;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$d;->J0:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Luiv;->I(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->P0:Lcom/google/android/exoplayer2/e0$b;

    .line 5
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$b;->I0:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final j0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->S0:Lcom/google/android/exoplayer2/h;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/h;->J0:Z

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->E0:Lfgq;

    .line 4
    iget-boolean v2, v0, Lfgq;->F0:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lfgq;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfgq;->a(J)V

    .line 6
    iput-boolean v1, v0, Lfgq;->F0:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 8
    invoke-static {v3}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/z;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/z;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 10
    invoke-interface {v3}, Lcom/google/android/exoplayer2/z;->stop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->i:Lecg;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v1, v0, Lecg;->o:J

    .line 4
    iget-boolean v3, v0, Lecg;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 6
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/z;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    aget-object v4, v4, v3

    .line 7
    invoke-interface {v4}, Lcom/google/android/exoplayer2/z;->a()Lq2o;

    move-result-object v4

    iget-object v5, v0, Lecg;->c:[Lq2o;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/z;->w()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 9
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final k0()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 2
    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->j:Lecg;

    .line 3
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/m;->h1:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v11, 0x1

    .line 5
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-boolean v2, v1, Loyj;->g:Z

    if-eq v11, v2, :cond_2

    .line 6
    new-instance v15, Loyj;

    move-object v2, v15

    iget-object v3, v1, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v4, v1, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v5, v1, Loyj;->c:J

    iget-wide v7, v1, Loyj;->d:J

    iget v9, v1, Loyj;->e:I

    iget-object v10, v1, Loyj;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v12, v1, Loyj;->h:Lqys;

    iget-object v13, v1, Loyj;->i:Lazs;

    iget-object v14, v1, Loyj;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, Loyj;->k:Lcom/google/android/exoplayer2/source/i$b;

    move-object/from16 v27, v16

    iget-boolean v0, v1, Loyj;->l:Z

    move/from16 v16, v0

    iget v0, v1, Loyj;->m:I

    move/from16 v17, v0

    iget-object v0, v1, Loyj;->n:Lcom/google/android/exoplayer2/v;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v28, v3

    iget-wide v2, v1, Loyj;->q:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Loyj;->r:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Loyj;->s:J

    move-wide/from16 v23, v2

    iget-boolean v2, v1, Loyj;->o:Z

    move/from16 v25, v2

    iget-boolean v1, v1, Loyj;->p:Z

    move/from16 v26, v1

    move-object v2, v0

    move-object/from16 v3, v28

    invoke-direct/range {v2 .. v26}, Loyj;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLqys;Lazs;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/v;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    :cond_2
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/e0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e0;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Loyj;->t:Lcom/google/android/exoplayer2/source/i$b;

    sget-object p1, Loyj;->t:Lcom/google/android/exoplayer2/source/i$b;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->j1:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    move-result v6

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->O0:Lcom/google/android/exoplayer2/e0$d;

    iget-object v5, p0, Lcom/google/android/exoplayer2/m;->P0:Lcom/google/android/exoplayer2/e0$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/s;->p(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v3

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    invoke-virtual {v3}, Lfcg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v3, Lfcg;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->P0:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 11
    iget p1, v3, Lfcg;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->P0:Lcom/google/android/exoplayer2/e0$b;

    iget v4, v3, Lfcg;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/e0$b;->f(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->P0:Lcom/google/android/exoplayer2/e0$b;

    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/e0$b;->K0:Lqr;

    iget-wide v1, p1, Lqr;->G0:J

    :cond_1
    move-wide v4, v1

    .line 14
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final l0()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->h:Lecg;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, v0, Lecg;->d:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/h;->n()J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    :cond_1
    move-wide v7, v12

    :goto_0
    const/4 v14, 0x1

    const/4 v15, 0x0

    cmp-long v1, v7, v12

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v11, v7, v8}, Lcom/google/android/exoplayer2/m;->I(J)V

    .line 6
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-wide v0, v0, Loyj;->s:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_17

    .line 7
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v2, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v5, v0, Loyj;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-wide v3, v7

    .line 8
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Loyj;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    goto/16 :goto_b

    .line 9
    :cond_2
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->S0:Lcom/google/android/exoplayer2/h;

    iget-object v2, v11, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 10
    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->i:Lecg;

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/h;->G0:Lcom/google/android/exoplayer2/z;

    if-eqz v3, :cond_5

    .line 12
    invoke-interface {v3}, Lcom/google/android/exoplayer2/z;->g()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/google/android/exoplayer2/h;->G0:Lcom/google/android/exoplayer2/z;

    .line 13
    invoke-interface {v3}, Lcom/google/android/exoplayer2/z;->e()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/google/android/exoplayer2/h;->G0:Lcom/google/android/exoplayer2/z;

    .line 14
    invoke-interface {v2}, Lcom/google/android/exoplayer2/z;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    .line 15
    iput-boolean v14, v1, Lcom/google/android/exoplayer2/h;->I0:Z

    .line 16
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/h;->J0:Z

    if-eqz v2, :cond_9

    .line 17
    iget-object v2, v1, Lcom/google/android/exoplayer2/h;->E0:Lfgq;

    invoke-virtual {v2}, Lfgq;->b()V

    goto :goto_4

    .line 18
    :cond_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/h;->H0:Lx7g;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v2}, Lx7g;->r()J

    move-result-wide v3

    .line 21
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/h;->I0:Z

    if-eqz v5, :cond_8

    .line 22
    iget-object v5, v1, Lcom/google/android/exoplayer2/h;->E0:Lfgq;

    invoke-virtual {v5}, Lfgq;->r()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_7

    .line 23
    iget-object v2, v1, Lcom/google/android/exoplayer2/h;->E0:Lfgq;

    .line 24
    iget-boolean v3, v2, Lfgq;->F0:Z

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v2}, Lfgq;->r()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfgq;->a(J)V

    .line 26
    iput-boolean v15, v2, Lfgq;->F0:Z

    goto :goto_4

    .line 27
    :cond_7
    iput-boolean v15, v1, Lcom/google/android/exoplayer2/h;->I0:Z

    .line 28
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/h;->J0:Z

    if-eqz v5, :cond_8

    .line 29
    iget-object v5, v1, Lcom/google/android/exoplayer2/h;->E0:Lfgq;

    invoke-virtual {v5}, Lfgq;->b()V

    .line 30
    :cond_8
    iget-object v5, v1, Lcom/google/android/exoplayer2/h;->E0:Lfgq;

    invoke-virtual {v5, v3, v4}, Lfgq;->a(J)V

    .line 31
    invoke-interface {v2}, Lx7g;->d()Lcom/google/android/exoplayer2/v;

    move-result-object v2

    .line 32
    iget-object v3, v1, Lcom/google/android/exoplayer2/h;->E0:Lfgq;

    .line 33
    iget-object v3, v3, Lfgq;->I0:Lcom/google/android/exoplayer2/v;

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 35
    iget-object v3, v1, Lcom/google/android/exoplayer2/h;->E0:Lfgq;

    invoke-virtual {v3, v2}, Lfgq;->h(Lcom/google/android/exoplayer2/v;)V

    .line 36
    iget-object v3, v1, Lcom/google/android/exoplayer2/h;->F0:Lcom/google/android/exoplayer2/h$a;

    check-cast v3, Lcom/google/android/exoplayer2/m;

    .line 37
    iget-object v3, v3, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    const/16 v4, 0x10

    .line 38
    invoke-interface {v3, v4, v2}, Lttb;->d(ILjava/lang/Object;)Lttb$a;

    move-result-object v2

    .line 39
    check-cast v2, Ltar$a;

    invoke-virtual {v2}, Ltar$a;->b()V

    .line 40
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->r()J

    move-result-wide v1

    .line 41
    iput-wide v1, v11, Lcom/google/android/exoplayer2/m;->p1:J

    .line 42
    iget-wide v3, v0, Lecg;->o:J

    sub-long/2addr v1, v3

    .line 43
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-wide v3, v0, Loyj;->s:J

    .line 44
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v0, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0}, Lfcg;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_a

    .line 45
    :cond_a
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/m;->r1:Z

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 46
    iput-boolean v15, v11, Lcom/google/android/exoplayer2/m;->r1:Z

    .line 47
    :cond_b
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v5, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lfcg;->a:Ljava/lang/Object;

    .line 48
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v0

    .line 49
    iget v5, v11, Lcom/google/android/exoplayer2/m;->q1:I

    iget-object v6, v11, Lcom/google/android/exoplayer2/m;->T0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_c

    .line 50
    iget-object v7, v11, Lcom/google/android/exoplayer2/m;->T0:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/m$c;

    move-wide v9, v1

    move-object v8, v11

    goto :goto_6

    :cond_c
    move-wide v8, v1

    move-object v7, v11

    :goto_5
    move-wide v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_f

    .line 51
    iget v6, v7, Lcom/google/android/exoplayer2/m$c;->F0:I

    if-gt v6, v0, :cond_d

    if-ne v6, v0, :cond_f

    iget-wide v6, v7, Lcom/google/android/exoplayer2/m$c;->G0:J

    cmp-long v16, v6, v3

    if-lez v16, :cond_f

    :cond_d
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_e

    .line 52
    iget-object v6, v8, Lcom/google/android/exoplayer2/m;->T0:Ljava/util/ArrayList;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/exoplayer2/m$c;

    goto :goto_6

    :cond_e
    move-object v7, v8

    move-wide v8, v9

    goto :goto_5

    .line 53
    :cond_f
    iget-object v6, v8, Lcom/google/android/exoplayer2/m;->T0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    .line 54
    iget-object v6, v8, Lcom/google/android/exoplayer2/m;->T0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/m$c;

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_13

    .line 55
    iget-object v7, v6, Lcom/google/android/exoplayer2/m$c;->H0:Ljava/lang/Object;

    if-eqz v7, :cond_13

    iget v7, v6, Lcom/google/android/exoplayer2/m$c;->F0:I

    if-lt v7, v0, :cond_11

    if-ne v7, v0, :cond_13

    iget-wide v14, v6, Lcom/google/android/exoplayer2/m$c;->G0:J

    cmp-long v17, v14, v3

    if-gtz v17, :cond_13

    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 56
    iget-object v6, v8, Lcom/google/android/exoplayer2/m;->T0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    .line 57
    iget-object v6, v8, Lcom/google/android/exoplayer2/m;->T0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/m$c;

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_8

    :cond_12
    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_7

    :cond_13
    :goto_9
    if-eqz v6, :cond_15

    .line 58
    iget-object v14, v6, Lcom/google/android/exoplayer2/m$c;->H0:Ljava/lang/Object;

    if-eqz v14, :cond_15

    iget v14, v6, Lcom/google/android/exoplayer2/m$c;->F0:I

    if-ne v14, v0, :cond_15

    iget-wide v14, v6, Lcom/google/android/exoplayer2/m$c;->G0:J

    cmp-long v17, v14, v3

    if-lez v17, :cond_15

    cmp-long v17, v14, v9

    if-gtz v17, :cond_15

    .line 59
    :try_start_0
    iget-object v14, v6, Lcom/google/android/exoplayer2/m$c;->E0:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/m;->S(Lcom/google/android/exoplayer2/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v6, v6, Lcom/google/android/exoplayer2/m$c;->E0:Lcom/google/android/exoplayer2/x;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v6, v8, Lcom/google/android/exoplayer2/m;->T0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    iget-object v6, v8, Lcom/google/android/exoplayer2/m;->T0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    .line 63
    iget-object v6, v8, Lcom/google/android/exoplayer2/m;->T0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/m$c;

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 64
    iget-object v1, v6, Lcom/google/android/exoplayer2/m$c;->E0:Lcom/google/android/exoplayer2/x;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, v8, Lcom/google/android/exoplayer2/m;->T0:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    throw v0

    .line 67
    :cond_15
    iput v5, v8, Lcom/google/android/exoplayer2/m;->q1:I

    .line 68
    :cond_16
    :goto_a
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iput-wide v1, v0, Loyj;->s:J

    .line 69
    :cond_17
    :goto_b
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 70
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->j:Lecg;

    .line 71
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    invoke-virtual {v0}, Lecg;->d()J

    move-result-wide v2

    iput-wide v2, v1, Loyj;->q:J

    .line 72
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->m()J

    move-result-wide v1

    iput-wide v1, v0, Loyj;->r:J

    .line 73
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-boolean v1, v0, Loyj;->l:Z

    if-eqz v1, :cond_20

    iget v1, v0, Loyj;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_20

    iget-object v1, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 74
    invoke-virtual {v11, v1, v0}, Lcom/google/android/exoplayer2/m;->g0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v1, v0, Loyj;->n:Lcom/google/android/exoplayer2/v;

    iget v1, v1, Lcom/google/android/exoplayer2/v;->E0:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_20

    .line 75
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->Y0:Lcom/google/android/exoplayer2/p;

    .line 76
    iget-object v4, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v5, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v5, v5, Lfcg;->a:Ljava/lang/Object;

    iget-wide v8, v0, Loyj;->s:J

    invoke-virtual {v11, v4, v5, v8, v9}, Lcom/google/android/exoplayer2/m;->j(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)J

    move-result-wide v4

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->m()J

    move-result-wide v8

    .line 78
    check-cast v1, Lcom/google/android/exoplayer2/g;

    .line 79
    iget-wide v14, v1, Lcom/google/android/exoplayer2/g;->d:J

    cmp-long v0, v14, v12

    if-nez v0, :cond_18

    goto/16 :goto_10

    :cond_18
    sub-long v8, v4, v8

    .line 80
    iget-wide v14, v1, Lcom/google/android/exoplayer2/g;->n:J

    cmp-long v0, v14, v12

    if-nez v0, :cond_19

    .line 81
    iput-wide v8, v1, Lcom/google/android/exoplayer2/g;->n:J

    const-wide/16 v8, 0x0

    .line 82
    iput-wide v8, v1, Lcom/google/android/exoplayer2/g;->o:J

    goto :goto_c

    .line 83
    :cond_19
    iget v0, v1, Lcom/google/android/exoplayer2/g;->c:F

    long-to-float v6, v14

    mul-float v6, v6, v0

    sub-float v0, v3, v0

    long-to-float v10, v8

    mul-float v0, v0, v10

    add-float/2addr v0, v6

    float-to-long v14, v0

    .line 84
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, Lcom/google/android/exoplayer2/g;->n:J

    sub-long/2addr v8, v14

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    .line 86
    iget-wide v14, v1, Lcom/google/android/exoplayer2/g;->o:J

    iget v0, v1, Lcom/google/android/exoplayer2/g;->c:F

    long-to-float v6, v14

    mul-float v6, v6, v0

    sub-float v0, v3, v0

    long-to-float v8, v8

    mul-float v0, v0, v8

    add-float/2addr v0, v6

    float-to-long v8, v0

    .line 87
    iput-wide v8, v1, Lcom/google/android/exoplayer2/g;->o:J

    .line 88
    :goto_c
    iget-wide v8, v1, Lcom/google/android/exoplayer2/g;->m:J

    const-wide/16 v14, 0x3e8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_1a

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v12, v1, Lcom/google/android/exoplayer2/g;->m:J

    sub-long/2addr v8, v12

    cmp-long v0, v8, v14

    if-gez v0, :cond_1a

    .line 90
    iget v3, v1, Lcom/google/android/exoplayer2/g;->l:F

    goto/16 :goto_10

    .line 91
    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/exoplayer2/g;->m:J

    .line 92
    iget-wide v8, v1, Lcom/google/android/exoplayer2/g;->n:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/g;->o:J

    const-wide/16 v18, 0x3

    mul-long v12, v12, v18

    add-long v22, v12, v8

    .line 93
    iget-wide v8, v1, Lcom/google/android/exoplayer2/g;->i:J

    const v0, 0x33d6bf95    # 1.0E-7f

    cmp-long v6, v8, v22

    if-lez v6, :cond_1d

    .line 94
    invoke-static {v14, v15}, Luiv;->I(J)J

    move-result-wide v8

    .line 95
    iget v6, v1, Lcom/google/android/exoplayer2/g;->l:F

    sub-float/2addr v6, v3

    long-to-float v8, v8

    mul-float v6, v6, v8

    float-to-long v9, v6

    .line 96
    iget v6, v1, Lcom/google/android/exoplayer2/g;->j:F

    sub-float/2addr v6, v3

    mul-float v6, v6, v8

    float-to-long v12, v6

    add-long/2addr v9, v12

    new-array v6, v2, [J

    const/4 v8, 0x0

    aput-wide v22, v6, v8

    .line 97
    iget-wide v12, v1, Lcom/google/android/exoplayer2/g;->f:J

    const/4 v7, 0x1

    aput-wide v12, v6, v7

    const/4 v12, 0x2

    iget-wide v13, v1, Lcom/google/android/exoplayer2/g;->i:J

    sub-long/2addr v13, v9

    aput-wide v13, v6, v12

    aget-wide v9, v6, v8

    const/4 v14, 0x1

    :goto_d
    if-ge v14, v2, :cond_1c

    .line 98
    aget-wide v7, v6, v14

    cmp-long v12, v7, v9

    if-lez v12, :cond_1b

    .line 99
    aget-wide v7, v6, v14

    move-wide v9, v7

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 100
    :cond_1c
    iput-wide v9, v1, Lcom/google/android/exoplayer2/g;->i:J

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    .line 101
    iget v6, v1, Lcom/google/android/exoplayer2/g;->l:F

    sub-float/2addr v6, v3

    .line 102
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v0

    float-to-long v6, v2

    sub-long v18, v4, v6

    .line 103
    iget-wide v6, v1, Lcom/google/android/exoplayer2/g;->i:J

    move-wide/from16 v20, v6

    .line 104
    invoke-static/range {v18 .. v23}, Luiv;->j(JJJ)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/exoplayer2/g;->i:J

    .line 105
    iget-wide v8, v1, Lcom/google/android/exoplayer2/g;->h:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v12

    if-eqz v2, :cond_1e

    cmp-long v2, v6, v8

    if-lez v2, :cond_1e

    .line 106
    iput-wide v8, v1, Lcom/google/android/exoplayer2/g;->i:J

    .line 107
    :cond_1e
    :goto_e
    iget-wide v6, v1, Lcom/google/android/exoplayer2/g;->i:J

    sub-long/2addr v4, v6

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/exoplayer2/g;->a:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_1f

    .line 109
    iput v3, v1, Lcom/google/android/exoplayer2/g;->l:F

    goto :goto_f

    :cond_1f
    long-to-float v2, v4

    mul-float v0, v0, v2

    add-float/2addr v0, v3

    .line 110
    iget v2, v1, Lcom/google/android/exoplayer2/g;->k:F

    iget v3, v1, Lcom/google/android/exoplayer2/g;->j:F

    .line 111
    invoke-static {v0, v2, v3}, Luiv;->h(FFF)F

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/g;->l:F

    .line 112
    :goto_f
    iget v3, v1, Lcom/google/android/exoplayer2/g;->l:F

    .line 113
    :goto_10
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->S0:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->d()Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/v;->E0:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_20

    .line 114
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->S0:Lcom/google/android/exoplayer2/h;

    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v1, v1, Loyj;->n:Lcom/google/android/exoplayer2/v;

    .line 115
    new-instance v2, Lcom/google/android/exoplayer2/v;

    iget v1, v1, Lcom/google/android/exoplayer2/v;->F0:F

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/v;-><init>(FF)V

    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h;->h(Lcom/google/android/exoplayer2/v;)V

    .line 117
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v0, v0, Loyj;->n:Lcom/google/android/exoplayer2/v;

    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->S0:Lcom/google/android/exoplayer2/h;

    .line 118
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->d()Lcom/google/android/exoplayer2/v;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/v;->E0:F

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v11, v0, v1, v2, v2}, Lcom/google/android/exoplayer2/m;->s(Lcom/google/android/exoplayer2/v;FZZ)V

    :cond_20
    return-void
.end method

.method public final m()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-wide v0, v0, Loyj;->q:J

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 3
    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->j:Lecg;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/m;->p1:J

    .line 5
    iget-wide v7, v2, Lecg;->o:J

    sub-long/2addr v5, v7

    sub-long/2addr v0, v5

    .line 6
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_0
    return-wide v3
.end method

.method public final m0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/m;->g0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lfcg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/v;->H0:Lcom/google/android/exoplayer2/v;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object p1, p1, Loyj;->n:Lcom/google/android/exoplayer2/v;

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->S0:Lcom/google/android/exoplayer2/h;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h;->d()Lcom/google/android/exoplayer2/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->S0:Lcom/google/android/exoplayer2/h;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/h;->h(Lcom/google/android/exoplayer2/v;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p2, Lfcg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->P0:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/e0$b;->G0:I

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->O0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->Y0:Lcom/google/android/exoplayer2/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->O0:Lcom/google/android/exoplayer2/e0$d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e0$d;->O0:Lcom/google/android/exoplayer2/q$f;

    sget v2, Luiv;->a:I

    check-cast v0, Lcom/google/android/exoplayer2/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v2, v1, Lcom/google/android/exoplayer2/q$f;->E0:J

    invoke-static {v2, v3}, Luiv;->I(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/g;->d:J

    .line 9
    iget-wide v2, v1, Lcom/google/android/exoplayer2/q$f;->F0:J

    invoke-static {v2, v3}, Luiv;->I(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/g;->g:J

    .line 10
    iget-wide v2, v1, Lcom/google/android/exoplayer2/q$f;->G0:J

    invoke-static {v2, v3}, Luiv;->I(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/g;->h:J

    .line 11
    iget v2, v1, Lcom/google/android/exoplayer2/q$f;->H0:F

    const v3, -0x800001

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const v2, 0x3f7851ec    # 0.97f

    .line 12
    :goto_1
    iput v2, v0, Lcom/google/android/exoplayer2/g;->k:F

    .line 13
    iget v1, v1, Lcom/google/android/exoplayer2/q$f;->I0:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 14
    :goto_2
    iput v1, v0, Lcom/google/android/exoplayer2/g;->j:F

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    .line 15
    iput-wide v4, v0, Lcom/google/android/exoplayer2/g;->d:J

    .line 16
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->a()V

    cmp-long v0, p5, v4

    if-eqz v0, :cond_6

    .line 17
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->Y0:Lcom/google/android/exoplayer2/p;

    iget-object p2, p2, Lfcg;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/m;->j(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 19
    check-cast p3, Lcom/google/android/exoplayer2/g;

    .line 20
    iput-wide p1, p3, Lcom/google/android/exoplayer2/g;->e:J

    .line 21
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/g;->a()V

    goto :goto_3

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->O0:Lcom/google/android/exoplayer2/e0$d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e0$d;->E0:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result p5

    if-nez p5, :cond_7

    .line 24
    iget-object p2, p4, Lfcg;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/exoplayer2/m;->P0:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/e0$b;->G0:I

    .line 25
    iget-object p4, p0, Lcom/google/android/exoplayer2/m;->O0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/e0$d;->E0:Ljava/lang/Object;

    .line 26
    :cond_7
    invoke-static {p2, p1}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->Y0:Lcom/google/android/exoplayer2/p;

    check-cast p1, Lcom/google/android/exoplayer2/g;

    .line 28
    iput-wide v4, p1, Lcom/google/android/exoplayer2/g;->e:J

    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g;->a()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->j:Lecg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/m;->p1:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/s;->m(J)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->y()V

    return-void
.end method

.method public final declared-synchronized n0(Ly3r;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3r<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->U0:Lrc4;

    invoke-interface {v0}, Lrc4;->c()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 2
    :goto_0
    move-object v3, p1

    check-cast v3, Lby9;

    invoke-virtual {v3}, Lby9;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->U0:Lrc4;

    invoke-interface {v3}, Lrc4;->d()V

    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 5
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->U0:Lrc4;

    invoke-interface {p2}, Lrc4;->c()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Ljava/io/IOException;I)V
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    move v3, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/exoplayer2/n;IZ)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/s;->h:Lecg;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lecg;->f:Lgcg;

    iget-object p1, p1, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v9, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Lfcg;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v9

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    .line 6
    invoke-static {p1, p2, v9}, Luhr;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/m;->i0(ZZ)V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    invoke-virtual {p1, v9}, Loyj;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Loyj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    return-void
.end method

.method public final p(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->j:Lecg;

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v1, v1, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lecg;->f:Lgcg;

    iget-object v1, v1, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v2, v2, Loyj;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    invoke-virtual {v2, v1}, Lfcg;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    invoke-virtual {v3, v1}, Loyj;->a(Lcom/google/android/exoplayer2/source/i$b;)Loyj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    if-nez v0, :cond_2

    .line 8
    iget-wide v3, v1, Loyj;->s:J

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lecg;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Loyj;->q:J

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->m()J

    move-result-wide v3

    iput-wide v3, v1, Loyj;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    iget-boolean p1, v0, Lecg;->d:Z

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, v0, Lecg;->m:Lqys;

    .line 13
    iget-object v0, v0, Lecg;->n:Lazs;

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->J0:Lmif;

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    iget-object v0, v0, Lazs;->c:[Luy9;

    invoke-interface {v1, v2, p1, v0}, Lmif;->h([Lcom/google/android/exoplayer2/z;Lqys;[Luy9;)V

    :cond_4
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/e0;Z)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v8, v11, Lcom/google/android/exoplayer2/m;->o1:Lcom/google/android/exoplayer2/m$g;

    iget-object v9, v11, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    iget v4, v11, Lcom/google/android/exoplayer2/m;->i1:I

    iget-boolean v10, v11, Lcom/google/android/exoplayer2/m;->j1:Z

    iget-object v13, v11, Lcom/google/android/exoplayer2/m;->O0:Lcom/google/android/exoplayer2/e0$d;

    iget-object v14, v11, Lcom/google/android/exoplayer2/m;->P0:Lcom/google/android/exoplayer2/e0$b;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/m$f;

    .line 4
    sget-object v1, Loyj;->t:Lcom/google/android/exoplayer2/source/i$b;

    sget-object v18, Loyj;->t:Lcom/google/android/exoplayer2/source/i$b;

    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lcom/google/android/exoplayer2/m$f;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJZZZ)V

    :goto_0
    move-object v7, v0

    goto/16 :goto_14

    .line 5
    :cond_0
    iget-object v2, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 6
    iget-object v1, v2, Lfcg;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/m;->x(Loyj;Lcom/google/android/exoplayer2/e0$b;)Z

    move-result v17

    .line 8
    iget-object v3, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v3}, Lfcg;->a()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v17, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-wide v5, v0, Loyj;->s:J

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    iget-wide v5, v0, Loyj;->c:J

    :goto_2
    move-wide/from16 v21, v5

    if-eqz v8, :cond_6

    const/4 v3, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v26, v5

    move v5, v10

    move-object/from16 v27, v6

    move-object v6, v13

    move-object v7, v14

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->L(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/m$g;ZIZLcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    move-result v1

    move-wide/from16 v4, v21

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x4

    goto :goto_5

    .line 13
    :cond_3
    iget-wide v2, v8, Lcom/google/android/exoplayer2/m$g;->c:J

    cmp-long v4, v2, v15

    if-nez v4, :cond_4

    .line 14
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v1

    iget v6, v1, Lcom/google/android/exoplayer2/e0$b;->G0:I

    move-wide/from16 v3, v21

    move-object/from16 v1, v27

    const/4 v5, 0x0

    goto :goto_3

    .line 16
    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    const/4 v5, 0x1

    const/4 v6, -0x1

    .line 18
    :goto_3
    iget v2, v0, Loyj;->e:I

    const/4 v8, 0x4

    if-ne v2, v8, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v27, v1

    move v1, v6

    const/4 v6, 0x0

    move-wide/from16 v37, v3

    move v3, v2

    move v2, v5

    move-wide/from16 v4, v37

    :goto_5
    move/from16 v36, v2

    move/from16 v34, v3

    move-wide v2, v4

    move/from16 v35, v6

    move-object/from16 v7, v26

    const/4 v5, -0x1

    move v4, v1

    move-object/from16 v1, v27

    goto/16 :goto_a

    :cond_6
    move-object/from16 v27, v1

    move-object/from16 v26, v2

    const/4 v8, 0x4

    .line 19
    iget-object v1, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    move-result v6

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    goto/16 :goto_8

    :cond_7
    move-object/from16 v7, v27

    .line 21
    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_9

    .line 22
    iget-object v5, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object/from16 v18, v5

    move-object v5, v7

    const/4 v8, -0x1

    move-object/from16 v6, v18

    move-object v8, v7

    move-object/from16 v7, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->M(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 24
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    move-result v1

    const/4 v5, 0x1

    goto :goto_6

    .line 25
    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/e0$b;->G0:I

    const/4 v5, 0x0

    :goto_6
    move v3, v5

    move-object/from16 v7, v26

    goto :goto_9

    :cond_9
    move-object v8, v7

    cmp-long v1, v21, v15

    if-nez v1, :cond_a

    .line 26
    invoke-virtual {v12, v8, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v1

    iget v6, v1, Lcom/google/android/exoplayer2/e0$b;->G0:I

    move-object/from16 v7, v26

    goto :goto_8

    :cond_a
    if-eqz v17, :cond_c

    .line 27
    iget-object v1, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    move-object/from16 v7, v26

    iget-object v2, v7, Lfcg;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 28
    iget-object v1, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget v2, v14, Lcom/google/android/exoplayer2/e0$b;->G0:I

    invoke-virtual {v1, v2, v13}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/e0$d;->S0:I

    iget-object v2, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v3, v7, Lfcg;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 30
    iget-wide v1, v14, Lcom/google/android/exoplayer2/e0$b;->I0:J

    add-long v5, v21, v1

    .line 31
    invoke-virtual {v12, v8, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/e0$b;->G0:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 33
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide v4, v3

    goto :goto_7

    :cond_b
    move-object v1, v8

    move-wide/from16 v4, v21

    :goto_7
    move-wide v2, v4

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v7, v26

    const/4 v6, -0x1

    :goto_8
    move v1, v6

    const/4 v3, 0x0

    :goto_9
    move v4, v1

    move/from16 v35, v3

    move-object v1, v8

    move-wide/from16 v2, v21

    const/4 v5, -0x1

    const/16 v34, 0x0

    const/16 v36, 0x0

    :goto_a
    if-eq v4, v5, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 36
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide v2, v3

    move-wide/from16 v32, v15

    goto :goto_b

    :cond_d
    move-wide/from16 v32, v2

    .line 38
    :goto_b
    invoke-virtual {v9, v12, v1, v2, v3}, Lcom/google/android/exoplayer2/s;->p(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v4

    .line 39
    iget v5, v4, Lfcg;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_f

    iget v8, v7, Lfcg;->e:I

    if-eq v8, v6, :cond_e

    if-lt v5, v8, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v5, 0x1

    .line 40
    :goto_d
    iget-object v6, v7, Lfcg;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 41
    invoke-virtual {v7}, Lfcg;->a()Z

    move-result v6

    if-nez v6, :cond_10

    .line 42
    invoke-virtual {v4}, Lfcg;->a()Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    .line 43
    :goto_e
    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v1

    if-nez v17, :cond_13

    cmp-long v6, v21, v32

    if-nez v6, :cond_13

    .line 44
    iget-object v6, v7, Lfcg;->a:Ljava/lang/Object;

    iget-object v8, v4, Lfcg;->a:Ljava/lang/Object;

    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_10

    .line 46
    :cond_11
    invoke-virtual {v7}, Lfcg;->a()Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v7, Lfcg;->b:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/e0$b;->g(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 47
    iget v6, v7, Lfcg;->b:I

    iget v8, v7, Lfcg;->c:I

    invoke-virtual {v1, v6, v8}, Lcom/google/android/exoplayer2/e0$b;->e(II)I

    move-result v6

    const/4 v8, 0x4

    if-eq v6, v8, :cond_13

    iget v6, v7, Lfcg;->b:I

    iget v8, v7, Lfcg;->c:I

    .line 48
    invoke-virtual {v1, v6, v8}, Lcom/google/android/exoplayer2/e0$b;->e(II)I

    move-result v1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_13

    goto :goto_f

    .line 49
    :cond_12
    invoke-virtual {v4}, Lfcg;->a()Z

    move-result v6

    if-eqz v6, :cond_13

    iget v6, v4, Lfcg;->b:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/e0$b;->g(I)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_f
    const/4 v1, 0x1

    goto :goto_11

    :cond_13
    :goto_10
    const/4 v1, 0x0

    :goto_11
    if-nez v5, :cond_14

    if-eqz v1, :cond_15

    :cond_14
    move-object v4, v7

    .line 50
    :cond_15
    invoke-virtual {v4}, Lfcg;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 51
    invoke-virtual {v4, v7}, Lfcg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 52
    iget-wide v0, v0, Loyj;->s:J

    goto :goto_12

    .line 53
    :cond_16
    iget-object v0, v4, Lfcg;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 54
    iget v0, v4, Lfcg;->c:I

    iget v1, v4, Lfcg;->b:I

    invoke-virtual {v14, v1}, Lcom/google/android/exoplayer2/e0$b;->f(I)I

    move-result v1

    if-ne v0, v1, :cond_17

    .line 55
    iget-object v0, v14, Lcom/google/android/exoplayer2/e0$b;->K0:Lqr;

    iget-wide v0, v0, Lqr;->G0:J

    goto :goto_12

    :cond_17
    const-wide/16 v0, 0x0

    :goto_12
    move-wide/from16 v30, v0

    goto :goto_13

    :cond_18
    move-wide/from16 v30, v2

    .line 56
    :goto_13
    new-instance v0, Lcom/google/android/exoplayer2/m$f;

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v36}, Lcom/google/android/exoplayer2/m$f;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJZZZ)V

    goto/16 :goto_0

    .line 57
    :goto_14
    iget-object v8, v7, Lcom/google/android/exoplayer2/m$f;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 58
    iget-wide v9, v7, Lcom/google/android/exoplayer2/m$f;->c:J

    .line 59
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/m$f;->d:Z

    .line 60
    iget-wide v13, v7, Lcom/google/android/exoplayer2/m$f;->b:J

    .line 61
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v1, v1, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 62
    invoke-virtual {v1, v8}, Lfcg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-wide v1, v1, Loyj;->s:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_19

    goto :goto_15

    :cond_19
    const/16 v17, 0x0

    goto :goto_16

    :cond_1a
    :goto_15
    const/16 v17, 0x1

    :goto_16
    const/16 v18, 0x3

    const/4 v5, 0x0

    .line 63
    :try_start_0
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/m$f;->e:Z

    if-eqz v1, :cond_1c

    .line 64
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget v1, v1, Loyj;->e:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1b

    const/4 v3, 0x4

    .line 65
    invoke-virtual {v11, v3}, Lcom/google/android/exoplayer2/m;->e0(I)V

    goto :goto_17

    :cond_1b
    const/4 v3, 0x4

    :goto_17
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v11, v4, v4, v4, v6}, Lcom/google/android/exoplayer2/m;->G(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_18

    :cond_1c
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_18
    if-nez v17, :cond_1d

    .line 67
    :try_start_1
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    iget-wide v3, v11, Lcom/google/android/exoplayer2/m;->p1:J

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->k()J

    move-result-wide v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    const/4 v15, 0x0

    const/16 v21, 0x4

    const/16 v16, 0x1

    move-wide/from16 v5, v19

    .line 69
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/s;->r(Lcom/google/android/exoplayer2/e0;JJ)Z

    move-result v0

    if-nez v0, :cond_20

    .line 70
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/m;->O(Z)V

    goto :goto_1b

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x4

    :goto_19
    const/4 v6, 0x0

    goto/16 :goto_1e

    :cond_1d
    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x4

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-nez v1, :cond_20

    .line 72
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 73
    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->h:Lecg;

    :goto_1a
    if-eqz v1, :cond_1f

    .line 74
    iget-object v2, v1, Lecg;->f:Lgcg;

    iget-object v2, v2, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v2, v8}, Lfcg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 75
    iget-object v2, v11, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    iget-object v3, v1, Lecg;->f:Lgcg;

    invoke-virtual {v2, v12, v3}, Lcom/google/android/exoplayer2/s;->h(Lcom/google/android/exoplayer2/e0;Lgcg;)Lgcg;

    move-result-object v2

    iput-object v2, v1, Lecg;->f:Lgcg;

    .line 76
    invoke-virtual {v1}, Lecg;->j()V

    .line 77
    :cond_1e
    iget-object v1, v1, Lecg;->l:Lecg;

    goto :goto_1a

    .line 78
    :cond_1f
    invoke-virtual {v11, v8, v13, v14, v0}, Lcom/google/android/exoplayer2/m;->Q(Lcom/google/android/exoplayer2/source/i$b;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v13, v0

    .line 79
    :cond_20
    :goto_1b
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v4, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v5, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 80
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/m$f;->f:Z

    if-eqz v0, :cond_21

    move-wide v6, v13

    goto :goto_1c

    :cond_21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1c
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 81
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->m0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)V

    if-nez v17, :cond_22

    .line 82
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-wide v0, v0, Loyj;->c:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_25

    .line 83
    :cond_22
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v1, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v1, v1, Lfcg;->a:Ljava/lang/Object;

    .line 84
    iget-object v0, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    if-eqz v17, :cond_23

    if-eqz p2, :cond_23

    .line 85
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v11, Lcom/google/android/exoplayer2/m;->P0:Lcom/google/android/exoplayer2/e0$b;

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e0$b;->J0:Z

    if-nez v0, :cond_23

    goto :goto_1d

    :cond_23
    const/16 v16, 0x0

    .line 87
    :goto_1d
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-wide v5, v0, Loyj;->d:J

    .line 88
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_24

    const/16 v18, 0x4

    :cond_24
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v16

    move/from16 v10, v18

    .line 89
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Loyj;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    .line 90
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->H()V

    .line 91
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v0, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v11, v12, v0}, Lcom/google/android/exoplayer2/m;->K(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)V

    .line 92
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    invoke-virtual {v0, v12}, Loyj;->h(Lcom/google/android/exoplayer2/e0;)Loyj;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v6, 0x0

    .line 94
    iput-object v6, v11, Lcom/google/android/exoplayer2/m;->o1:Lcom/google/android/exoplayer2/m$g;

    .line 95
    :cond_26
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/m;->p(Z)V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    move-object v6, v5

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x4

    .line 96
    :goto_1e
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v4, v1, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v5, v1, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 97
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/m$f;->f:Z

    if-eqz v1, :cond_27

    move-wide/from16 v22, v13

    goto :goto_1f

    :cond_27
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1f
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v22

    .line 98
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->m0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)V

    if-nez v17, :cond_28

    .line 99
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-wide v1, v1, Loyj;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_2b

    .line 100
    :cond_28
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v2, v1, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, v2, Lfcg;->a:Ljava/lang/Object;

    .line 101
    iget-object v1, v1, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    if-eqz v17, :cond_29

    if-eqz p2, :cond_29

    .line 102
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v11, Lcom/google/android/exoplayer2/m;->P0:Lcom/google/android/exoplayer2/e0$b;

    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/e0$b;->J0:Z

    if-nez v1, :cond_29

    goto :goto_20

    :cond_29
    const/16 v16, 0x0

    .line 104
    :goto_20
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-wide v5, v1, Loyj;->d:J

    .line 105
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2a

    const/16 v18, 0x4

    :cond_2a
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v16

    move/from16 v10, v18

    .line 106
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Loyj;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    .line 107
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->H()V

    .line 108
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v1, v1, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v11, v12, v1}, Lcom/google/android/exoplayer2/m;->K(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)V

    .line 109
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    invoke-virtual {v1, v12}, Loyj;->h(Lcom/google/android/exoplayer2/e0;)Loyj;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 111
    iput-object v15, v11, Lcom/google/android/exoplayer2/m;->o1:Lcom/google/android/exoplayer2/m$g;

    :cond_2c
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/m;->p(Z)V

    .line 113
    throw v0
.end method

.method public final r(Lcom/google/android/exoplayer2/source/h;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->j:Lecg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->S0:Lcom/google/android/exoplayer2/h;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h;->d()Lcom/google/android/exoplayer2/v;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/v;->E0:F

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v2, v2, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    .line 5
    iput-boolean v1, v0, Lecg;->d:Z

    .line 6
    iget-object v1, v0, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/h;->r()Lqys;

    move-result-object v1

    iput-object v1, v0, Lecg;->m:Lqys;

    .line 7
    invoke-virtual {v0, p1, v2}, Lecg;->i(FLcom/google/android/exoplayer2/e0;)Lazs;

    move-result-object v2

    .line 8
    iget-object p1, v0, Lecg;->f:Lgcg;

    iget-wide v3, p1, Lgcg;->b:J

    .line 9
    iget-wide v5, p1, Lgcg;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_2

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 10
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    const/4 v5, 0x0

    .line 11
    iget-object p1, v0, Lecg;->i:[Letl;

    array-length p1, p1

    new-array v6, p1, [Z

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lecg;->a(Lazs;JZ[Z)J

    move-result-wide v1

    .line 12
    iget-wide v3, v0, Lecg;->o:J

    iget-object p1, v0, Lecg;->f:Lgcg;

    iget-wide v5, p1, Lgcg;->b:J

    sub-long/2addr v5, v1

    add-long/2addr v5, v3

    iput-wide v5, v0, Lecg;->o:J

    .line 13
    invoke-virtual {p1, v1, v2}, Lgcg;->b(J)Lgcg;

    move-result-object p1

    iput-object p1, v0, Lecg;->f:Lgcg;

    .line 14
    iget-object p1, v0, Lecg;->m:Lqys;

    .line 15
    iget-object v1, v0, Lecg;->n:Lazs;

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->J0:Lmif;

    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    iget-object v1, v1, Lazs;->c:[Luy9;

    invoke-interface {v2, v3, p1, v1}, Lmif;->h([Lcom/google/android/exoplayer2/z;Lqys;[Luy9;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/s;->h:Lecg;

    if-ne v0, p1, :cond_3

    .line 19
    iget-object p1, v0, Lecg;->f:Lgcg;

    iget-wide v1, p1, Lgcg;->b:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/m;->I(J)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->f()V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v2, p1, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lecg;->f:Lgcg;

    iget-wide v7, v0, Lgcg;->b:J

    iget-wide v5, p1, Loyj;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 22
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Loyj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->y()V

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/v;FZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->c1:Lcom/google/android/exoplayer2/m$d;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    invoke-virtual {p3, p1}, Loyj;->f(Lcom/google/android/exoplayer2/v;)Loyj;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    .line 3
    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/v;->E0:F

    .line 4
    iget-object p4, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 5
    iget-object p4, p4, Lcom/google/android/exoplayer2/s;->h:Lecg;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 6
    iget-object v1, p4, Lecg;->n:Lazs;

    .line 7
    iget-object v1, v1, Lazs;->c:[Luy9;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3, p3}, Luy9;->j(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p4, p4, Lecg;->l:Lecg;

    goto :goto_0

    .line 10
    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->E0:[Lcom/google/android/exoplayer2/z;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    if-eqz v1, :cond_5

    .line 11
    iget v2, p1, Lcom/google/android/exoplayer2/v;->E0:F

    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/z;->s(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Loyj;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    .line 1
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/m;->r1:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-wide v8, v3, Loyj;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v3, v3, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 2
    invoke-virtual {v2, v3}, Lfcg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/m;->r1:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->H()V

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-object v8, v3, Loyj;->h:Lqys;

    .line 5
    iget-object v9, v3, Loyj;->i:Lazs;

    .line 6
    iget-object v10, v3, Loyj;->j:Ljava/util/List;

    .line 7
    iget-object v11, v0, Lcom/google/android/exoplayer2/m;->X0:Lcom/google/android/exoplayer2/t;

    .line 8
    iget-boolean v11, v11, Lcom/google/android/exoplayer2/t;->k:Z

    if-eqz v11, :cond_9

    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 10
    iget-object v3, v3, Lcom/google/android/exoplayer2/s;->h:Lecg;

    if-nez v3, :cond_2

    .line 11
    sget-object v8, Lqys;->H0:Lqys;

    goto :goto_2

    .line 12
    :cond_2
    iget-object v8, v3, Lecg;->m:Lqys;

    :goto_2
    if-nez v3, :cond_3

    .line 13
    iget-object v9, v0, Lcom/google/android/exoplayer2/m;->I0:Lazs;

    goto :goto_3

    .line 14
    :cond_3
    iget-object v9, v3, Lecg;->n:Lazs;

    .line 15
    :goto_3
    iget-object v10, v9, Lazs;->c:[Luy9;

    .line 16
    new-instance v11, Lmvc$a;

    invoke-direct {v11}, Lmvc$a;-><init>()V

    .line 17
    array-length v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    .line 18
    invoke-interface {v15, v7}, Luys;->g(I)Lcom/google/android/exoplayer2/n;

    move-result-object v15

    .line 19
    iget-object v15, v15, Lcom/google/android/exoplayer2/n;->N0:Lrog;

    if-nez v15, :cond_4

    .line 20
    new-instance v15, Lrog;

    new-array v4, v7, [Lrog$b;

    invoke-direct {v15, v4}, Lrog;-><init>([Lrog$b;)V

    .line 21
    invoke-virtual {v11, v15}, Lfvc$a;->c(Ljava/lang/Object;)Lfvc$a;

    goto :goto_5

    .line 22
    :cond_4
    invoke-virtual {v11, v15}, Lfvc$a;->c(Ljava/lang/Object;)Lfvc$a;

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    .line 23
    invoke-virtual {v11}, Lmvc$a;->f()Lmvc;

    move-result-object v4

    goto :goto_6

    :cond_7
    sget-object v4, Lmvc;->F0:Lmvc$b;

    .line 24
    sget-object v4, Lfol;->I0:Lfol;

    :goto_6
    if-eqz v3, :cond_8

    .line 25
    iget-object v10, v3, Lecg;->f:Lgcg;

    iget-wide v11, v10, Lgcg;->c:J

    cmp-long v13, v11, v5

    if-eqz v13, :cond_8

    .line 26
    invoke-virtual {v10, v5, v6}, Lgcg;->a(J)Lgcg;

    move-result-object v10

    iput-object v10, v3, Lecg;->f:Lgcg;

    :cond_8
    move-object v13, v4

    move-object v11, v8

    move-object v12, v9

    goto :goto_7

    .line 27
    :cond_9
    iget-object v3, v3, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v2, v3}, Lfcg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 28
    sget-object v3, Lqys;->H0:Lqys;

    .line 29
    iget-object v4, v0, Lcom/google/android/exoplayer2/m;->I0:Lazs;

    .line 30
    sget-object v8, Lfol;->I0:Lfol;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v8

    goto :goto_7

    :cond_a
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_7
    if-eqz p8, :cond_d

    .line 31
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->c1:Lcom/google/android/exoplayer2/m$d;

    .line 32
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/m$d;->d:Z

    if-eqz v4, :cond_c

    iget v4, v3, Lcom/google/android/exoplayer2/m$d;->e:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_c

    if-ne v1, v8, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    .line 33
    :goto_8
    invoke-static {v4}, Lyzh;->r(Z)V

    goto :goto_9

    :cond_c
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/m$d;->a:Z

    .line 35
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/m$d;->d:Z

    .line 36
    iput v1, v3, Lcom/google/android/exoplayer2/m$d;->e:I

    .line 37
    :cond_d
    :goto_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->m()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 39
    invoke-virtual/range {v1 .. v13}, Loyj;->b(Lcom/google/android/exoplayer2/source/i$b;JJJJLqys;Lazs;Ljava/util/List;)Loyj;

    move-result-object v1

    return-object v1
.end method

.method public final u()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->j:Lecg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v2, v0, Lecg;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->e()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->h:Lecg;

    .line 3
    iget-object v1, v0, Lecg;->f:Lgcg;

    iget-wide v1, v1, Lgcg;->e:J

    .line 4
    iget-boolean v0, v0, Lecg;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    iget-wide v3, v0, Loyj;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->j:Lecg;

    .line 4
    iget-boolean v1, v0, Lecg;->d:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/h;->e()J

    move-result-wide v4

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 6
    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->j:Lecg;

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v6, p0, Lcom/google/android/exoplayer2/m;->p1:J

    .line 8
    iget-wide v8, v1, Lecg;->o:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_1
    move-wide v7, v2

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->h:Lecg;

    if-ne v0, v1, :cond_3

    .line 12
    iget-wide v1, p0, Lcom/google/android/exoplayer2/m;->p1:J

    .line 13
    iget-wide v3, v0, Lecg;->o:J

    goto :goto_2

    .line 14
    :cond_3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/m;->p1:J

    .line 15
    iget-wide v3, v0, Lecg;->o:J

    sub-long/2addr v1, v3

    .line 16
    iget-object v0, v0, Lecg;->f:Lgcg;

    iget-wide v3, v0, Lgcg;->b:J

    :goto_2
    sub-long v5, v1, v3

    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->J0:Lmif;

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->S0:Lcom/google/android/exoplayer2/h;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->d()Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iget v9, v0, Lcom/google/android/exoplayer2/v;->E0:F

    .line 19
    invoke-interface/range {v4 .. v9}, Lmif;->i(JJF)Z

    move-result v0

    .line 20
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->h1:Z

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->W0:Lcom/google/android/exoplayer2/s;

    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->j:Lecg;

    .line 23
    iget-wide v1, p0, Lcom/google/android/exoplayer2/m;->p1:J

    .line 24
    invoke-virtual {v0}, Lecg;->g()Z

    move-result v3

    invoke-static {v3}, Lyzh;->C(Z)V

    .line 25
    iget-wide v3, v0, Lecg;->o:J

    sub-long/2addr v1, v3

    .line 26
    iget-object v0, v0, Lecg;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/h;->f(J)Z

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->k0()V

    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->c1:Lcom/google/android/exoplayer2/m$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    .line 2
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/m$d;->a:Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/m$d;->b:Loyj;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/m$d;->a:Z

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/m$d;->b:Loyj;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->V0:Lcom/google/android/exoplayer2/m$e;

    check-cast v1, Lpp;

    .line 5
    iget-object v1, v1, Lpp;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/k;

    .line 6
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->M0:Lttb;

    new-instance v3, Le7h;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4}, Le7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lttb;->e(Ljava/lang/Runnable;)Z

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/m$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->b1:Loyj;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m$d;-><init>(Loyj;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->c1:Lcom/google/android/exoplayer2/m$d;

    :cond_1
    return-void
.end method
