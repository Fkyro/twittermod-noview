.class public final Laqc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqc$a;
    }
.end annotation


# static fields
.field public static final Companion:Laqc$a;

.field public static final a:Lopp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqc$a;

    invoke-direct {v0}, Laqc$a;-><init>()V

    sput-object v0, Laqc;->Companion:Laqc$a;

    .line 1
    sget-object v0, Lopp;->Companion:Lopp$a;

    const/16 v1, 0x400

    .line 2
    invoke-virtual {v0, v1, v1}, Lopp$a;->b(II)Lopp;

    move-result-object v0

    .line 3
    sput-object v0, Laqc;->a:Lopp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lle9;)Lw9g;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    new-instance v9, Lme9;

    invoke-direct {v9, v8}, Lme9;-><init>(Lle9;)V

    .line 3
    invoke-virtual {v9}, Lme9;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lzfg;->I0:Lzfg;

    invoke-static {v0, v1}, Lw9g;->c(Ljava/io/File;Lzfg;)Lw9g;

    move-result-object v0

    check-cast v0, Looc;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lpir;->Companion:Lpir$a;

    invoke-virtual {v0}, Lpir$a;->a()Lpir;

    move-result-object v10

    .line 6
    iget-object v0, v8, Lqe9;->E0:Lw9g;

    const-string v1, "image.mediaFile"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Looc;

    .line 7
    iget-object v12, v11, Lw9g;->a:Ljava/io/File;

    const-string v0, "srcImageFile.file"

    invoke-static {v12, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v8, Lle9;->N0:Luol;

    const-string v1, "image.croppingRectangle"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Luol;->e()Z

    move-result v1

    const-string v2, "jpg"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    .line 10
    iget v1, v8, Lle9;->M0:I

    .line 11
    sget-object v3, Lkj1;->Companion:Lkj1$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 13
    :cond_2
    iget v1, v8, Lle9;->M0:I

    .line 14
    invoke-static {v1, v14}, Lgpc;->b(IZ)Lgpc;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lgpc;->e()Lgpc;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lgpc;->i(Luol;)Luol;

    move-result-object v0

    const-string v1, "fromDegrees(image.rotati\u2026tangle(relativeRectangle)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lzfg;->I0:Lzfg;

    invoke-virtual {v10, v2}, Lpir;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 18
    invoke-virtual {v10, v2}, Lpir;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v11}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v7, v4, v3}, Lo50;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    .line 20
    new-instance v4, Ld17;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget v6, v8, Lle9;->M0:I

    invoke-direct {v4, v5, v1, v0, v6}, Ld17;-><init>(Ljava/lang/String;Ljava/io/File;Luol;I)V

    .line 21
    invoke-virtual {v4, v7}, Lceg;->a(Landroid/content/Context;)Z

    .line 22
    iget-boolean v0, v4, Lceg;->a:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v12

    .line 23
    :goto_1
    invoke-virtual {v10, v3}, Lpir;->a(Ljava/io/File;)Z

    move-object v15, v1

    goto :goto_2

    :cond_4
    move-object v15, v12

    .line 24
    :goto_2
    invoke-static/range {p1 .. p1}, Lfha;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-boolean v0, v8, Lle9;->I0:Z

    if-nez v0, :cond_6

    iget v0, v8, Lle9;->K0:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    .line 26
    :cond_6
    :try_start_0
    sget-object v0, Lzfg;->I0:Lzfg;

    invoke-virtual {v10, v2}, Lpir;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 27
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 28
    iget v4, v8, Lle9;->K0:I

    .line 29
    iget-boolean v5, v8, Lle9;->I0:Z

    .line 30
    iget v6, v8, Lle9;->L0:F

    move-object/from16 v1, p1

    move-object v3, v0

    .line 31
    invoke-static/range {v1 .. v6}, Lfha;->y(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;IZF)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v15, v0

    const/4 v0, 0x1

    goto :goto_5

    .line 32
    :cond_7
    invoke-virtual {v10, v0}, Lpir;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 34
    :goto_5
    invoke-static {v15, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 35
    invoke-static {v15}, Llx9;->b(Ljava/io/File;)Lgpc;

    move-result-object v1

    if-eqz v0, :cond_9

    .line 36
    sget-object v1, Lgpc;->I0:Lgpc;

    .line 37
    :cond_9
    invoke-static {v12, v15, v1}, Llx9;->a(Ljava/io/File;Ljava/io/File;Lgpc;)Z

    .line 38
    :cond_a
    iget-object v0, v8, Lle9;->P0:Ljava/util/List;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    .line 39
    invoke-static {v15}, Lfoc;->f(Ljava/io/File;)Lfoc;

    move-result-object v0

    .line 40
    iput-boolean v13, v0, Lfoc;->f:Z

    .line 41
    iget-object v2, v8, Lqe9;->E0:Lw9g;

    iget-object v2, v2, Lw9g;->b:Lopp;

    const-string v3, "image.mediaSize"

    .line 42
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget v3, v2, Lopp;->a:I

    const/16 v4, 0x400

    if-ge v3, v4, :cond_b

    .line 44
    iget v3, v2, Lopp;->b:I

    if-ge v3, v4, :cond_b

    .line 45
    sget-object v3, Laqc;->a:Lopp;

    invoke-virtual {v2, v3}, Lopp;->o(Lopp;)Lopp;

    move-result-object v2

    .line 46
    iget-object v3, v0, Lfoc;->a:Lh5o;

    .line 47
    iput-boolean v13, v3, Lh5o;->e:Z

    .line 48
    invoke-virtual {v0, v2}, Lfoc;->h(Lopp;)Lfoc;

    .line 49
    :cond_b
    invoke-virtual {v0}, Lfoc;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 50
    new-instance v2, Lxmq;

    invoke-direct {v2, v8}, Lxmq;-><init>(Lle9;)V

    .line 51
    invoke-virtual {v2, v7, v0}, Lxmq;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 52
    invoke-static {v15, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 53
    invoke-virtual {v10, v15}, Lpir;->b(Ljava/io/File;)Lqmp;

    .line 54
    :cond_c
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 55
    invoke-static {v0, v2}, Lix1;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_d

    goto :goto_6

    .line 56
    :cond_d
    new-instance v0, Lcom/twitter/media/transcode/TranscoderException;

    const-string v2, "Failed to compress bitmap"

    invoke-direct {v0, v14, v2, v1}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 57
    :cond_e
    new-instance v0, Lcom/twitter/media/transcode/TranscoderException;

    const-string v2, "Failed to add stickers"

    invoke-direct {v0, v14, v2, v1}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 58
    :cond_f
    new-instance v0, Lcom/twitter/media/transcode/TranscoderException;

    const-string v2, "Failed to decoder bitmap"

    invoke-direct {v0, v14, v2, v1}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 59
    :cond_10
    :goto_6
    invoke-static {v15, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v11

    .line 60
    :cond_11
    :try_start_1
    sget-object v0, Lf8g;->Companion:Lf8g$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    const-class v2, Lf8g;

    .line 62
    invoke-interface {v0, v2}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lf8g;

    .line 63
    invoke-interface {v0}, Lf8g;->h4()Lyeg;

    move-result-object v0

    .line 64
    iget-object v2, v9, Lme9;->g:Lmag;

    const-string v3, "imageInfo.mediaInfo"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lyeg;->b(Lmag;)Lbfg;

    move-result-object v0

    .line 65
    invoke-interface {v0, v15, v13}, Lbfg;->b(Ljava/io/File;Z)Lqmp;

    move-result-object v0

    .line 66
    sget-object v2, Laqc$b;->E0:Laqc$b;

    new-instance v3, Ltbf;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqmp;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "MediaCommonObjectSubgrap\u2026{ it.file }.blockingGet()"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 68
    :goto_7
    invoke-virtual {v10, v12}, Lpir;->a(Ljava/io/File;)Z

    .line 69
    sget-object v0, Lzfg;->I0:Lzfg;

    invoke-static {v15, v0}, Lw9g;->c(Ljava/io/File;Lzfg;)Lw9g;

    move-result-object v0

    check-cast v0, Looc;

    if-eqz v0, :cond_12

    return-object v0

    .line 70
    :cond_12
    new-instance v0, Lcom/twitter/media/transcode/TranscoderException;

    const-string v2, "Failed build final image file"

    invoke-direct {v0, v14, v2, v1}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
