.class public final Lb8t;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Llbm;Lu9b;Lu9b;Lgzg;Lt16;II)V
    .locals 76
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbm;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "richTextProcessor"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditTwitterCircleClicked"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissClicked"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1f3cac4a

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p3

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 3
    invoke-static {v0}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v1

    .line 4
    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->i:F

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v11, v3, v4, v5}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v3

    .line 5
    invoke-static {v3, v1}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v1

    const v3, -0x1cd0f17e

    .line 6
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 7
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 8
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->n:Lis1$a;

    .line 9
    invoke-static {v3, v4, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 11
    sget-object v5, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lcb8;

    .line 14
    sget-object v6, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lhde;

    .line 17
    sget-object v7, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lk2w;

    .line 20
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 23
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_3

    .line 24
    invoke-interface {v0}, Lt16;->E()V

    .line 25
    invoke-interface {v0}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 26
    invoke-interface {v0, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 28
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 29
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {v0, v3, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {v0, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {v0, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {v0, v7, v3, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v5, 0x0

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Lzw5;

    invoke-virtual {v1, v3, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 39
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 40
    invoke-static {v0, v5}, Lo9q;->i(Lt16;I)V

    .line 41
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const/16 v3, 0x34

    int-to-float v3, v3

    .line 42
    invoke-static {v1, v3}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v1

    const-string v3, "<this>"

    .line 43
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v3, Lj7c;

    .line 45
    sget-object v6, Lcad;->a:Lcad$a;

    sget-object v6, Lcad;->a:Lcad$a;

    .line 46
    invoke-direct {v3, v4}, Lj7c;-><init>(Ley$b;)V

    .line 47
    invoke-interface {v1, v3}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v16

    .line 48
    sget-object v17, Lbwn;->a:Lawn;

    .line 49
    sget-object v1, Ltjq;->a:Ltjq;

    .line 50
    sget-wide v18, Ltjq;->H:J

    const-wide/16 v20, 0x0

    move-wide/from16 v56, v20

    move-wide/from16 v32, v20

    const/16 v22, 0x0

    move-object/from16 v58, v22

    move-object/from16 v34, v22

    const/16 v23, 0x0

    .line 51
    sget-object v1, Lj06;->a:Lj06;

    .line 52
    sget-object v24, Lj06;->b:Lzw5;

    const/high16 v26, 0x180000

    const/16 v27, 0x38

    move-object/from16 v25, v0

    .line 53
    invoke-static/range {v16 .. v27}, La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    .line 54
    invoke-static {v0, v5}, Lo9q;->d(Lt16;I)V

    .line 55
    sget-object v3, Li7c;->Companion:Li7c$a;

    invoke-virtual {v3, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 56
    iget-object v1, v1, Li7c;->e:Lqor;

    move-object/from16 v46, v1

    const v1, 0x7f131c63

    .line 57
    invoke-static {v1, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v53, v29

    const-wide/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v59, v35

    const/16 v36, 0x0

    move-object/from16 v60, v36

    const-wide/16 v37, 0x0

    move-wide/from16 v61, v37

    const/16 v39, 0x0

    move-object/from16 v63, v39

    const/16 v40, 0x0

    move-object/from16 v64, v40

    const-wide/16 v41, 0x0

    move-wide/from16 v65, v41

    const/16 v43, 0x0

    move/from16 v67, v43

    const/16 v44, 0x0

    move/from16 v68, v44

    const/16 v45, 0x0

    move/from16 v69, v45

    const/16 v47, 0x0

    move/from16 v71, v47

    const/16 v49, 0x0

    move/from16 v73, v49

    const/16 v50, 0x0

    move/from16 v74, v50

    const v51, 0xbffe

    move-object/from16 v48, v0

    .line 58
    invoke-static/range {v28 .. v51}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 59
    invoke-static {v0, v5}, Lo9q;->l(Lt16;I)V

    .line 60
    invoke-virtual {v3, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 61
    iget-object v1, v1, Li7c;->j:Lqor;

    move-object/from16 v70, v1

    .line 62
    sget-object v4, Lg7c;->a:Lfkq;

    .line 63
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lb7c;

    .line 65
    invoke-virtual {v1}, Lb7c;->j()J

    move-result-wide v54

    const v1, 0x7f131c60

    .line 66
    invoke-static {v1, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v52

    const v75, 0xbffa

    move-object/from16 v72, v0

    .line 67
    invoke-static/range {v52 .. v75}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const v1, 0x7f131c71

    .line 68
    invoke-static {v1, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f131c70

    .line 69
    invoke-static {v6, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v6

    .line 70
    new-instance v7, Lyam$b;

    invoke-direct {v7}, Lyam$b;-><init>()V

    .line 71
    iput-object v1, v7, Lyam$a;->a:Ljava/lang/String;

    .line 72
    sget v8, Leji;->a:I

    .line 73
    new-instance v8, Lrbm$a;

    invoke-direct {v8}, Lrbm$a;-><init>()V

    .line 74
    new-instance v9, Leue$a;

    invoke-direct {v9}, Leue$a;-><init>()V

    .line 75
    iput-object v6, v9, Leue$a;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llbs;

    .line 77
    iput-object v6, v8, Lrbm$a;->a:Llbs;

    .line 78
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    .line 79
    check-cast v6, Lrbm;

    new-instance v8, Llbl;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v8, v5, v1}, Llbl;-><init>(II)V

    .line 80
    new-instance v1, Lx7j;

    invoke-direct {v1, v6, v8}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {v1}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object v1

    .line 82
    iput-object v1, v7, Lyam$a;->b:Ljava/util/Map;

    .line 83
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyam;

    .line 84
    invoke-virtual {v3, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 85
    iget-object v3, v3, Li7c;->j:Lqor;

    move-object/from16 v19, v3

    .line 86
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Lb7c;

    .line 88
    invoke-virtual {v3}, Lb7c;->j()J

    move-result-wide v4

    .line 89
    sget-object v3, Lckr;->Companion:Lckr$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lckr;->c:Lckr;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v25, 0x0

    move/from16 v17, v25

    const/16 v18, 0x0

    const v21, 0x30000048

    const/16 v22, 0x0

    const/16 v23, 0x3df4

    move-object/from16 v2, p0

    move-object/from16 v20, v0

    .line 90
    invoke-static/range {v1 .. v23}, Lgbm;->a(Lyam;Llbm;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;Lt16;III)V

    const/4 v12, 0x0

    .line 91
    invoke-static {v0, v12}, Lo9q;->h(Lt16;I)V

    const v1, 0x7f131c61

    .line 92
    invoke-static {v1, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 93
    new-instance v1, Le13;

    .line 94
    sget-object v2, Lj13;->E0:Lj13;

    .line 95
    sget-object v13, Llme$f;->H0:Llme$f;

    .line 96
    invoke-direct {v1, v2, v13}, Le13;-><init>(Lj13;Llme;)V

    .line 97
    new-instance v4, Lb13$a;

    const/4 v14, 0x1

    invoke-direct {v4, v14}, Lb13$a;-><init>(Z)V

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    shl-int/lit8 v5, p5, 0x12

    const/high16 v17, 0x1c00000

    and-int v5, v5, v17

    or-int/lit16 v10, v5, 0x1000

    const/16 v18, 0x72

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x72

    move-object/from16 v8, p1

    move-object v9, v0

    .line 98
    invoke-static/range {v1 .. v11}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 99
    invoke-static {v0, v12}, Lo9q;->d(Lt16;I)V

    const v1, 0x7f131c62

    .line 100
    invoke-static {v1, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 101
    new-instance v1, Le13;

    .line 102
    sget-object v2, Lj13;->F0:Lj13;

    .line 103
    invoke-direct {v1, v2, v13}, Le13;-><init>(Lj13;Llme;)V

    .line 104
    new-instance v4, Lb13$a;

    invoke-direct {v4, v14}, Lb13$a;-><init>(Z)V

    const/4 v2, 0x0

    shl-int/lit8 v5, p5, 0xf

    and-int v5, v5, v17

    or-int/lit16 v10, v5, 0x1000

    move-object v5, v15

    move-object/from16 v6, v16

    move/from16 v7, v25

    move-object/from16 v8, p2

    move/from16 v11, v18

    .line 105
    invoke-static/range {v1 .. v11}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 106
    invoke-static {v0, v12}, Lo9q;->d(Lt16;I)V

    .line 107
    invoke-interface {v0}, Lt16;->O()V

    .line 108
    invoke-interface {v0}, Lt16;->O()V

    .line 109
    invoke-interface {v0}, Lt16;->r()V

    .line 110
    invoke-interface {v0}, Lt16;->O()V

    .line 111
    invoke-interface {v0}, Lt16;->O()V

    .line 112
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Lb8t$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v24

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lb8t$a;-><init>(Llbm;Lu9b;Lu9b;Lgzg;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void

    .line 113
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
