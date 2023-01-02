.class public final Lcom/google/android/exoplayer2/ExoPlaybackException;
.super Lcom/google/android/exoplayer2/PlaybackException;
.source "Twttr"


# instance fields
.field public final G0:I

.field public final H0:Ljava/lang/String;

.field public final I0:I

.field public final J0:Lcom/google/android/exoplayer2/n;

.field public final K0:I

.field public final L0:Lfcg;

.field public final M0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkzn;->G0:Lkzn;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/exoplayer2/n;IZ)V
    .locals 13

    move v4, p1

    move-object/from16 v5, p4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string v0, "Remote error"

    :goto_0
    move/from16 v6, p5

    goto :goto_1

    .line 22
    :cond_1
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static/range {p7 .. p7}, Luiv;->v(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x35

    .line 24
    invoke-static {v5, v2}, Lppb;->k(Ljava/lang/String;I)I

    move-result v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error, index="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", format="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", format_supported="

    .line 26
    invoke-static {v3, v0, v2, v1}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move/from16 v6, p5

    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    const-string v3, "null"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, ": "

    .line 29
    invoke-static {v3, v0, v2, v1}, Ltg;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    const/4 v9, 0x0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    .line 31
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/n;ILfcg;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0x3e9

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/PlaybackException;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->G0:I

    const/16 v0, 0x3ea

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/PlaybackException;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->H0:Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/PlaybackException;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->I0:I

    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/n;->l1:Lhzn;

    const/16 v1, 0x3ec

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/PlaybackException;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lgp2;->c(Lcom/google/android/exoplayer2/f$a;Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->J0:Lcom/google/android/exoplayer2/n;

    const/16 v0, 0x3ed

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/PlaybackException;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->K0:I

    const/16 v0, 0x3ee

    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/PlaybackException;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->M0:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->L0:Lfcg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/n;ILfcg;JZ)V
    .locals 9

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 13
    :goto_1
    invoke-static {v2}, Lyzh;->r(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 14
    :cond_3
    invoke-static {v0}, Lyzh;->r(Z)V

    .line 15
    iput v7, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->G0:I

    move-object v0, p5

    .line 16
    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->H0:Ljava/lang/String;

    move v0, p6

    .line 17
    iput v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->I0:I

    move-object/from16 v0, p7

    .line 18
    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->J0:Lcom/google/android/exoplayer2/n;

    move/from16 v0, p8

    .line 19
    iput v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->K0:I

    move-object/from16 v0, p9

    .line 20
    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->L0:Lfcg;

    .line 21
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->M0:Z

    return-void
.end method

.method public static c(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    move v3, p1

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/exoplayer2/n;IZ)V

    return-object v9
.end method


# virtual methods
.method public final b(Lfcg;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Luiv;->a:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/PlaybackException;->E0:I

    iget v4, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->G0:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->H0:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->I0:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->J0:Lcom/google/android/exoplayer2/n;

    iget v8, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->K0:I

    iget-wide v10, p0, Lcom/google/android/exoplayer2/PlaybackException;->F0:J

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->M0:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/n;ILfcg;JZ)V

    return-object v13
.end method
