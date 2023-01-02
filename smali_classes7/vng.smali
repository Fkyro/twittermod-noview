.class public final Lvng;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lxlg$f;Lqor;JLhjr;JLhue;Lcwi;Lgzg;Lt16;II)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    const-string v0, "item"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyle"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkClickListener"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDoubleClickListener"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3236eaf4

    move-object/from16 v3, p10

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    move/from16 v6, p12

    and-int/lit16 v3, v6, 0x80

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v34, v3

    goto :goto_0

    :cond_0
    move-object/from16 v34, p9

    :goto_0
    sget-object v3, Lj46;->a:Lj46$b;

    .line 3
    invoke-interface/range {p0 .. p0}, Lxlg$f;->m()Ljht;

    move-result-object v3

    const v4, 0x44faf204

    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 4
    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 5
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p5

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-interface/range {p0 .. p0}, Lxlg$f;->m()Ljht;

    move-result-object v3

    .line 8
    instance-of v4, v1, Lxlg$c;

    move-wide/from16 v13, p5

    long-to-int v5, v13

    .line 9
    invoke-static {v3}, Lxye;->b(Lyo9;)Lxye;

    move-result-object v3

    .line 10
    iput-object v8, v3, Lxye;->h:Lhue;

    .line 11
    iput-object v9, v3, Lxye;->i:Lcwi;

    .line 12
    iput v5, v3, Lxye;->c:I

    const/4 v5, 0x1

    .line 13
    iput-boolean v5, v3, Lxye;->j:Z

    .line 14
    iput-boolean v4, v3, Lxye;->k:Z

    .line 15
    iput-boolean v5, v3, Lxye;->p:Z

    .line 16
    invoke-virtual {v3}, Lxye;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v3, "forContent(processedCont\u2026(true)\n        .linkify()"

    invoke-static {v4, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 18
    :goto_2
    invoke-interface {v0}, Lt16;->O()V

    .line 19
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    .line 20
    new-instance v3, Lvng$a;

    move-object v11, v3

    invoke-direct {v3, v9}, Lvng$a;-><init>(Lcwi;)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    shr-int/lit8 v3, p11, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x8

    shl-int/lit8 v4, p11, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int v31, v3, v4

    shr-int/lit8 v3, p11, 0x9

    and-int/lit8 v3, v3, 0xe

    const v4, 0xe000

    shl-int/lit8 v5, p11, 0x9

    and-int/2addr v4, v5

    or-int v32, v3, v4

    const v33, 0xbbf0

    move-object/from16 v12, v34

    move-wide/from16 v13, p2

    move-object/from16 v23, p4

    move-object/from16 v28, p1

    move-object/from16 v30, v0

    invoke-static/range {v10 .. v33}, Lrnr;->b(Ljava/lang/CharSequence;Lx9b;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;Lx9b;Lt16;III)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    new-instance v14, Lvng$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, v34

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lvng$b;-><init>(Lxlg$f;Lqor;JLhjr;JLhue;Lcwi;Lgzg;II)V

    invoke-interface {v13, v14}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void
.end method
