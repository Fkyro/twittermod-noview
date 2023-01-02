.class public final Lb6u;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lc6u;JLgzg;Lt16;II)V
    .locals 13

    move-object v7, p0

    move/from16 v8, p5

    const-string v0, "args"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x57f989c2

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-interface {v9, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-wide v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v8, 0x70

    move-wide v10, p1

    if-nez v1, :cond_5

    invoke-interface {v9, p1, p2}, Lt16;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p3

    invoke-interface {v9, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p3

    :goto_6
    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_a

    invoke-interface {v9}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v9}, Lt16;->H()V

    move-object v4, v2

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v12, v1

    goto :goto_8

    :cond_b
    move-object v12, v2

    :goto_8
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    iget-object v1, v7, Lc6u;->a:Lb9g;

    .line 5
    iget-wide v1, v1, Lb9g;->O0:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "twitter_article_video_tag_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int v5, v1, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, v9

    .line 6
    invoke-static/range {v0 .. v6}, Ld6u;->a(Lc6u;JLgzg;Lt16;II)V

    move-object v4, v12

    .line 7
    :goto_9
    invoke-interface {v9}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    new-instance v12, Lb6u$a;

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lb6u$a;-><init>(Lc6u;JLgzg;II)V

    invoke-interface {v9, v12}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void
.end method
