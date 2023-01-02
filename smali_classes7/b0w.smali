.class public final Lb0w;
.super Lxm1;
.source "Twttr"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final j:Lhvv;

.field public final k:Ld0w;

.field public final l:Lopp;

.field public final m:Lopp;

.field public final n:F

.field public final o:I

.field public final p:Z

.field public final q:I

.field public r:J

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk0t;Lhvv;Li0t;ILh7e;Lh0t;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    .line 1
    new-instance v6, Lp0t;

    const-string v0, "video-decoder-thread"

    invoke-direct {v6, v0, v12}, Lp0t;-><init>(Ljava/lang/String;Lh0t;)V

    .line 2
    new-instance v7, Lp0t;

    const-string v0, "video-encoder-thread"

    invoke-direct {v7, v0, v12}, Lp0t;-><init>(Ljava/lang/String;Lh0t;)V

    const-string v13, "b0w"

    .line 3
    new-instance v14, Ld0w;

    invoke-direct {v14, v7, v12}, Ld0w;-><init>(Lp0t;Lh0t;)V

    const/4 v0, 0x1

    new-array v8, v0, [La9g;

    new-array v15, v0, [Lcom/twitter/media/transcode/TranscoderException;

    .line 4
    new-instance v5, La68;

    const-string v2, "video/avc"

    const/16 v16, 0x2

    move-object v0, v5

    move-object v1, v8

    move-object/from16 v3, p6

    move-object v4, v15

    move-object v12, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, La68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v12}, Lp0t;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-object v1, v15, v0

    const-string v2, "Encoder creation failed video/avc"

    if-nez v1, :cond_7

    aget-object v1, v8, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    aget-object v12, v8, v0

    .line 5
    invoke-virtual/range {p3 .. p3}, Li0t;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    new-array v8, v0, [Li8g;

    new-array v15, v0, [Lcom/twitter/media/transcode/TranscoderException;

    .line 6
    new-instance v5, Lmeg;

    const/16 v16, 0x2

    move-object v0, v5

    move-object v1, v8

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object v4, v15

    move-object/from16 p5, v13

    move-object v13, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lmeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v13}, Lp0t;->b(Ljava/lang/Runnable;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder creation failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, v11, Li0t;->a:Landroid/media/MediaFormat;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v15, v1

    if-nez v2, :cond_4

    aget-object v2, v8, v1

    if-eqz v2, :cond_3

    aget-object v8, v8, v1

    const-string v13, "b0w"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v3, v6

    move-object v4, v7

    move-object v5, v12

    move-object v6, v8

    move-object/from16 v7, p6

    move-object v8, v13

    .line 10
    invoke-direct/range {v0 .. v8}, Lxm1;-><init>(Lk0t;Li0t;Lp0t;Lp0t;La9g;Li8g;Lh0t;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lb0w;->s:Ljava/lang/Object;

    .line 12
    iput-object v10, v9, Lb0w;->j:Lhvv;

    .line 13
    iput-object v14, v9, Lb0w;->k:Ld0w;

    .line 14
    invoke-virtual/range {p3 .. p3}, Li0t;->j()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Li0t;->e()I

    move-result v1

    invoke-static {v0, v1}, Lopp;->f(II)Lopp;

    move-result-object v0

    iput-object v0, v9, Lb0w;->l:Lopp;

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    iget-object v2, v10, Lhvv;->j:Ljava/lang/String;

    iget v3, v10, Lhvv;->k:I

    invoke-virtual {v1, v2, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    .line 16
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    iget-object v3, v10, Lhvv;->l:Ljava/lang/String;

    iget v4, v10, Lhvv;->m:I

    invoke-virtual {v2, v3, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v2

    .line 17
    invoke-static {v1, v2}, Lopp;->f(II)Lopp;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ljpq;->P(Lopp;Lopp;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v9, Lb0w;->n:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 19
    invoke-virtual {v0, v1, v1}, Lopp;->m(FF)Lopp;

    move-result-object v0

    .line 20
    :cond_0
    iget v1, v0, Lopp;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 21
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    .line 22
    iget v0, v0, Lopp;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 23
    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lopp;->f(II)Lopp;

    move-result-object v0

    .line 24
    invoke-interface {v12, v0}, La9g;->f(Lopp;)Lopp;

    move-result-object v0

    iput-object v0, v9, Lb0w;->m:Lopp;

    .line 25
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/16 v1, 0x1e

    const-string v2, "android_video_transcode_target_frame_rate"

    invoke-virtual {v0, v2, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    .line 26
    invoke-virtual {v11, v0}, Li0t;->d(I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-static {v2}, Lqf1;->b(Z)Z

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 29
    iput v1, v9, Lb0w;->o:I

    .line 30
    invoke-virtual {v11, v0}, Li0t;->d(I)I

    move-result v1

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    iput-boolean v0, v9, Lb0w;->p:Z

    move/from16 v0, p4

    .line 32
    iput v0, v9, Lb0w;->q:I

    const-string v0, "video transcoder: created in thread "

    .line 33
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    invoke-virtual {v4, v5, v0}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v5, p5

    move-object/from16 v4, p6

    .line 35
    invoke-virtual {v4, v5, v0}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/twitter/media/transcode/TranscoderInitializationException;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v3, v0, v2}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v1

    :cond_4
    move-object/from16 v5, p5

    move-object/from16 v4, p6

    aget-object v2, v15, v1

    .line 39
    invoke-virtual {v4, v5, v0, v2}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object v0, v15, v1

    .line 40
    throw v0

    :cond_5
    move-object/from16 v4, p6

    move-object v5, v13

    const-string v0, "Video input format unknown "

    .line 41
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    iget-object v1, v11, Li0t;->a:Landroid/media/MediaFormat;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v4, v5, v0}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/twitter/media/transcode/TranscoderInitializationException;

    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2, v0, v3}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v1

    :cond_6
    move-object/from16 v4, p6

    move-object v5, v13

    const/4 v0, 0x1

    .line 48
    invoke-virtual {v4, v5, v2}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/twitter/media/transcode/TranscoderInitializationException;

    .line 50
    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v1

    :cond_7
    move-object/from16 v4, p6

    move-object v5, v13

    const/4 v0, 0x0

    aget-object v1, v15, v0

    .line 52
    invoke-virtual {v4, v5, v2, v1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object v0, v15, v0

    .line 53
    throw v0
.end method


# virtual methods
.method public final c()La9g$a;
    .locals 1

    new-instance v0, Lb0w$a;

    invoke-direct {v0, p0}, Lb0w$a;-><init>(Lb0w;)V

    return-object v0
.end method

.method public final d(Li0t;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0t;",
            ")",
            "Ljava/util/List<",
            "Lzl9;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    :goto_0
    if-ge p1, v1, :cond_4

    .line 3
    aget v3, v2, p1

    .line 4
    iget-object v4, p0, Lb0w;->j:Lhvv;

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 5
    invoke-virtual {v4}, Lhvv;->b()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lhvv;->c()I

    move-result v4

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    if-ne v3, v5, :cond_2

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    iget-object v6, v4, Lhvv;->e:Ljava/lang/String;

    iget v4, v4, Lhvv;->f:I

    invoke-virtual {v5, v6, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v4}, Lhvv;->b()I

    move-result v4

    .line 10
    :goto_1
    iget-object v5, p0, Lxm1;->a:Lk0t;

    .line 11
    iget v5, v5, Lk0t;->i:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 13
    :cond_3
    new-instance v5, Levv$a;

    const-string v6, "Profile"

    .line 14
    invoke-static {v6, v3}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-direct {v5, v6}, Levv$a;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lb0w;->m:Lopp;

    .line 16
    iget v7, v6, Lopp;->a:I

    .line 17
    iput v7, v5, Levv$a;->c:I

    .line 18
    iget v6, v6, Lopp;->b:I

    .line 19
    iput v6, v5, Levv$a;->d:I

    .line 20
    iget v6, p0, Lb0w;->o:I

    .line 21
    iput v6, v5, Levv$a;->f:I

    .line 22
    iput v4, v5, Levv$a;->e:I

    .line 23
    iput v3, v5, Levv$a;->b:I

    .line 24
    invoke-virtual {v5}, Levv$a;->a()Levv;

    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :array_0
    .array-data 4
        0x8
        0x2
        0x1
    .end array-data
.end method

.method public final f(Ljava/lang/String;Z)Ldx1;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2
    iget-object v2, p0, Lb0w;->m:Lopp;

    .line 3
    iget p1, v2, Lopp;->a:I

    int-to-float p1, p1

    .line 4
    iget v0, v2, Lopp;->b:I

    int-to-float v0, v0

    div-float v4, p1, v0

    .line 5
    new-instance p1, Ldx1;

    iget v5, p0, Lb0w;->q:I

    move-object v0, p1

    move v1, p2

    invoke-direct/range {v0 .. v5}, Ldx1;-><init>(ZLopp;Landroid/graphics/Bitmap;FI)V

    .line 6
    iget-object p2, p0, Lxm1;->g:Lh0t;

    const-string v0, "b0w"

    const-string v1, "Bitmap filter created"

    invoke-virtual {p2, v0, v1}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Z)Lpfa;
    .locals 5

    const-string v0, "b0w"

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "android_video_downsize_lowpass_enabled"

    .line 2
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lbfb;

    iget-object v2, p0, Lb0w;->l:Lopp;

    iget-object v3, p0, Lb0w;->m:Lopp;

    iget v4, p0, Lb0w;->n:F

    invoke-direct {v1, p1, v2, v3, v4}, Lbfb;-><init>(ZLopp;Lopp;F)V

    .line 4
    iget-object p1, p0, Lxm1;->g:Lh0t;

    const-string v2, "Gaussian downsize filter created"

    invoke-virtual {p1, v0, v2}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lbbj;

    invoke-direct {v1}, Lbbj;-><init>()V

    .line 6
    iget-object p1, p0, Lxm1;->g:Lh0t;

    const-string v2, "Nearest neighbor filter created"

    invoke-virtual {p1, v0, v2}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final i()Lczs;
    .locals 1

    sget-object v0, Lczs;->E0:Lczs;

    return-object v0
.end method

.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxm1;->release()V

    .line 2
    iget-object v0, p0, Lb0w;->k:Ld0w;

    invoke-virtual {v0}, Ld0w;->release()V

    .line 3
    iget-object v0, p0, Lxm1;->g:Lh0t;

    const-string v1, "b0w"

    const-string v2, "Video trackTranscoder released"

    invoke-virtual {v0, v1, v2}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final start()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string v0, "b0w"

    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, p0, Lb0w;->r:J

    .line 2
    invoke-virtual {p0}, Lxm1;->e()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lxm1;->a:Lk0t;

    .line 4
    iget-object v2, v2, Lk0t;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "android_video_transcode_force_surface_workaround_enabled"

    invoke-virtual {v4, v5, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "motorola"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-gt v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 8
    :goto_2
    iget v5, p0, Lb0w;->n:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v4, :cond_4

    .line 9
    iget-object v6, p0, Lxm1;->g:Lh0t;

    const-string v7, "Device need encoder surface workaround"

    invoke-virtual {v6, v0, v7}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    .line 11
    iget-object v2, p0, Lxm1;->a:Lk0t;

    .line 12
    iget-object v2, v2, Lk0t;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v2, v1}, Lb0w;->f(Ljava/lang/String;Z)Ldx1;

    move-result-object v2

    .line 14
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Lxm1;->g:Lh0t;

    const-string v7, "video transcoder: added Fleet media preview image"

    invoke-virtual {v2, v0, v7}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    .line 16
    :goto_4
    iget-object v7, p0, Lxm1;->a:Lk0t;

    .line 17
    iget-object v7, v7, Lk0t;->h:Ljava/util/List;

    .line 18
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 19
    iget-object v7, p0, Lxm1;->a:Lk0t;

    .line 20
    iget-object v7, v7, Lk0t;->h:Ljava/util/List;

    .line 21
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v2

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll56;

    .line 22
    iget-object v11, p0, Lb0w;->m:Lopp;

    .line 23
    iget v8, v11, Lopp;->a:I

    int-to-float v8, v8

    .line 24
    iget v9, v11, Lopp;->b:I

    int-to-float v9, v9

    div-float v12, v8, v9

    .line 25
    instance-of v8, v2, Lp56;

    if-eqz v8, :cond_6

    .line 26
    new-instance v14, Lv2j;

    .line 27
    sget v8, Leji;->a:I

    move-object v9, v2

    check-cast v9, Lp56;

    iget v13, p0, Lb0w;->q:I

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lv2j;-><init>(Lp56;ZLopp;FI)V

    .line 28
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, p0, Lxm1;->g:Lh0t;

    const-string v8, "video transcoder: added overlay video"

    invoke-virtual {v2, v0, v8}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 30
    :cond_6
    instance-of v8, v2, Ln56;

    if-eqz v8, :cond_7

    .line 31
    new-instance v14, Ln2j;

    .line 32
    sget v8, Leji;->a:I

    move-object v9, v2

    check-cast v9, Ln56;

    iget v13, p0, Lb0w;->q:I

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Ln2j;-><init>(Ln56;ZLopp;FI)V

    .line 33
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v2, p0, Lxm1;->g:Lh0t;

    const-string v8, "video transcoder: added overlay image"

    invoke-virtual {v2, v0, v8}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 35
    :cond_7
    instance-of v8, v2, Lo56;

    if-eqz v8, :cond_8

    .line 36
    sget v8, Leji;->a:I

    check-cast v2, Lo56;

    .line 37
    iget-object v2, v2, Lo56;->c:Ljava/io/File;

    .line 38
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v10}, Lb0w;->f(Ljava/lang/String;Z)Ldx1;

    move-result-object v2

    .line 40
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, p0, Lxm1;->g:Lh0t;

    const-string v8, "video transcoder: added overlay text"

    invoke-virtual {v2, v0, v8}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v10, 0x0

    goto :goto_5

    .line 42
    :cond_8
    iget-object v2, p0, Lxm1;->g:Lh0t;

    const-string v8, "video transcoder: unsupported overlay"

    invoke-virtual {v2, v0, v8}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move v2, v10

    :cond_a
    if-eqz v2, :cond_c

    if-nez v5, :cond_b

    if-eqz v4, :cond_c

    .line 43
    :cond_b
    invoke-virtual {p0, v2}, Lb0w;->g(Z)Lpfa;

    move-result-object v2

    .line 44
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v2, p0, Lxm1;->g:Lh0t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video transcoder: downscale filter  scale "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lb0w;->n:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_c
    iget-object v2, p0, Lxm1;->f:La9g;

    invoke-interface {v2}, La9g;->d()Landroid/view/Surface;

    move-result-object v2

    .line 47
    iget-object v4, p0, Lb0w;->k:Ld0w;

    invoke-virtual {v4, v2, v6}, Ld0w;->c(Landroid/view/Surface;Ljava/util/List;)V

    .line 48
    iget-object v2, p0, Lxm1;->g:Lh0t;

    const-string v4, "video transcoder: Surface configured"

    invoke-virtual {v2, v0, v4}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-array v1, v1, [Lcom/twitter/media/transcode/TranscoderException;

    .line 49
    iget-object v2, p0, Lxm1;->b:Lp0t;

    new-instance v4, Lhe6;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v1, v5}, Lhe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lp0t;->b(Ljava/lang/Runnable;)V

    aget-object v2, v1, v3

    if-nez v2, :cond_d

    return-void

    .line 50
    :cond_d
    iget-object v2, p0, Lxm1;->g:Lh0t;

    aget-object v4, v1, v3

    const-string v5, "Video decoder failed"

    invoke-virtual {v2, v0, v5, v4}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object v0, v1, v3

    .line 51
    throw v0

    :catch_0
    move-exception v2

    .line 52
    iget-object v3, p0, Lxm1;->g:Lh0t;

    const-string v4, "Surface configuration problem"

    invoke-virtual {v3, v0, v4, v2}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    new-instance v0, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
