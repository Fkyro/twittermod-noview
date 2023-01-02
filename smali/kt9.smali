.class public final Lkt9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le10;


# static fields
.field public static final I0:Ljava/text/NumberFormat;


# instance fields
.field public final E0:Lc1g;

.field public final F0:Lcom/google/android/exoplayer2/e0$d;

.field public final G0:Lcom/google/android/exoplayer2/e0$b;

.field public final H0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lkt9;->I0:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Lc1g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkt9;->E0:Lc1g;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    iput-object p1, p0, Lkt9;->F0:Lcom/google/android/exoplayer2/e0$d;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    iput-object p1, p0, Lkt9;->G0:Lcom/google/android/exoplayer2/e0$b;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkt9;->H0:J

    return-void
.end method

.method public static f(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    sget-object v0, Lkt9;->I0:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A0(Le10$a;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "droppedFrames"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final B0(Le10$a;Lcom/google/android/exoplayer2/n;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/n;->e(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoInputFormat"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final C0(Le10$a;I)V
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ALL"

    goto :goto_0

    :cond_1
    const-string p2, "ONE"

    goto :goto_0

    :cond_2
    const-string p2, "OFF"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "repeatMode"

    invoke-virtual {p0, p1, v1, p2, v0}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final D(Le10$a;)V
    .locals 2

    const-string v0, "videoEnabled"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic D0()V
    .locals 0

    return-void
.end method

.method public final synthetic E()V
    .locals 0

    return-void
.end method

.method public final F(Le10$a;Lczv;)V
    .locals 3

    .line 1
    iget v0, p2, Lczv;->E0:I

    iget p2, p2, Lczv;->F0:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoSize"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final H0(Le10$a;I)V
    .locals 9

    .line 1
    iget-object v0, p1, Le10$a;->b:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->j()I

    move-result v0

    .line 2
    iget-object v1, p1, Le10$a;->b:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lkt9;->e(Le10$a;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "SOURCE_UPDATE"

    goto :goto_0

    :cond_1
    const-string p2, "PLAYLIST_CHANGED"

    :goto_0
    const/16 v3, 0x45

    .line 4
    invoke-static {v2, v3}, Lppb;->k(Ljava/lang/String;I)I

    move-result v3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "timeline ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", periodCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", windowCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lkt9;->g(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    .line 7
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_2

    .line 8
    iget-object v3, p1, Le10$a;->b:Lcom/google/android/exoplayer2/e0;

    iget-object v4, p0, Lkt9;->G0:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/e0;->g(ILcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 9
    iget-object v3, p0, Lkt9;->G0:Lcom/google/android/exoplayer2/e0$b;

    .line 10
    iget-wide v3, v3, Lcom/google/android/exoplayer2/e0$b;->H0:J

    invoke-static {v3, v4}, Luiv;->U(J)J

    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Lkt9;->f(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    .line 12
    invoke-static {v3, v4}, Lppb;->k(Ljava/lang/String;I)I

    move-result v4

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  period ["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkt9;->g(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "  ..."

    if-le v0, v3, :cond_3

    .line 14
    invoke-virtual {p0, v2}, Lkt9;->g(Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 16
    iget-object v0, p1, Le10$a;->b:Lcom/google/android/exoplayer2/e0;

    iget-object v4, p0, Lkt9;->F0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v0, p2, v4}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 17
    iget-object v0, p0, Lkt9;->F0:Lcom/google/android/exoplayer2/e0$d;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0$d;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkt9;->f(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lkt9;->F0:Lcom/google/android/exoplayer2/e0$d;

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/e0$d;->L0:Z

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/e0$d;->M0:Z

    const/16 v7, 0x2a

    .line 19
    invoke-static {v0, v7}, Lppb;->k(Ljava/lang/String;I)I

    move-result v7

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "  window ["

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seekable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dynamic="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lkt9;->g(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    if-le v1, v3, :cond_5

    .line 22
    invoke-virtual {p0, v2}, Lkt9;->g(Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-virtual {p0, v5}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic I()V
    .locals 0

    return-void
.end method

.method public final I0(Le10$a;Lcom/google/android/exoplayer2/v;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/v;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackParameters"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic K0()V
    .locals 0

    return-void
.end method

.method public final L0(Le10$a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkt9;->e(Le10$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "PLAYLIST_CHANGED"

    goto :goto_0

    :cond_1
    const-string p2, "SEEK"

    goto :goto_0

    :cond_2
    const-string p2, "AUTO"

    goto :goto_0

    :cond_3
    const-string p2, "REPEAT"

    :goto_0
    const/16 v0, 0x15

    .line 2
    invoke-static {p1, v0}, Lppb;->k(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const-string v0, "mediaItem ["

    const-string v2, ", reason="

    .line 4
    invoke-static {v1, v0, p1, v2, p2}, Lco;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final synthetic M0()V
    .locals 0

    return-void
.end method

.method public final synthetic N()V
    .locals 0

    return-void
.end method

.method public final synthetic N0()V
    .locals 0

    return-void
.end method

.method public final O0(Le10$a;Lvys;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkt9;->E0:Lc1g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lc1g;->c:Lc1g$a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "tracks"

    const-string v3, "[]"

    move-object/from16 v4, p1

    .line 3
    invoke-virtual {v0, v4, v1, v3, v2}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt9;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v4, p1

    const-string v2, "tracks ["

    .line 4
    invoke-virtual/range {p0 .. p1}, Lkt9;->e(Le10$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lkt9;->g(Ljava/lang/String;)V

    .line 5
    iget v2, v1, Lc1g$a;->a:I

    const/4 v3, 0x0

    :goto_2
    const-string v4, ", supported="

    const-string v5, ", "

    const-string v6, " Track:"

    const-string v7, "[ ]"

    const-string v8, "    Group:"

    const-string v9, "  ]"

    const-string v10, "      "

    const-string v11, "    ]"

    const-string v12, " ["

    if-ge v3, v2, :cond_10

    .line 6
    iget-object v13, v1, Lc1g$a;->d:[Lqys;

    aget-object v13, v13, v3

    move-object/from16 v14, p2

    .line 7
    iget-object v15, v14, Lvys;->b:[Luys;

    aget-object v15, v15, v3

    move/from16 p1, v2

    .line 8
    iget v2, v13, Lqys;->E0:I

    const-string v14, "  "

    if-nez v2, :cond_3

    .line 9
    iget-object v2, v1, Lc1g$a;->b:[Ljava/lang/String;

    aget-object v2, v2, v3

    const/4 v4, 0x5

    .line 10
    invoke-static {v2, v4}, Lppb;->k(Ljava/lang/String;I)I

    move-result v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " []"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkt9;->g(Ljava/lang/String;)V

    move-object/from16 v21, v1

    goto/16 :goto_b

    .line 12
    :cond_3
    iget-object v2, v1, Lc1g$a;->b:[Ljava/lang/String;

    aget-object v2, v2, v3

    move-object/from16 v16, v7

    const/4 v7, 0x4

    .line 13
    invoke-static {v2, v7}, Lppb;->k(Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v17, v9

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkt9;->g(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 15
    :goto_3
    iget v7, v13, Lqys;->E0:I

    if-ge v2, v7, :cond_d

    .line 16
    invoke-virtual {v13, v2}, Lqys;->a(I)Lpys;

    move-result-object v7

    .line 17
    iget v9, v7, Lpys;->E0:I

    .line 18
    invoke-virtual {v1, v3, v2}, Lc1g$a;->a(II)I

    move-result v14

    move-object/from16 v18, v13

    const/4 v13, 0x2

    if-ge v9, v13, :cond_4

    const-string v9, "N/A"

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_7

    const/16 v9, 0x8

    if-eq v14, v9, :cond_6

    const/16 v9, 0x10

    if-ne v14, v9, :cond_5

    const-string v9, "YES"

    goto :goto_4

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    const-string v9, "YES_NOT_SEAMLESS"

    goto :goto_4

    :cond_7
    const-string v9, "NO"

    .line 20
    :goto_4
    iget-object v13, v7, Lpys;->F0:Ljava/lang/String;

    const/16 v14, 0x21

    .line 21
    invoke-static {v13, v14}, Lppb;->k(Ljava/lang/String;I)I

    move-result v14

    .line 22
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v19

    add-int v14, v19, v14

    move-object/from16 v19, v11

    const-string v11, ", adaptive_supported="

    .line 23
    invoke-static {v14, v8, v13, v11, v9}, Lco;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 24
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lkt9;->g(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 25
    :goto_5
    iget v11, v7, Lpys;->E0:I

    if-ge v9, v11, :cond_c

    if-eqz v15, :cond_8

    .line 26
    invoke-interface {v15}, Luys;->o()Lpys;

    move-result-object v11

    invoke-virtual {v11, v7}, Lpys;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 27
    invoke-interface {v15, v9}, Luys;->m(I)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_8

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_9

    const-string v11, "[X]"

    goto :goto_7

    :cond_9
    move-object/from16 v11, v16

    .line 28
    :goto_7
    iget-object v13, v1, Lc1g$a;->f:[[[I

    aget-object v13, v13, v3

    aget-object v13, v13, v2

    aget v13, v13, v9

    and-int/lit8 v14, v13, 0x7

    .line 29
    invoke-static {v14}, Luiv;->v(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v12

    and-int/lit8 v12, v13, 0x40

    const-string v21, ""

    move-object/from16 v22, v8

    const/16 v8, 0x40

    if-ne v12, v8, :cond_a

    const-string v8, ", accelerated=YES"

    goto :goto_8

    :cond_a
    move-object/from16 v8, v21

    :goto_8
    and-int/lit16 v12, v13, 0x80

    if-nez v12, :cond_b

    const-string v21, ", fallback=YES"

    :cond_b
    move-object/from16 v12, v21

    .line 30
    iget-object v13, v7, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v13, v13, v9

    .line 31
    invoke-static {v13}, Lcom/google/android/exoplayer2/n;->e(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v21

    move-object/from16 v23, v7

    add-int/lit8 v7, v21, 0x26

    .line 32
    invoke-static {v13, v7}, Lppb;->k(Ljava/lang/String;I)I

    move-result v7

    .line 33
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v21

    add-int v21, v21, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    add-int v7, v7, v21

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v21

    add-int v7, v21, v7

    move-object/from16 v21, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v1, v5, v13, v4, v14}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lkt9;->g(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v20

    move-object/from16 v1, v21

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    goto/16 :goto_5

    :cond_c
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v20, v12

    move-object/from16 v1, v19

    .line 37
    invoke-virtual {v0, v1}, Lkt9;->g(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object v11, v1

    move-object/from16 v13, v18

    move-object/from16 v1, v21

    goto/16 :goto_3

    :cond_d
    move-object/from16 v21, v1

    move-object v1, v11

    if-eqz v15, :cond_f

    const/4 v2, 0x0

    .line 38
    :goto_9
    invoke-interface {v15}, Luys;->length()I

    move-result v4

    if-ge v2, v4, :cond_f

    .line 39
    invoke-interface {v15, v2}, Luys;->g(I)Lcom/google/android/exoplayer2/n;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/n;->N0:Lrog;

    if-eqz v4, :cond_e

    const-string v2, "    Metadata ["

    .line 40
    invoke-virtual {v0, v2}, Lkt9;->g(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v4, v10}, Lkt9;->i(Lrog;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lkt9;->g(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    move-object/from16 v2, v17

    .line 43
    invoke-virtual {v0, v2}, Lkt9;->g(Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p1

    move-object/from16 v1, v21

    goto/16 :goto_2

    :cond_10
    move-object v3, v1

    move-object/from16 v16, v7

    move-object/from16 v22, v8

    move-object v2, v9

    move-object v1, v11

    move-object/from16 v20, v12

    .line 44
    iget-object v3, v3, Lc1g$a;->g:Lqys;

    .line 45
    iget v7, v3, Lqys;->E0:I

    if-lez v7, :cond_13

    const-string v7, "  Unmapped ["

    .line 46
    invoke-virtual {v0, v7}, Lkt9;->g(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 47
    :goto_c
    iget v8, v3, Lqys;->E0:I

    if-ge v7, v8, :cond_12

    const/16 v8, 0x17

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v8, v22

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v20

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lkt9;->g(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, v7}, Lqys;->a(I)Lpys;

    move-result-object v9

    const/4 v12, 0x0

    .line 50
    :goto_d
    iget v13, v9, Lpys;->E0:I

    if-ge v12, v13, :cond_11

    const/4 v13, 0x0

    .line 51
    invoke-static {v13}, Luiv;->v(I)Ljava/lang/String;

    move-result-object v13

    .line 52
    iget-object v14, v9, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v14, v14, v12

    .line 53
    invoke-static {v14}, Lcom/google/android/exoplayer2/n;->e(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x29

    .line 54
    invoke-static {v14, v15}, Lppb;->k(Ljava/lang/String;I)I

    move-result v15

    .line 55
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17

    add-int v15, v17, v15

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v16

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v3, v5, v14, v4, v13}, Lw40;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lkt9;->g(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v17

    goto :goto_d

    :cond_11
    move-object/from16 v17, v3

    move-object/from16 v15, v16

    .line 58
    invoke-virtual {v0, v1}, Lkt9;->g(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v22, v8

    move-object/from16 v20, v11

    goto :goto_c

    .line 59
    :cond_12
    invoke-virtual {v0, v2}, Lkt9;->g(Ljava/lang/String;)V

    :cond_13
    const-string v1, "]"

    .line 60
    invoke-virtual {v0, v1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final P(Le10$a;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "internalError"

    const-string v1, "loadError"

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AVPlaylistExoPlayer"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final T0(Le10$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "videoDecoderReleased"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final U(Le10$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    const-string v0, "playerFailed"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AVPlaylistExoPlayer"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic U0()V
    .locals 0

    return-void
.end method

.method public final synthetic V0()V
    .locals 0

    return-void
.end method

.method public final W0(Le10$a;)V
    .locals 2

    const-string v0, "audioEnabled"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final X0(Le10$a;I)V
    .locals 2

    const/16 v0, 0x11

    const-string v1, "state="

    .line 1
    invoke-static {v0, v1, p2}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "drmSessionAcquired"

    .line 2
    invoke-virtual {p0, p1, v1, p2, v0}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Y0()V
    .locals 0

    return-void
.end method

.method public final synthetic Z0()V
    .locals 0

    return-void
.end method

.method public final a(Le10$a;)V
    .locals 2

    const-string v0, "drmKeysLoaded"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkt9;->e(Le10$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lppb;->k(Ljava/lang/String;I)I

    move-result v0

    const-string v1, " ["

    .line 3
    invoke-static {v0, p2, v1, p1}, Ltg;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    instance-of p2, p4, Lcom/google/android/exoplayer2/PlaybackException;

    if-eqz p2, :cond_3

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object p2, p4

    check-cast p2, Lcom/google/android/exoplayer2/PlaybackException;

    .line 6
    iget p2, p2, Lcom/google/android/exoplayer2/PlaybackException;->E0:I

    const/16 v0, 0x1389

    if-eq p2, v0, :cond_2

    const/16 v0, 0x138a

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    const v0, 0xf4240

    if-lt p2, v0, :cond_0

    const-string p2, "custom error code"

    goto/16 :goto_0

    :pswitch_0
    const-string p2, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    goto/16 :goto_0

    :pswitch_1
    const-string p2, "ERROR_CODE_TIMEOUT"

    goto/16 :goto_0

    :pswitch_2
    const-string p2, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    goto/16 :goto_0

    :pswitch_3
    const-string p2, "ERROR_CODE_REMOTE_ERROR"

    goto/16 :goto_0

    :pswitch_4
    const-string p2, "ERROR_CODE_UNSPECIFIED"

    goto/16 :goto_0

    :pswitch_5
    const-string p2, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    goto/16 :goto_0

    :pswitch_6
    const-string p2, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    goto/16 :goto_0

    :pswitch_7
    const-string p2, "ERROR_CODE_IO_NO_PERMISSION"

    goto/16 :goto_0

    :pswitch_8
    const-string p2, "ERROR_CODE_IO_FILE_NOT_FOUND"

    goto/16 :goto_0

    :pswitch_9
    const-string p2, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    goto :goto_0

    :pswitch_a
    const-string p2, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    goto :goto_0

    :pswitch_b
    const-string p2, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    goto :goto_0

    :pswitch_c
    const-string p2, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    goto :goto_0

    :pswitch_d
    const-string p2, "ERROR_CODE_IO_UNSPECIFIED"

    goto :goto_0

    :pswitch_e
    const-string p2, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    goto :goto_0

    :pswitch_f
    const-string p2, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    goto :goto_0

    :pswitch_10
    const-string p2, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    goto :goto_0

    :pswitch_11
    const-string p2, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    goto :goto_0

    :pswitch_12
    const-string p2, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_13
    const-string p2, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :pswitch_14
    const-string p2, "ERROR_CODE_DECODING_FAILED"

    goto :goto_0

    :pswitch_15
    const-string p2, "ERROR_CODE_DECODER_QUERY_FAILED"

    goto :goto_0

    :pswitch_16
    const-string p2, "ERROR_CODE_DECODER_INIT_FAILED"

    goto :goto_0

    :pswitch_17
    const-string p2, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    goto :goto_0

    :pswitch_18
    const-string p2, "ERROR_CODE_DRM_DEVICE_REVOKED"

    goto :goto_0

    :pswitch_19
    const-string p2, "ERROR_CODE_DRM_SYSTEM_ERROR"

    goto :goto_0

    :pswitch_1a
    const-string p2, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    goto :goto_0

    :pswitch_1b
    const-string p2, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    goto :goto_0

    :pswitch_1c
    const-string p2, "ERROR_CODE_DRM_CONTENT_ERROR"

    goto :goto_0

    :pswitch_1d
    const-string p2, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    goto :goto_0

    :pswitch_1e
    const-string p2, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    goto :goto_0

    :pswitch_1f
    const-string p2, "ERROR_CODE_DRM_UNSPECIFIED"

    goto :goto_0

    :cond_0
    const-string p2, "invalid error code"

    goto :goto_0

    :cond_1
    const-string p2, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    goto :goto_0

    :cond_2
    const-string p2, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const-string v0, ", errorCode="

    .line 8
    invoke-static {v1, p1, v0, p2}, Ltg;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-eqz p3, :cond_4

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    const-string p2, ", "

    .line 10
    invoke-static {v0, p1, p2, p3}, Ltg;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_4
    invoke-static {p4}, Luhr;->G(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "\n  "

    const-string p4, "\n"

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x4

    .line 14
    invoke-static {p2, p4}, Lppb;->k(Ljava/lang/String;I)I

    move-result p4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public final synthetic b0()V
    .locals 0

    return-void
.end method

.method public final c(Le10$a;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "isPlaying"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final c1()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final d0(Le10$a;)V
    .locals 2

    const-string v0, "audioDisabled"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Le10$a;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p1, Le10$a;->c:I

    const/16 v1, 0x12

    const-string v2, "window="

    .line 2
    invoke-static {v1, v2, v0}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Le10$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Le10$a;->b:Lcom/google/android/exoplayer2/e0;

    iget-object v2, p1, Le10$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, v2, Lfcg;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p1, Le10$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v1}, Lfcg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Le10$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    iget v1, v1, Lfcg;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Le10$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    iget v1, v1, Lfcg;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_0
    iget-wide v1, p1, Le10$a;->a:J

    iget-wide v3, p0, Lkt9;->H0:J

    sub-long/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Lkt9;->f(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Le10$a;->e:J

    .line 11
    invoke-static {v2, v3}, Lkt9;->f(J)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x17

    .line 12
    invoke-static {v1, v2}, Lppb;->k(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p1, v2}, Lppb;->k(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lppb;->k(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "eventTime="

    const-string v4, ", mediaPos="

    .line 13
    invoke-static {v2, v3, v1, v4, p1}, Lco;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    .line 14
    invoke-static {p1, v1, v0}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e0()V
    .locals 0

    return-void
.end method

.method public final synthetic e1()V
    .locals 0

    return-void
.end method

.method public final synthetic f0()V
    .locals 0

    return-void
.end method

.method public final f1(Le10$a;F)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    const-string v0, "volume"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AVPlaylistExoPlayer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g1(Le10$a;IJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioTrackUnderrun"

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2, p4}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AVPlaylistExoPlayer"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h0()V
    .locals 0

    return-void
.end method

.method public final synthetic h1()V
    .locals 0

    return-void
.end method

.method public final i(Lrog;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lrog;->E0:[Lrog$b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkt9;->g(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic i0()V
    .locals 0

    return-void
.end method

.method public final synthetic j0()V
    .locals 0

    return-void
.end method

.method public final synthetic j1()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final k0()V
    .locals 0

    return-void
.end method

.method public final k1(Le10$a;Luag;)V
    .locals 2

    .line 1
    iget-object p2, p2, Luag;->c:Lcom/google/android/exoplayer2/n;

    invoke-static {p2}, Lcom/google/android/exoplayer2/n;->e(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic l0()V
    .locals 0

    return-void
.end method

.method public final l1(Le10$a;)V
    .locals 2

    const-string v0, "drmSessionReleased"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Le10$a;Lcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;I)V
    .locals 10

    const-string v0, "reason="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p4, :cond_5

    const/4 v1, 0x1

    if-eq p4, v1, :cond_4

    const/4 v1, 0x2

    if-eq p4, v1, :cond_3

    const/4 v1, 0x3

    if-eq p4, v1, :cond_2

    const/4 v1, 0x4

    if-eq p4, v1, :cond_1

    const/4 v1, 0x5

    if-eq p4, v1, :cond_0

    const-string p4, "?"

    goto :goto_0

    :cond_0
    const-string p4, "INTERNAL"

    goto :goto_0

    :cond_1
    const-string p4, "REMOVE"

    goto :goto_0

    :cond_2
    const-string p4, "SKIP"

    goto :goto_0

    :cond_3
    const-string p4, "SEEK_ADJUSTMENT"

    goto :goto_0

    :cond_4
    const-string p4, "SEEK"

    goto :goto_0

    :cond_5
    const-string p4, "AUTO_TRANSITION"

    :goto_0
    const-string v1, ", PositionInfo:old ["

    const-string v2, "mediaItem="

    .line 2
    invoke-static {v0, p4, v1, v2}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p4, p2, Lcom/google/android/exoplayer2/w$d;->F0:I

    .line 4
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", period="

    .line 5
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/google/android/exoplayer2/w$d;->I0:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lcom/google/android/exoplayer2/w$d;->J0:J

    .line 8
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    iget v3, p2, Lcom/google/android/exoplayer2/w$d;->L0:I

    const-string v4, ", ad="

    const-string v5, ", adGroup="

    const-string v6, ", contentPos="

    const/4 v7, -0x1

    if-eq v3, v7, :cond_6

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p2, Lcom/google/android/exoplayer2/w$d;->K0:J

    .line 11
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/google/android/exoplayer2/w$d;->L0:I

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/w$d;->M0:I

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    const-string p2, "], PositionInfo:new ["

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/google/android/exoplayer2/w$d;->F0:I

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/google/android/exoplayer2/w$d;->I0:I

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/w$d;->J0:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    iget p2, p3, Lcom/google/android/exoplayer2/w$d;->L0:I

    if-eq p2, v7, :cond_7

    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/w$d;->K0:J

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/google/android/exoplayer2/w$d;->L0:I

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/google/android/exoplayer2/w$d;->M0:I

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    const-string p2, "]"

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "positionDiscontinuity"

    .line 32
    invoke-virtual {p0, p1, p4, p2, p3}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final m1(Le10$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "videoDecoderInitialized"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic n0()V
    .locals 0

    return-void
.end method

.method public final n1(Le10$a;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "loading"

    .line 2
    invoke-virtual {p0, p1, v1, p2, v0}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Le10$a;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "skipSilenceEnabled"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Le10$a;)V
    .locals 2

    const-string v0, "drmKeysRemoved"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final o1(Le10$a;ZI)V
    .locals 2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const-string p3, "?"

    goto :goto_0

    :cond_0
    const-string p3, "END_OF_MEDIA_ITEM"

    goto :goto_0

    :cond_1
    const-string p3, "REMOTE"

    goto :goto_0

    :cond_2
    const-string p3, "AUDIO_BECOMING_NOISY"

    goto :goto_0

    :cond_3
    const-string p3, "AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_4
    const-string p3, "USER_REQUEST"

    .line 1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "playWhenReady"

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Le10$a;Lrog;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkt9;->e(Le10$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "metadata ["

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    const-string p1, "  "

    .line 2
    invoke-virtual {p0, p2, p1}, Lkt9;->i(Lrog;Ljava/lang/String;)V

    const-string p1, "]"

    .line 3
    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final p0(Le10$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "audioDecoderReleased"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Le10$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "renderedFirstFrame"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final q0()V
    .locals 0

    return-void
.end method

.method public final q1(Le10$a;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "internalError"

    const-string v1, "drmSessionManagerError"

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AVPlaylistExoPlayer"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final r(Le10$a;Luag;)V
    .locals 2

    .line 1
    iget-object p2, p2, Luag;->c:Lcom/google/android/exoplayer2/n;

    invoke-static {p2}, Lcom/google/android/exoplayer2/n;->e(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final r1(Le10$a;I)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "TRANSIENT_AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_1
    const-string p2, "NONE"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "playbackSuppressionReason"

    invoke-virtual {p0, p1, v1, p2, v0}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final s1(Le10$a;)V
    .locals 2

    const-string v0, "drmKeysRestored"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final t0(Le10$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "audioDecoderInitialized"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final t1(Le10$a;)V
    .locals 2

    const-string v0, "videoDisabled"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Le10$a;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2, v0}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final u0(Le10$a;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ENDED"

    goto :goto_0

    :cond_1
    const-string p2, "READY"

    goto :goto_0

    :cond_2
    const-string p2, "BUFFERING"

    goto :goto_0

    :cond_3
    const-string p2, "IDLE"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "state"

    invoke-virtual {p0, p1, v1, p2, v0}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic u1()V
    .locals 0

    return-void
.end method

.method public final w0(Le10$a;Lcom/google/android/exoplayer2/n;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/n;->e(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioInputFormat"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lkt9;->b(Le10$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final x0()V
    .locals 0

    return-void
.end method

.method public final synthetic z0()V
    .locals 0

    return-void
.end method
