.class public final Lf6c;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V
    .locals 23

    const-string v0, "icon"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xeb54991

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_1

    const v2, 0x4ae74d9f    # 7579343.5f

    .line 3
    invoke-interface {v0, v2}, Lt16;->x(I)V

    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    sget-object v2, Lsg6;->a:Lo69;

    .line 5
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl4;

    .line 6
    iget-wide v2, v2, Lnl4;->a:J

    .line 7
    sget-object v4, Lrg6;->a:Lo69;

    .line 8
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 9
    invoke-static {v2, v3, v4}, Lnl4;->b(JF)J

    move-result-wide v2

    invoke-interface {v0}, Lt16;->O()V

    move/from16 v11, p7

    and-int/lit16 v4, v11, -0x1c01

    move-wide v12, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p7

    move-wide/from16 v12, p3

    move v4, v11

    :goto_1
    and-int/lit8 v2, p8, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move/from16 v14, p5

    .line 10
    :goto_2
    sget-object v2, Lj46;->a:Lj46$b;

    if-nez v14, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getAutoMirror()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    :cond_3
    sget-object v2, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget-object v5, Lhde;->F0:Lhde;

    if-ne v2, v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 15
    sget-object v15, Lgzg;->Companion:Lgzg$a;

    const-string v2, "<this>"

    .line 16
    invoke-static {v15, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfffc

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    .line 17
    invoke-static/range {v15 .. v22}, Lgqw;->v(Lgzg;FFFFLf1p;ZI)Lgzg;

    move-result-object v2

    goto :goto_3

    .line 18
    :cond_5
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    .line 19
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v3

    invoke-static {v3, v0}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v3

    .line 20
    invoke-interface {v10, v2}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v5

    and-int/lit8 v2, v4, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v4, v4, 0x1c00

    or-int v8, v2, v4

    const/4 v9, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v4, v5

    move-wide v5, v12

    move-object v7, v0

    .line 21
    invoke-static/range {v2 .. v9}, Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    new-instance v15, Lf6c$a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-wide v4, v12

    move v6, v14

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lf6c$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZII)V

    invoke-interface {v9, v15}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method
