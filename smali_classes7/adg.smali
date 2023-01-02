.class public final Ladg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladg$a;
    }
.end annotation


# static fields
.field public static final a:Lopp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x400

    invoke-static {v0}, Lopp;->e(I)Lopp;

    move-result-object v0

    sput-object v0, Ladg;->a:Lopp;

    return-void
.end method

.method public static a(Landroid/content/Context;Lqe9;Lycg;)Lw9g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Ladg;->b(Landroid/content/Context;Lqe9;Lycg;Lldu;Ladg$a;)Lw9g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lqe9;Lycg;Lldu;Ladg$a;)Lw9g;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    .line 1
    sget-object v9, Lxcg;->E0:Lxcg;

    .line 2
    invoke-static {}, Lnag;->c()Loag;

    move-result-object v2

    invoke-interface {v2}, Loag;->U1()Lhag;

    move-result-object v2

    invoke-interface {v2, v0, v8}, Lhag;->b(Lqe9;Ljag;)Ljava/lang/String;

    move-result-object v10

    .line 3
    iget-object v2, v0, Lqe9;->E0:Lw9g;

    iget-object v2, v2, Lw9g;->c:Lzfg;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    const-string v5, "reporter"

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    .line 5
    invoke-interface {v8, v9}, Lycg;->a(Lxcg;)V

    .line 6
    iget-object v0, v0, Lqe9;->E0:Lw9g;

    goto/16 :goto_a

    .line 7
    :cond_0
    invoke-static/range {p3 .. p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast v0, Lje9;

    .line 9
    invoke-static {}, Lqf1;->e()V

    const-string v2, "context"

    .line 10
    invoke-static {v7, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Ly18;->j(Lldu;Landroid/content/Context;)Lda1;

    move-result-object v1

    invoke-static {v0, v1}, Lf0t;->b(Lje9;Ld6b;)Lk0t;

    move-result-object v0

    invoke-static {v0, v8}, Lf0t;->a(Lk0t;Lycg;)Lszs;

    move-result-object v1

    .line 11
    :try_start_0
    new-instance v0, Lf0t$b;

    invoke-direct {v0, v8}, Lf0t$b;-><init>(Lycg;)V

    .line 12
    new-instance v2, Lf0t$a;

    invoke-direct {v2, v3}, Lf0t$a;-><init>(Ladg$a;)V

    .line 13
    invoke-static {v1, v0, v2}, Ltzs;->a(Lszs;Lb0t;Lkxk;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 14
    invoke-static {v1, v3}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 15
    :cond_1
    :try_start_1
    sget-object v2, Lzfg;->M0:Lzfg;

    invoke-static {v0, v2}, Lw9g;->c(Ljava/io/File;Lzfg;)Lw9g;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v3}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 16
    :cond_2
    check-cast v0, Lye9;

    .line 17
    invoke-static {}, Lqf1;->e()V

    .line 18
    invoke-static {v8, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf0t;->c(Lye9;)Lk0t;

    move-result-object v0

    invoke-static {v0, v8}, Lf0t;->a(Lk0t;Lycg;)Lszs;

    move-result-object v1

    .line 19
    :try_start_3
    new-instance v0, Lf0t$b;

    invoke-direct {v0, v8}, Lf0t$b;-><init>(Lycg;)V

    .line 20
    new-instance v2, Lf0t$a;

    move-object/from16 v4, p4

    invoke-direct {v2, v4}, Lf0t$a;-><init>(Ladg$a;)V

    .line 21
    invoke-static {v1, v0, v2}, Ltzs;->a(Lszs;Lb0t;Lkxk;)Ljava/io/File;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_3

    .line 22
    invoke-static {v1, v3}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 23
    :cond_3
    :try_start_4
    sget-object v2, Lzfg;->K0:Lzfg;

    invoke-static {v0, v2}, Lw9g;->c(Ljava/io/File;Lzfg;)Lw9g;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v1, v3}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    move-object v3, v0

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 24
    :cond_4
    check-cast v0, Lhe9;

    .line 25
    invoke-interface {v8, v9}, Lycg;->a(Lxcg;)V

    .line 26
    iget-object v0, v0, Lqe9;->E0:Lw9g;

    goto/16 :goto_a

    .line 27
    :cond_5
    move-object v11, v0

    check-cast v11, Lle9;

    .line 28
    invoke-static {}, Lqf1;->e()V

    .line 29
    new-instance v12, Lme9;

    invoke-direct {v12, v11}, Lme9;-><init>(Lle9;)V

    .line 30
    invoke-virtual {v12}, Lme9;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31
    invoke-interface {v8, v9}, Lycg;->a(Lxcg;)V

    .line 32
    sget-object v1, Lzfg;->I0:Lzfg;

    invoke-static {v0, v1}, Lw9g;->c(Ljava/io/File;Lzfg;)Lw9g;

    move-result-object v3

    goto/16 :goto_9

    .line 33
    :cond_6
    iget-object v0, v11, Lqe9;->E0:Lw9g;

    move-object v13, v0

    check-cast v13, Looc;

    .line 34
    iget-object v14, v13, Lw9g;->a:Ljava/io/File;

    .line 35
    invoke-static {}, Lpir;->c()Lpir;

    move-result-object v15

    .line 36
    iget-object v0, v11, Lle9;->N0:Luol;

    .line 37
    invoke-virtual {v0}, Luol;->e()Z

    move-result v1

    const-string v2, "jpg"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 38
    iget v1, v11, Lle9;->M0:I

    .line 39
    sget-object v4, Lkj1;->Companion:Lkj1$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    .line 41
    :cond_8
    iget v1, v11, Lle9;->M0:I

    .line 42
    invoke-static {v1, v3}, Lgpc;->b(IZ)Lgpc;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lgpc;->e()Lgpc;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lgpc;->i(Luol;)Luol;

    move-result-object v0

    .line 45
    sget-object v1, Lzfg;->I0:Lzfg;

    invoke-virtual {v15, v2}, Lpir;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 46
    invoke-virtual {v15, v2}, Lpir;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 47
    invoke-virtual {v13}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v7, v4, v3}, Lo50;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    .line 48
    new-instance v4, Ld17;

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget v6, v11, Lle9;->M0:I

    invoke-direct {v4, v5, v1, v0, v6}, Ld17;-><init>(Ljava/lang/String;Ljava/io/File;Luol;I)V

    .line 50
    invoke-virtual {v4, v7}, Lceg;->a(Landroid/content/Context;)Z

    .line 51
    iget-boolean v0, v4, Lceg;->a:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v14

    .line 52
    :goto_2
    invoke-virtual {v15, v3}, Lpir;->a(Ljava/io/File;)Z

    move-object/from16 v16, v1

    goto :goto_3

    :cond_a
    move-object/from16 v16, v14

    .line 53
    :goto_3
    invoke-static/range {p0 .. p0}, Lfha;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    iget-boolean v0, v11, Lle9;->I0:Z

    if-nez v0, :cond_c

    iget v0, v11, Lle9;->K0:I

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_e

    .line 55
    :cond_c
    :try_start_6
    sget-object v0, Lzfg;->I0:Lzfg;

    invoke-virtual {v15, v2}, Lpir;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 56
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget v4, v11, Lle9;->K0:I

    iget-boolean v5, v11, Lle9;->I0:Z

    iget v6, v11, Lle9;->L0:F

    move-object/from16 v1, p0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lfha;->y(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;IZF)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    .line 57
    :cond_d
    invoke-virtual {v15, v0}, Lpir;->a(Ljava/io/File;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 58
    invoke-interface {v8, v0}, Lycg;->d(Ljava/lang/Throwable;)V

    .line 59
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    const/4 v1, 0x0

    move-object/from16 v0, v16

    .line 60
    :goto_6
    invoke-virtual {v0, v14}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 61
    invoke-static {v0}, Llx9;->b(Ljava/io/File;)Lgpc;

    move-result-object v2

    if-eqz v1, :cond_f

    .line 62
    sget-object v2, Lgpc;->I0:Lgpc;

    :cond_f
    invoke-static {v14, v0, v2}, Llx9;->a(Ljava/io/File;Ljava/io/File;Lgpc;)Z

    .line 63
    :cond_10
    iget-object v1, v11, Lle9;->P0:Ljava/util/List;

    invoke-static {v1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 64
    invoke-static {v0}, Lfoc;->f(Ljava/io/File;)Lfoc;

    move-result-object v1

    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v1, Lfoc;->f:Z

    .line 66
    iget-object v3, v11, Lqe9;->E0:Lw9g;

    iget-object v3, v3, Lw9g;->b:Lopp;

    .line 67
    iget v4, v3, Lopp;->a:I

    const/16 v5, 0x400

    if-ge v4, v5, :cond_11

    .line 68
    iget v4, v3, Lopp;->b:I

    if-ge v4, v5, :cond_11

    .line 69
    sget-object v4, Ladg;->a:Lopp;

    invoke-virtual {v3, v4}, Lopp;->o(Lopp;)Lopp;

    move-result-object v3

    .line 70
    iget-object v4, v1, Lfoc;->a:Lh5o;

    .line 71
    iput-boolean v2, v4, Lh5o;->e:Z

    .line 72
    invoke-virtual {v1, v3}, Lfoc;->h(Lopp;)Lfoc;

    .line 73
    :cond_11
    invoke-virtual {v1}, Lfoc;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_12

    .line 74
    new-instance v0, Lcom/twitter/media/transcode/TranscoderException;

    const-string v1, "Failed to decoder bitmap"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8, v0}, Lycg;->d(Ljava/lang/Throwable;)V

    :goto_7
    move-object v3, v2

    goto/16 :goto_9

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 75
    new-instance v4, Lxmq;

    invoke-direct {v4, v11}, Lxmq;-><init>(Lle9;)V

    .line 76
    invoke-virtual {v4, v7, v1}, Lxmq;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 77
    new-instance v0, Lcom/twitter/media/transcode/TranscoderException;

    const-string v1, "Failed to add stickers"

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8, v0}, Lycg;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    goto :goto_9

    .line 78
    :cond_13
    invoke-virtual {v0, v14}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 79
    invoke-static {}, Lpir;->c()Lpir;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpir;->b(Ljava/io/File;)Lqmp;

    .line 80
    :cond_14
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0}, Lix1;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_15

    .line 81
    new-instance v0, Lcom/twitter/media/transcode/TranscoderException;

    const-string v1, "Failed to compress bitmap"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8, v0}, Lycg;->d(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_15
    move-object v1, v0

    .line 82
    invoke-virtual {v1, v14}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 83
    invoke-interface {v8, v9}, Lycg;->a(Lxcg;)V

    move-object v3, v13

    goto :goto_9

    .line 84
    :cond_16
    :try_start_7
    invoke-static {}, Le8g;->a()Lf8g;

    move-result-object v0

    invoke-interface {v0}, Lf8g;->h4()Lyeg;

    move-result-object v0

    iget-object v2, v12, Lme9;->g:Lmag;

    .line 85
    invoke-interface {v0, v2}, Lyeg;->b(Lmag;)Lbfg;

    move-result-object v0

    const/4 v2, 0x1

    .line 86
    invoke-interface {v0, v1, v2}, Lbfg;->b(Ljava/io/File;Z)Lqmp;

    move-result-object v0

    sget-object v2, Lrre;->P0:Lrre;

    .line 87
    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqmp;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v1, v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 88
    invoke-interface {v8, v0}, Lycg;->d(Ljava/lang/Throwable;)V

    .line 89
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 90
    :goto_8
    invoke-virtual {v15, v14}, Lpir;->a(Ljava/io/File;)Z

    .line 91
    invoke-interface {v8, v9}, Lycg;->a(Lxcg;)V

    .line 92
    sget-object v0, Lzfg;->I0:Lzfg;

    invoke-static {v1, v0}, Lw9g;->c(Ljava/io/File;Lzfg;)Lw9g;

    move-result-object v3

    :goto_9
    move-object v0, v3

    :goto_a
    if-eqz v0, :cond_17

    .line 93
    iput-object v10, v0, Lw9g;->e:Ljava/lang/String;

    :cond_17
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lqe9;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqe9;",
            ")",
            "Lqmp<",
            "La1j<",
            "Lw9g;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmyi;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lmyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lw9g;->i:Lu9g;

    invoke-static {v0, p0}, Lhu0;->h(Ljava/util/concurrent/Callable;Lj53;)Lqmp;

    move-result-object p0

    .line 2
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p0

    return-object p0
.end method
