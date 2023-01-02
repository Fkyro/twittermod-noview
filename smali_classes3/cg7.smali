.class public final Lcg7;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/CharSequence;ZLgzg;Lt16;II)V
    .locals 29

    const-string v0, "previewText"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4c10cf52    # 3.7961032E7f

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_0

    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v26, v2

    goto :goto_0

    :cond_0
    move-object/from16 v26, p2

    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    .line 2
    sget-object v2, Ltjq;->a:Ltjq;

    .line 3
    sget-wide v2, Ltjq;->z:J

    .line 4
    sget-wide v4, Ltjq;->B1:J

    .line 5
    sget-wide v6, Ltjq;->o:J

    move-object v8, v0

    .line 6
    invoke-static/range {v2 .. v8}, Ly1l;->f(JJJLt16;)J

    move-result-wide v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v5, Ldor;->Companion:Ldor$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x2

    .line 9
    sget-object v5, Lx1b;->Companion:Lx1b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 10
    sget-object v5, Lx1b;->M0:Lx1b;

    goto :goto_1

    .line 11
    :cond_1
    sget-object v5, Lx1b;->L0:Lx1b;

    :goto_1
    move-object v9, v5

    const v5, 0x55dab581

    .line 12
    invoke-interface {v0, v5}, Lt16;->x(I)V

    if-eqz p1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    sget-object v2, Lg7c;->a:Lfkq;

    .line 14
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lb7c;

    .line 16
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v2

    :goto_2
    move-wide/from16 v27, v2

    invoke-interface {v0}, Lt16;->O()V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v2, p4, 0x3

    and-int/lit8 v23, v2, 0x70

    const/16 v24, 0xc30

    const v25, 0xd7d8

    move-object v2, v4

    move-object/from16 v3, v26

    move-wide/from16 v4, v27

    move-object/from16 v22, v0

    .line 17
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v7, Lcg7$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v26

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcg7$a;-><init>(Ljava/lang/CharSequence;ZLgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void
.end method
