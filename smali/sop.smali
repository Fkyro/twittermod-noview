.class public final Lsop;
.super Lcom/google/android/exoplayer2/e0;
.source "Twttr"


# static fields
.field public static final R0:Ljava/lang/Object;


# instance fields
.field public final F0:J

.field public final G0:J

.field public final H0:J

.field public final I0:J

.field public final J0:J

.field public final K0:J

.field public final L0:Z

.field public final M0:Z

.field public final N0:Z

.field public final O0:Ljava/lang/Object;

.field public final P0:Lcom/google/android/exoplayer2/q;

.field public final Q0:Lcom/google/android/exoplayer2/q$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsop;->R0:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/q$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$b;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/q$b;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    iput-object v1, v0, Lcom/google/android/exoplayer2/q$b;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$b;->a()Lcom/google/android/exoplayer2/q;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/q$f;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lsop;->F0:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lsop;->G0:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lsop;->H0:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lsop;->I0:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lsop;->J0:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lsop;->K0:J

    move/from16 v1, p13

    .line 8
    iput-boolean v1, v0, Lsop;->L0:Z

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lsop;->M0:Z

    move/from16 v1, p15

    .line 10
    iput-boolean v1, v0, Lsop;->N0:Z

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lsop;->O0:Ljava/lang/Object;

    .line 12
    invoke-static/range {p17 .. p17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v0, Lsop;->P0:Lcom/google/android/exoplayer2/q;

    move-object/from16 v1, p18

    .line 14
    iput-object v1, v0, Lsop;->Q0:Lcom/google/android/exoplayer2/q$f;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lsop;->R0:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lyzh;->w(II)I

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lsop;->R0:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    iget-wide v4, p0, Lsop;->H0:J

    iget-wide v6, p0, Lsop;->J0:J

    neg-long v6, v6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v8, Lqr;->K0:Lqr;

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/e0$b;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLqr;Z)Lcom/google/android/exoplayer2/e0$b;

    return-object p2
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lyzh;->w(II)I

    .line 2
    sget-object p1, Lsop;->R0:Ljava/lang/Object;

    return-object p1
.end method

.method public final p(ILcom/google/android/exoplayer2/e0$d;J)Lcom/google/android/exoplayer2/e0$d;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lyzh;->w(II)I

    .line 2
    iget-wide v1, v0, Lsop;->K0:J

    .line 3
    iget-boolean v14, v0, Lsop;->M0:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_1

    iget-boolean v5, v0, Lsop;->N0:Z

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_1

    .line 4
    iget-wide v5, v0, Lsop;->I0:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    :goto_0
    move-wide/from16 v16, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v1

    .line 5
    :goto_1
    sget-object v4, Lcom/google/android/exoplayer2/e0$d;->V0:Ljava/lang/Object;

    iget-object v5, v0, Lsop;->P0:Lcom/google/android/exoplayer2/q;

    iget-object v6, v0, Lsop;->O0:Ljava/lang/Object;

    iget-wide v7, v0, Lsop;->F0:J

    iget-wide v9, v0, Lsop;->G0:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v13, v0, Lsop;->L0:Z

    iget-object v15, v0, Lsop;->Q0:Lcom/google/android/exoplayer2/q$f;

    iget-wide v1, v0, Lsop;->I0:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, Lsop;->J0:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/e0$d;->f(Ljava/lang/Object;Lcom/google/android/exoplayer2/q;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/q$f;JJIIJ)Lcom/google/android/exoplayer2/e0$d;

    return-object p2
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
