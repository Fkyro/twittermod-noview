.class public final Leu0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj0t;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Ljul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljul<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljul<",
            "Lg4d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljul<",
            "Li0t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh0t;

.field public final g:Ljava/io/File;

.field public final h:Lk0t;

.field public final i:Lg4d;

.field public final j:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbzs;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lczs;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lxu7;

.field public final m:Lfk1;

.field public volatile n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lk0t;Labg;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v10, Lh0t;

    invoke-direct {v10}, Lh0t;-><init>()V

    const-string v11, "eu0"

    .line 2
    iget-object v3, v0, Lk0t;->m:Ly6b;

    const/4 v12, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lpir;->c()Lpir;

    move-result-object v3

    const-string v4, "mp4"

    invoke-virtual {v3, v4}, Lpir;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v14, Lh47;

    invoke-direct {v14}, Lh47;-><init>()V

    new-instance v15, Lh7e;

    invoke-direct {v15}, Lh7e;-><init>()V

    const-string v3, "Video track not found"

    const-string v4, "Explicit trim has no duration"

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljul;->f()Ljul;

    move-result-object v5

    iput-object v5, v1, Leu0;->a:Ljul;

    .line 7
    new-instance v5, Ls2l;

    invoke-direct {v5}, Ls2l;-><init>()V

    .line 8
    iput-object v5, v1, Leu0;->b:Ls2l;

    .line 9
    invoke-static {}, Ljul;->f()Ljul;

    move-result-object v6

    iput-object v6, v1, Leu0;->c:Ljul;

    .line 10
    new-instance v6, Lfsa;

    invoke-direct {v6, v5}, Lfsa;-><init>(Lera;)V

    .line 11
    new-instance v5, Ltli;

    invoke-direct {v5, v6}, Ltli;-><init>(Lw2l;)V

    .line 12
    iput-object v5, v1, Leu0;->d:Ltli;

    .line 13
    invoke-static {}, Ljul;->f()Ljul;

    move-result-object v5

    iput-object v5, v1, Leu0;->e:Ljul;

    .line 14
    iput-object v10, v1, Leu0;->f:Lh0t;

    .line 15
    :try_start_1
    iget-object v5, v0, Lk0t;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v5}, Leu0;->c(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v6, "android_video_transcode_exoplayer_datasource_enabled"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    new-instance v5, Lzx9;

    invoke-direct {v5, v0, v10, v2}, Lzx9;-><init>(Lk0t;Lh0t;Labg;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v5, Lvea;

    invoke-direct {v5, v0, v10, v2}, Lvea;-><init>(Lk0t;Lh0t;Labg;)V

    .line 20
    :goto_0
    iput-object v5, v1, Leu0;->l:Lxu7;

    .line 21
    invoke-interface {v5}, Lxu7;->b()Ljava/util/List;

    move-result-object v9

    .line 22
    iget-object v2, v0, Lk0t;->c:Lj6t;

    .line 23
    invoke-virtual {v2}, Lj6t;->c()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lj6t;->a()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-eqz v2, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v10, v11, v4}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/twitter/media/transcode/TranscoderInitializationException;

    .line 26
    invoke-direct {v0, v12, v4, v8}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    :cond_2
    :goto_1
    new-instance v2, Lfk1;

    .line 29
    invoke-interface {v5}, Lxu7;->a()I

    move-result v4

    invoke-direct {v2, v13, v4, v15, v10}, Lfk1;-><init>(Ljava/io/File;ILh7e;Lh0t;)V

    .line 30
    iput-object v2, v1, Leu0;->m:Lfk1;

    .line 31
    invoke-static {v7}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v2

    .line 32
    check-cast v2, Lr8h$a;

    iput-object v2, v1, Leu0;->j:Lr8h$a;

    .line 33
    invoke-static {v7}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v2

    .line 34
    check-cast v2, Lt8h$a;

    iput-object v2, v1, Leu0;->k:Lt8h$a;

    .line 35
    iget-boolean v2, v0, Lk0t;->e:Z

    if-nez v2, :cond_4

    .line 36
    sget-object v2, Lczs;->E0:Lczs;

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v10, v11, v3}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/twitter/media/transcode/TranscoderInitializationException;

    .line 39
    invoke-direct {v0, v12, v3, v8}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_4
    :goto_2
    invoke-static {v0, v5}, Leu0;->d(Lk0t;Lxu7;)Lhvv;

    move-result-object v7

    .line 42
    invoke-static {v10, v0, v7, v5}, Leu0;->e(Lh0t;Lk0t;Lhvv;Lxu7;)Lg4d;

    move-result-object v2

    iput-object v2, v1, Leu0;->i:Lg4d;

    .line 43
    invoke-virtual {v2, v10}, Lg4d;->b(Lh0t;)V

    .line 44
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lczs;

    .line 45
    iget-object v2, v1, Leu0;->i:Lg4d;

    .line 46
    invoke-virtual {v2, v6}, Lg4d;->a(Lczs;)I

    move-result v5

    iget-object v4, v1, Leu0;->l:Lxu7;

    move-object v2, v14

    move-object v3, v6

    move-object/from16 v17, v4

    move-object/from16 v4, p1

    move-object v12, v6

    move-object v6, v7

    move-object/from16 v19, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v14

    move-object v14, v8

    move-object v8, v15

    move-object v14, v9

    move-object v9, v10

    .line 47
    invoke-virtual/range {v2 .. v9}, Lh47;->G(Lczs;Lk0t;ILhvv;Lxu7;Lh7e;Lh0t;)Lbzs;

    move-result-object v2

    .line 48
    iget-object v3, v1, Leu0;->j:Lr8h$a;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v2, v1, Leu0;->k:Lt8h$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v2, v1, Leu0;->f:Lh0t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transcoder for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " created"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v14

    move-object/from16 v14, v17

    move-object/from16 v7, v19

    const/4 v8, 0x0

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    move-object v14, v9

    .line 51
    iget-object v2, v1, Leu0;->j:Lr8h$a;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 52
    iput-object v0, v1, Leu0;->h:Lk0t;

    .line 53
    iput-object v13, v1, Leu0;->g:Ljava/io/File;

    return-void

    .line 54
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create a trackTranscoder for track types "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v2, v1, Leu0;->f:Lh0t;

    invoke-virtual {v2, v11, v0}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v2, Lcom/twitter/media/transcode/TranscoderInitializationException;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 57
    invoke-direct {v2, v4, v0, v3}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual/range {p0 .. p0}, Leu0;->h()V

    .line 60
    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Cannot create output file"

    .line 61
    invoke-virtual {v10, v11, v2, v0}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    new-instance v3, Lcom/twitter/media/transcode/TranscoderInitializationException;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, v0}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static a(Leu0;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leu0;->n:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/twitter/media/transcode/TranscoderCancelledException;

    invoke-direct {v0}, Lcom/twitter/media/transcode/TranscoderCancelledException;-><init>()V

    invoke-virtual {p0, v0}, Leu0;->g(Ljava/lang/Exception;)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static b(Leu0;Lczs;)J
    .locals 7

    .line 1
    iget-object v0, p0, Leu0;->h:Lk0t;

    .line 2
    iget-object v0, v0, Lk0t;->c:Lj6t;

    .line 3
    invoke-virtual {v0}, Lj6t;->c()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Leu0;->h:Lk0t;

    .line 5
    iget-object v0, v0, Lk0t;->c:Lj6t;

    .line 6
    invoke-virtual {v0}, Lj6t;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 7
    :goto_0
    :try_start_0
    iget-object p0, p0, Leu0;->l:Lxu7;

    invoke-interface {p0, p1}, Lxu7;->h(Lczs;)Li0t;

    move-result-object p0

    invoke-virtual {p0}, Li0t;->c()J

    move-result-wide p0

    const-wide/16 v5, 0x0

    cmp-long v0, p0, v5

    if-lez v0, :cond_2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-wide v3, p0

    :catch_0
    :cond_2
    return-wide v3
.end method

.method public static d(Lk0t;Lxu7;)Lhvv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg0t;->d:Lopp;

    .line 2
    iget v1, v0, Lopp;->a:I

    .line 3
    iget v0, v0, Lopp;->b:I

    .line 4
    invoke-interface {p1}, Lxu7;->b()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lczs;->E0:Lczs;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1, v3}, Lxu7;->h(Lczs;)Li0t;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Li0t;->j()I

    move-result v0

    .line 7
    iget-object v1, p0, Lk0t;->b:Lopp;

    .line 8
    iget v1, v1, Lopp;->a:I

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Li0t;->e()I

    move-result p1

    .line 11
    iget-object p0, p0, Lk0t;->b:Lopp;

    .line 12
    iget p0, p0, Lopp;->b:I

    .line 13
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    :cond_0
    invoke-static {v1, v0}, Lhvv;->a(II)Lhvv;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lh0t;Lk0t;Lhvv;Lxu7;)Lg4d;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lh4d;->e:Lopp;

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    iget-object v3, v1, Lhvv;->n:Ljava/lang/String;

    iget v4, v1, Lhvv;->o:I

    invoke-virtual {v2, v3, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    iget-object v4, v1, Lhvv;->p:Ljava/lang/String;

    iget v5, v1, Lhvv;->q:I

    invoke-virtual {v3, v4, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    .line 5
    invoke-static {v2, v3}, Lopp;->f(II)Lopp;

    move-result-object v2

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    iget-object v4, v1, Lhvv;->g:Ljava/lang/String;

    iget v1, v1, Lhvv;->h:I

    invoke-virtual {v3, v4, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x8

    .line 8
    new-instance v3, Lh4d;

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    invoke-direct {v3, v4, v5, v2, v1}, Lh4d;-><init>(Lh0t;Lxu7;Lopp;I)V

    .line 9
    sget-object v1, Lczs;->E0:Lczs;

    sget-object v2, Lczs;->F0:Lczs;

    invoke-interface/range {p3 .. p3}, Lxu7;->b()Ljava/util/List;

    move-result-object v4

    .line 10
    new-instance v6, Lg4d$a;

    invoke-direct {v6, v4}, Lg4d$a;-><init>(Ljava/util/List;)V

    .line 11
    iget-boolean v7, v0, Lk0t;->j:Z

    if-eqz v7, :cond_0

    const-string v0, "Configuration forced"

    .line 12
    invoke-virtual {v3, v6, v0}, Lh4d;->a(Lg4d$a;Ljava/lang/String;)Lg4d;

    move-result-object v0

    goto/16 :goto_6

    .line 13
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 14
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 15
    sget-object v9, Lczs;->G0:Lczs;

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    if-nez v4, :cond_1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot not get a valid track type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    const-string v0, "No tracks present, transcoding both"

    .line 17
    invoke-virtual {v3, v6, v0}, Lh4d;->a(Lg4d$a;Ljava/lang/String;)Lg4d;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    const/4 v9, 0x1

    .line 18
    :try_start_0
    invoke-interface/range {p3 .. p3}, Lxu7;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v5, v9

    goto :goto_0

    :catch_0
    const/4 v5, 0x1

    .line 19
    :goto_0
    iget-object v10, v0, Lk0t;->c:Lj6t;

    .line 20
    iget-wide v10, v10, Lj6t;->a:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_2

    const-string v10, "Trimming start"

    .line 21
    invoke-virtual {v6, v9, v10}, Lg4d$a;->d(ILjava/lang/String;)Lg4d$a;

    :cond_2
    if-eqz v4, :cond_3

    const-string v4, "Video will be generated"

    .line 22
    invoke-virtual {v6, v9, v4}, Lg4d$a;->d(ILjava/lang/String;)Lg4d$a;

    :cond_3
    const/4 v4, 0x2

    if-eqz v5, :cond_4

    const-string v5, "Contains unknown tracks"

    .line 23
    invoke-virtual {v6, v4, v5}, Lg4d$a;->d(ILjava/lang/String;)Lg4d$a;

    :cond_4
    const-string v5, "Duration trimmed"

    const-string v10, "Unknown input format"

    const-wide/32 v14, 0x7a120

    const/4 v11, 0x0

    if-eqz v8, :cond_14

    .line 24
    :try_start_1
    iget-object v8, v3, Lh4d;->b:Lxu7;

    invoke-interface {v8, v1}, Lxu7;->h(Lczs;)Li0t;

    move-result-object v1
    :try_end_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    .line 25
    invoke-virtual {v6, v9, v10}, Lg4d$a;->f(ILjava/lang/String;)Lg4d$a;

    goto/16 :goto_3

    .line 26
    :cond_5
    iget-boolean v8, v0, Lk0t;->k:Z

    if-nez v8, :cond_6

    .line 27
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v8

    const-string v12, "android_video_transcode_force_video_transcode_enabled"

    invoke-virtual {v8, v12, v9}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Force video transcode feature switch enabled"

    .line 28
    invoke-virtual {v6, v9, v8}, Lg4d$a;->f(ILjava/lang/String;)Lg4d$a;

    .line 29
    :cond_6
    iget-object v8, v0, Lk0t;->c:Lj6t;

    .line 30
    invoke-virtual {v8}, Lj6t;->a()J

    move-result-wide v12

    invoke-virtual {v1}, Li0t;->c()J

    move-result-wide v16

    sub-long v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    .line 31
    invoke-virtual {v8}, Lj6t;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    cmp-long v8, v12, v14

    if-lez v8, :cond_7

    .line 32
    invoke-virtual {v6, v9, v5}, Lg4d$a;->f(ILjava/lang/String;)Lg4d$a;

    .line 33
    :cond_7
    invoke-virtual {v1}, Li0t;->h()Ljava/lang/String;

    move-result-object v8

    const-string v12, "video/avc"

    .line 34
    invoke-virtual {v8, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    .line 35
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Codec not supported: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lg4d$a;->f(ILjava/lang/String;)Lg4d$a;

    .line 36
    :cond_8
    invoke-virtual {v1}, Li0t;->j()I

    move-result v8

    invoke-virtual {v1}, Li0t;->e()I

    move-result v12

    invoke-static {v8, v12}, Lopp;->f(II)Lopp;

    move-result-object v8

    .line 37
    iget-object v12, v3, Lh4d;->c:Lopp;

    invoke-static {v8, v12}, Ljpq;->P(Lopp;Lopp;)F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_9

    .line 38
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v4, [Ljava/lang/Object;

    .line 39
    iget v4, v8, Lopp;->a:I

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v11

    .line 41
    iget v4, v8, Lopp;->b:I

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v9

    const-string v4, "%d x %d"

    .line 43
    invoke-static {v12, v4, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Video dimensions not supported: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Lg4d$a;->f(ILjava/lang/String;)Lg4d$a;

    .line 45
    :cond_9
    invoke-virtual {v1}, Li0t;->c()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v4, v12, v17

    if-gtz v4, :cond_a

    const-string v4, "Video duration unknown"

    .line 46
    invoke-virtual {v6, v9, v4}, Lg4d$a;->f(ILjava/lang/String;)Lg4d$a;

    :cond_a
    const/16 v4, 0x1e

    .line 47
    invoke-virtual {v1, v4}, Li0t;->d(I)I

    move-result v4

    if-lez v4, :cond_b

    const/16 v8, 0x3c

    if-le v4, v8, :cond_c

    .line 48
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Video framerate not supported: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Lg4d$a;->f(ILjava/lang/String;)Lg4d$a;

    :cond_c
    const-string v4, "twt-key-frame-start"

    .line 49
    invoke-virtual {v1, v4, v11}, Li0t;->f(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v9, :cond_d

    const/4 v4, 0x1

    goto :goto_2

    :cond_d
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_e

    const-string v4, "Video doesn\'t start with keyframe"

    .line 50
    invoke-virtual {v6, v9, v4}, Lg4d$a;->f(ILjava/lang/String;)Lg4d$a;

    :cond_e
    const-string v4, "twt-max-gop"

    .line 51
    invoke-virtual {v1, v4, v11}, Li0t;->f(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_f

    const/16 v8, 0x200

    if-lt v4, v8, :cond_10

    .line 52
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Video GOP not supported: >= "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Lg4d$a;->f(ILjava/lang/String;)Lg4d$a;

    .line 53
    :cond_10
    invoke-virtual {v1}, Li0t;->a()I

    move-result v1

    .line 54
    div-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_11

    .line 55
    iget v4, v3, Lh4d;->d:I

    if-le v1, v4, :cond_12

    .line 56
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Video bitrate not supported: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v9, v1}, Lg4d$a;->f(ILjava/lang/String;)Lg4d$a;

    .line 57
    :cond_12
    iget-object v1, v0, Lk0t;->g:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "Fleet media preview path given"

    .line 59
    invoke-virtual {v6, v9, v1}, Lg4d$a;->f(ILjava/lang/String;)Lg4d$a;

    .line 60
    :cond_13
    iget-object v1, v0, Lk0t;->h:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Overlays provided: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v9, v1}, Lg4d$a;->f(ILjava/lang/String;)Lg4d$a;

    :cond_14
    :goto_3
    if-eqz v7, :cond_1b

    .line 63
    :try_start_2
    iget-object v1, v3, Lh4d;->b:Lxu7;

    invoke-interface {v1, v2}, Lxu7;->h(Lczs;)Li0t;

    move-result-object v1
    :try_end_2
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_15

    .line 64
    invoke-virtual {v6, v9, v10}, Lg4d$a;->c(ILjava/lang/String;)Lg4d$a;

    goto/16 :goto_5

    .line 65
    :cond_15
    iget-boolean v2, v0, Lk0t;->k:Z

    if-nez v2, :cond_16

    .line 66
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "android_video_transcode_force_audio_transcode_enabled"

    invoke-virtual {v2, v3, v9}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "Force audio transcode feature switch enabled"

    .line 67
    invoke-virtual {v6, v9, v2}, Lg4d$a;->c(ILjava/lang/String;)Lg4d$a;

    .line 68
    :cond_16
    iget-object v2, v0, Lk0t;->c:Lj6t;

    .line 69
    invoke-virtual {v2}, Lj6t;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Li0t;->c()J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 70
    invoke-virtual {v2}, Lj6t;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    cmp-long v2, v3, v14

    if-lez v2, :cond_17

    .line 71
    invoke-virtual {v6, v9, v5}, Lg4d$a;->c(ILjava/lang/String;)Lg4d$a;

    .line 72
    :cond_17
    iget-boolean v0, v0, Lk0t;->d:Z

    if-eqz v0, :cond_18

    const-string v0, "Audio muted"

    const/4 v2, 0x2

    .line 73
    invoke-virtual {v6, v2, v0}, Lg4d$a;->d(ILjava/lang/String;)Lg4d$a;

    .line 74
    :cond_18
    invoke-virtual {v1}, Li0t;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "audio/mp4a-latm"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio codec not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lg4d$a;->c(ILjava/lang/String;)Lg4d$a;

    .line 77
    :cond_19
    invoke-virtual {v1}, Li0t;->b()I

    move-result v0

    if-eq v0, v9, :cond_1a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1a

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio channel count not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lg4d$a;->c(ILjava/lang/String;)Lg4d$a;

    :cond_1a
    const-string v0, "aac-profile"

    .line 79
    invoke-virtual {v1, v0, v11}, Li0t;->f(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio profile not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lg4d$a;->c(ILjava/lang/String;)Lg4d$a;

    .line 81
    :cond_1b
    :goto_5
    invoke-virtual {v6}, Lg4d$a;->a()Lg4d;

    move-result-object v0

    :goto_6
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderInitializationException;
        }
    .end annotation

    const-string v0, "eu0"

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "Unable to read input file, missing Permissions? (path: %s)"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Leu0;->f:Lh0t;

    invoke-virtual {v1, v0, p1}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/twitter/media/transcode/TranscoderInitializationException;

    .line 7
    invoke-direct {v0, v5, p1, v3}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0

    .line 9
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "Unable to read input file, file doesn\'t exist (path: %s)"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, p0, Leu0;->f:Lh0t;

    invoke-virtual {v1, v0, p1}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/twitter/media/transcode/TranscoderInitializationException;

    .line 12
    invoke-direct {v0, v5, p1, v3}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leu0;->f:Lh0t;

    const-string v1, "eu0"

    const-string v2, "async pipeline: transcoder completed"

    invoke-virtual {v0, v1, v2}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Leu0;->h()V

    .line 3
    iget-object v0, p0, Leu0;->a:Ljul;

    invoke-virtual {v0}, Ljul;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leu0;->a:Ljul;

    .line 3
    iget-object v0, v0, Ljul;->E0:Ljul$b;

    invoke-interface {v0}, Ljul$b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lf8i$b;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Leu0;->f:Lh0t;

    const-string v1, "eu0"

    const-string v2, "async pipeline: error "

    invoke-virtual {v0, v1, v2, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Leu0;->a:Ljul;

    invoke-virtual {v0, p1}, Ljul;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Leu0;->f:Lh0t;

    const-string v1, "eu0"

    const-string v2, "async pipeline: silent error "

    invoke-virtual {v0, v1, v2, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Leu0;->h()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Leu0;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leu0;->o:Z

    .line 3
    iget-object v0, p0, Leu0;->f:Lh0t;

    const-string v1, "eu0"

    const-string v2, "releasing async transcoder pipeline"

    invoke-virtual {v0, v1, v2}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leu0;->m:Lfk1;

    if-eqz v0, :cond_1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lfk1;->b:Landroid/media/MediaMuxer;

    invoke-static {v1}, Lfk1;->j(Landroid/media/MediaMuxer;)V

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lfk1;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 8
    :try_start_1
    iget-object v2, v0, Lfk1;->h:Lh0t;

    const-string v3, "fk1"

    const-string v4, "Error while stoping muxer"

    invoke-virtual {v2, v3, v4, v1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    :try_start_2
    iget-object v1, v0, Lfk1;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Lfk1;->l(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 11
    :try_start_3
    iget-object v2, v0, Lfk1;->h:Lh0t;

    const-string v3, "fk1"

    const-string v4, "Error while releasing muxer"

    invoke-virtual {v2, v3, v4, v1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    iget-object v1, v0, Lfk1;->a:Lp0t;

    invoke-virtual {v1}, Lp0t;->c()V

    .line 13
    iget-object v1, v0, Lfk1;->c:Lt8h$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    iget-object v1, v0, Lfk1;->d:Lt8h$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw v1

    .line 16
    :cond_1
    :goto_3
    iget-object v0, p0, Leu0;->j:Lr8h$a;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzs;

    .line 18
    invoke-interface {v1}, Lbzs;->release()V

    goto :goto_4

    .line 19
    :cond_2
    iget-object v0, p0, Leu0;->j:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    :cond_3
    iget-object v0, p0, Leu0;->k:Lt8h$a;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 22
    :cond_4
    iget-object v0, p0, Leu0;->l:Lxu7;

    if-eqz v0, :cond_5

    .line 23
    invoke-interface {v0}, Lxu7;->release()V

    .line 24
    :cond_5
    iget-object v0, p0, Leu0;->f:Lh0t;

    const-string v1, "eu0"

    const-string v2, "released async transcoder pipeline"

    invoke-virtual {v0, v1, v2}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu0;->b:Ls2l;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls2l;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Leu0;->c:Ljul;

    iget-object v1, p0, Leu0;->i:Lg4d;

    invoke-virtual {v0, v1}, Ljul;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Leu0;->i:Lg4d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_video_transcode_copy_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget v1, v0, Lg4d;->b:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    iget v1, v0, Lg4d;->c:I

    if-ne v1, v4, :cond_0

    iget v0, v0, Lg4d;->d:I

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Leu0;->f:Lh0t;

    const-string v1, "eu0"

    const-string v2, "Performing file copy"

    invoke-virtual {v0, v1, v2}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Leu0;->b:Ls2l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls2l;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Leu0;->a:Ljul;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Leu0;->h:Lk0t;

    .line 9
    iget-object v2, v2, Lk0t;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljul;->onNext(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Leu0;->f()V

    goto/16 :goto_3

    .line 12
    :cond_1
    iget-object v0, p0, Leu0;->f:Lh0t;

    const-string v1, "eu0"

    const-string v4, "Starting transcode/remux"

    invoke-virtual {v0, v1, v4}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Leu0;->l:Lxu7;

    invoke-interface {v0}, Lxu7;->f()V

    .line 14
    iget-object v0, p0, Leu0;->m:Lfk1;

    .line 15
    new-instance v1, Lbu0;

    invoke-direct {v1, p0}, Lbu0;-><init>(Leu0;)V

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iput-object v1, v0, Lfk1;->l:Lxch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, Leu0;->m:Lfk1;

    const/4 v1, 0x6

    .line 20
    monitor-enter v0

    .line 21
    :try_start_1
    iget v4, v0, Lfk1;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_4

    .line 22
    :try_start_2
    iget v4, v0, Lfk1;->k:I

    if-eqz v4, :cond_2

    .line 23
    iget-object v5, v0, Lfk1;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v5, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 24
    iget-object v4, v0, Lfk1;->h:Lh0t;

    const-string v5, "fk1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Muxer set orientation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lfk1;->k:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v4}, Lfk1;->l(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    iget-object v0, p0, Leu0;->j:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzs;

    .line 28
    invoke-interface {v1}, Lbzs;->i()Lczs;

    move-result-object v2

    .line 29
    new-instance v3, Ldu0;

    invoke-direct {v3, p0, v2}, Ldu0;-><init>(Leu0;Lczs;)V

    .line 30
    invoke-interface {v1, v3}, Lbzs;->j(Lbzs$a;)V

    .line 31
    invoke-interface {v1}, Lbzs;->start()V

    goto :goto_2

    .line 32
    :cond_3
    :goto_3
    iget-object v0, p0, Leu0;->a:Ljul;

    return-object v0

    .line 33
    :goto_4
    :try_start_3
    iget-object v4, v0, Lfk1;->h:Lh0t;

    const-string v5, "fk1"

    const-string v6, "Muxer is in the wrong state"

    invoke-virtual {v4, v5, v6, v2}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {v0, v1}, Lfk1;->l(I)V

    .line 35
    new-instance v1, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v4, "Muxer is in the wrong state"

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 36
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Muxer invalid orientation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lfk1;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    iget-object v5, v0, Lfk1;->h:Lh0t;

    const-string v6, "fk1"

    invoke-virtual {v5, v6, v4, v3}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {v0, v1}, Lfk1;->l(I)V

    .line 39
    new-instance v1, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 40
    :cond_4
    invoke-virtual {v0, v1}, Lfk1;->l(I)V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Muxer is not in initialized state "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lfk1;->m:I

    invoke-static {v4}, Llc0;->J(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v4, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v3, v1, v5}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    iget-object v3, v0, Lfk1;->h:Lh0t;

    const-string v5, "fk1"

    invoke-virtual {v3, v5, v1, v4}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    new-instance v3, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    invoke-direct {v3, v2, v1, v4}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 46
    monitor-exit v0

    throw v1
.end method
