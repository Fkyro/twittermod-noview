.class public final Lket;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Lbk6;Lte3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Litu;Ljava/lang/String;Lwou;ZLwou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/vibe/Vibe;ZZ)Ljava/lang/String;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbk6;",
            "Lte3;",
            "Ljava/util/List<",
            "Lb9g;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Litu;",
            "Ljava/lang/String;",
            "Lwou;",
            "Z",
            "Lwou;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/twitter/model/vibe/Vibe;",
            "ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p17

    move-object/from16 v5, p22

    move-object/from16 v6, p24

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, ""

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_1

    .line 2
    invoke-static {v13, v3, v4}, Lnvr;->m(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v14

    .line 3
    :cond_0
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v14

    :goto_0
    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p30

    move-object v12, v13

    .line 4
    invoke-static/range {v7 .. v12}, Lket;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 5
    invoke-static/range {v7 .. v12}, Lket;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez v8, :cond_2

    invoke-static {}, Ll0i;->p()Z

    move-result v8

    if-eqz v8, :cond_2

    const v8, 0x7f131c9c

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v4, v12, v9

    aput-object v7, v12, v11

    .line 7
    invoke-virtual {v13, v8, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object/from16 v7, p3

    .line 8
    invoke-static {v2, v7, v0}, Lket;->b(Lte3;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p20

    .line 9
    invoke-static {v2, v13, v8}, Lyc4;->y(Lte3;Landroid/content/res/Resources;Litu;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_4

    .line 10
    iget-object v8, v6, Lwou;->d:Lyam;

    if-eqz v8, :cond_3

    .line 11
    iget-object v8, v8, Lyam;->E0:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v8, v6, Lwou;->a:Ljava/lang/String;

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v14

    :goto_1
    if-eqz v5, :cond_6

    .line 13
    iget-object v12, v5, Lwou;->d:Lyam;

    if-eqz v12, :cond_5

    .line 14
    iget-object v12, v12, Lyam;->E0:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_5
    iget-object v12, v5, Lwou;->a:Ljava/lang/String;

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    move-object v12, v14

    :goto_2
    if-eqz p31, :cond_7

    new-array v15, v10, [Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p31 .. p31}, Lcom/twitter/model/vibe/Vibe;->getImageDescription()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-virtual/range {p31 .. p31}, Lcom/twitter/model/vibe/Vibe;->getText()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v11

    const v11, 0x7f131e41

    invoke-virtual {v13, v11, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_7
    move-object v15, v14

    :goto_3
    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v8, p13

    :goto_4
    const v6, 0x7f131c8e

    const v11, 0x7f130f5e

    if-eqz p32, :cond_9

    .line 17
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :cond_9
    if-eqz p33, :cond_a

    .line 18
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0xf

    const/16 v18, 0xe

    const/16 v19, 0xd

    const/16 v20, 0xc

    const/16 v21, 0xb

    const/16 v22, 0xa

    const/16 v23, 0x9

    const/16 v24, 0x8

    const/16 v25, 0x7

    const/16 v26, 0x6

    const/16 v27, 0x5

    const/16 v28, 0x4

    const/16 v29, 0x3

    const/16 v30, 0x10

    if-eqz v1, :cond_15

    if-eqz v5, :cond_b

    if-eqz p23, :cond_c

    .line 19
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lbk6;->z()Ljht;

    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lryb;->a(Landroid/content/Context;Lyo9;)Ljava/lang/String;

    move-result-object v12

    .line 21
    :cond_c
    invoke-static/range {p1 .. p1}, Lre7;->W(Lbk6;)Lcom/twitter/ui/user/b$f;

    move-result-object v0

    if-eqz v5, :cond_e

    if-eqz p23, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    .line 22
    :cond_e
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lbk6;->t()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lbk6;->w()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_f

    .line 24
    invoke-interface {v0}, Lcom/twitter/ui/user/b$f;->b()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    .line 25
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lbk6;->r()Lv9v;

    move-result-object v31

    if-eqz v31, :cond_10

    .line 26
    invoke-virtual/range {p1 .. p1}, Lbk6;->r()Lv9v;

    move-result-object v11

    iget-object v11, v11, Lv9v;->a:Ljava/lang/String;

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 p6, v2

    move-object/from16 p7, v5

    move-object/from16 p8, v0

    move-object/from16 p9, v11

    move/from16 p10, v31

    move-object/from16 p11, v32

    .line 27
    invoke-static/range {p6 .. p11}, Lket;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_9
    iget-object v2, v1, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->z1:Lcom/twitter/model/vibe/Vibe;

    if-eqz v2, :cond_11

    new-array v5, v10, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v2}, Lcom/twitter/model/vibe/Vibe;->getImageDescription()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v9

    .line 30
    invoke-virtual {v2}, Lcom/twitter/model/vibe/Vibe;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v5, v11

    const v2, 0x7f131e41

    .line 31
    invoke-virtual {v13, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_11
    move-object v2, v14

    .line 32
    :goto_a
    invoke-static {}, Lhc9;->a()Lic9;

    move-result-object v5

    iget-object v11, v1, Lbk6;->E0:Lyb3;

    invoke-interface {v5, v11}, Lic9;->p(Lyb3;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 33
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    .line 34
    :cond_12
    invoke-static {}, Lhc9;->a()Lic9;

    move-result-object v5

    iget-object v1, v1, Lbk6;->E0:Lyb3;

    invoke-interface {v5, v1}, Lic9;->l(Lyb3;)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x7f130f5e

    .line 35
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    const v1, 0x7f131b12

    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    invoke-static {v4}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    .line 37
    invoke-static/range {p12 .. p12}, Lfny;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    .line 38
    invoke-static {v8}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    .line 39
    invoke-static {v7}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v29

    .line 40
    invoke-static {v3}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v28

    .line 41
    invoke-static/range {p15 .. p15}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v27

    .line 42
    invoke-static/range {p14 .. p14}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v26

    .line 43
    invoke-static/range {p16 .. p16}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v25

    .line 44
    invoke-static {v0}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v24

    .line 45
    invoke-static {v12}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v23

    if-nez p21, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v14, p21

    :goto_c
    aput-object v14, v5, v22

    .line 46
    invoke-static/range {p25 .. p25}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v21

    .line 47
    invoke-static/range {p26 .. p26}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v20

    .line 48
    invoke-static/range {p27 .. p27}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v19

    .line 49
    invoke-static/range {p28 .. p28}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v18

    .line 50
    invoke-static/range {p29 .. p29}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v17

    .line 51
    invoke-static {v15}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v30

    .line 52
    invoke-static {v2}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x11

    aput-object v0, v5, v6

    const/16 v0, 0x12

    .line 53
    invoke-static/range {v16 .. v16}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0x13

    .line 54
    invoke-static {v11}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 55
    invoke-virtual {v13, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    const/16 v6, 0x11

    const v0, 0x7f130073

    new-array v1, v6, [Ljava/lang/Object;

    .line 56
    invoke-static {v4}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    .line 57
    invoke-static/range {p12 .. p12}, Lfny;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 58
    invoke-static {v8}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v10

    .line 59
    invoke-static {v7}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v29

    .line 60
    invoke-static {v3}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v28

    .line 61
    invoke-static/range {p15 .. p15}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v27

    .line 62
    invoke-static/range {p14 .. p14}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v26

    .line 63
    invoke-static/range {p16 .. p16}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v25

    .line 64
    invoke-static/range {p19 .. p19}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v24

    .line 65
    invoke-static {v2}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v23

    if-nez p21, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v14, p21

    :goto_d
    aput-object v14, v1, v22

    .line 66
    invoke-static/range {p25 .. p25}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v21

    .line 67
    invoke-static/range {p26 .. p26}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v20

    .line 68
    invoke-static/range {p28 .. p28}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v19

    .line 69
    invoke-static/range {p29 .. p29}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v18

    .line 70
    invoke-static {v15}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v17

    .line 71
    invoke-static/range {v16 .. v16}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v30

    .line 72
    invoke-virtual {v13, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lte3;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte3;",
            "Ljava/util/List<",
            "Lb9g;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0x7f131b14

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lte3;->e()Lfpc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lfpc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1}, Lfpc;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2, p1}, Lryb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string p1, "vanity_url"

    .line 6
    invoke-virtual {p0, p1}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lte3;->b:Ljava/lang/String;

    .line 8
    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-string v0, "title"

    .line 10
    invoke-virtual {p0, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lryb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lte3;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const p0, 0x7f131c9b

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object v0, v4, v2

    const/4 p1, 0x2

    aput-object v1, v4, p1

    .line 13
    invoke-virtual {p2, p0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_3
    if-eqz p1, :cond_7

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9g;

    .line 17
    iget-object v4, v1, Lb9g;->e1:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 18
    iget-object v4, v1, Lb9g;->e1:Ljava/lang/String;

    invoke-static {p2, v4}, Lryb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v1, v1, Lb9g;->U0:Lb9g$c;

    sget-object v5, Lb9g$c;->G0:Lb9g$c;

    if-ne v1, v5, :cond_5

    const v1, 0x7f131b14

    goto :goto_4

    :cond_5
    const v1, 0x7f131b13

    :goto_4
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 20
    invoke-virtual {p2, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const p4, 0x7f131db2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, p2

    aput-object p1, v0, p3

    .line 1
    invoke-virtual {p5, p4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const p1, 0x7f131db1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, p2

    .line 2
    invoke-virtual {p5, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object p0, p1

    :goto_0
    return-object p0

    .line 3
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 5
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, " @"

    .line 8
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_5
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p1, " "

    if-nez p0, :cond_8

    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 12
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_7
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 16
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_9
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_a
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ". "

    .line 2
    invoke-static {p0, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
