.class public final Lw32;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ld33;",
        "Llx8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:F

.field public final synthetic F0:Lf1p;

.field public final synthetic G0:Lxkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxkl<",
            "Lu32;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ljm2;


# direct methods
.method public constructor <init>(FLf1p;Lxkl;Ljm2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lf1p;",
            "Lxkl<",
            "Lu32;",
            ">;",
            "Ljm2;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lw32;->E0:F

    iput-object p2, p0, Lw32;->F0:Lf1p;

    iput-object p3, p0, Lw32;->G0:Lxkl;

    iput-object p4, p0, Lw32;->H0:Ljm2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld33;

    const-string v2, "$this$drawWithCache"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v2, v0, Lw32;->E0:F

    invoke-virtual {v1, v2}, Ld33;->v0(F)F

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Ld33;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lnpp;->c(J)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 4
    sget-object v2, Ly32;->E0:Ly32;

    invoke-virtual {v1, v2}, Ld33;->d(Lx9b;)Llx8;

    move-result-object v1

    :goto_1
    move-object/from16 v44, v1

    move-object v1, v0

    move-object/from16 v0, v44

    goto/16 :goto_e

    .line 5
    :cond_1
    iget v2, v0, Lw32;->E0:F

    sget-object v6, Lqt8;->Companion:Lqt8$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5}, Lqt8;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iget v2, v0, Lw32;->E0:F

    invoke-virtual {v1, v2}, Ld33;->v0(F)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    .line 6
    :goto_2
    invoke-virtual {v1}, Ld33;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lnpp;->c(J)F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v5, v2, v6

    .line 7
    invoke-static {v5, v5}, Lef;->b(FF)J

    move-result-wide v14

    .line 8
    invoke-virtual {v1}, Ld33;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lnpp;->d(J)F

    move-result v7

    sub-float/2addr v7, v2

    .line 9
    invoke-virtual {v1}, Ld33;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lnpp;->b(J)F

    move-result v8

    sub-float/2addr v8, v2

    .line 10
    invoke-static {v7, v8}, Lyc4;->c(FF)J

    move-result-wide v16

    mul-float v8, v2, v6

    .line 11
    invoke-virtual {v1}, Ld33;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lnpp;->c(J)F

    move-result v6

    cmpl-float v6, v8, v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 12
    :goto_3
    iget-object v7, v0, Lw32;->F0:Lf1p;

    invoke-virtual {v1}, Ld33;->c()J

    move-result-wide v9

    invoke-virtual {v1}, Ld33;->getLayoutDirection()Lhde;

    move-result-object v11

    invoke-interface {v7, v9, v10, v11, v1}, Lf1p;->a(JLhde;Lcb8;)La2j;

    move-result-object v7

    .line 13
    instance-of v9, v7, La2j$a;

    if-eqz v9, :cond_12

    .line 14
    iget-object v2, v0, Lw32;->G0:Lxkl;

    .line 15
    iget-object v5, v0, Lw32;->H0:Ljm2;

    .line 16
    check-cast v7, La2j$a;

    if-eqz v6, :cond_4

    .line 17
    new-instance v2, Lz32;

    invoke-direct {v2, v7, v5}, Lz32;-><init>(La2j$a;Ljm2;)V

    invoke-virtual {v1, v2}, Ld33;->d(Lx9b;)Llx8;

    move-result-object v1

    goto/16 :goto_1

    .line 18
    :cond_4
    instance-of v6, v5, Layp;

    if-eqz v6, :cond_5

    .line 19
    sget-object v6, Lsnc;->Companion:Lsnc$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Lql4;->Companion:Lql4$a;

    move-object v10, v5

    check-cast v10, Layp;

    .line 21
    iget-wide v10, v10, Layp;->a:J

    .line 22
    invoke-static {v6, v10, v11}, Lql4$a;->b(Lql4$a;J)Lql4;

    move-result-object v6

    const/4 v10, 0x1

    goto :goto_4

    .line 23
    :cond_5
    sget-object v6, Lsnc;->Companion:Lsnc$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 24
    :goto_4
    iget-object v11, v7, La2j$a;->a:Lzbj;

    .line 25
    invoke-interface {v11}, Lzbj;->getBounds()Lijl;

    move-result-object v15

    .line 26
    invoke-static {v2}, Lx32;->d(Lxkl;)Lu32;

    move-result-object v2

    .line 27
    iget-object v11, v2, Lu32;->d:Lzbj;

    if-nez v11, :cond_6

    invoke-static {}, Lm33;->n()Lzbj;

    move-result-object v11

    iput-object v11, v2, Lu32;->d:Lzbj;

    :cond_6
    move-object v14, v11

    .line 28
    invoke-interface {v14}, Lzbj;->b()V

    .line 29
    invoke-interface {v14, v15}, Lzbj;->l(Lijl;)V

    .line 30
    iget-object v11, v7, La2j$a;->a:Lzbj;

    .line 31
    sget-object v12, Lkcj;->Companion:Lkcj$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v14, v11, v4}, Lzbj;->m(Lzbj;Lzbj;I)Z

    .line 32
    new-instance v13, Lvkl;

    invoke-direct {v13}, Lvkl;-><init>()V

    .line 33
    iget v11, v15, Lijl;->c:F

    iget v12, v15, Lijl;->a:F

    sub-float/2addr v11, v12

    float-to-double v11, v11

    .line 34
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    .line 35
    iget v12, v15, Lijl;->d:F

    iget v9, v15, Lijl;->b:F

    sub-float/2addr v12, v9

    float-to-double v3, v12

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    .line 37
    invoke-static {v11, v3}, Lphr;->o(II)J

    move-result-wide v3

    .line 38
    iget-object v9, v2, Lu32;->a:Lrnc;

    .line 39
    iget-object v11, v2, Lu32;->b:Ldc3;

    if-eqz v9, :cond_7

    .line 40
    invoke-interface {v9}, Lrnc;->b()I

    move-result v12

    move-object/from16 v16, v13

    .line 41
    new-instance v13, Lsnc;

    invoke-direct {v13, v12}, Lsnc;-><init>(I)V

    goto :goto_5

    :cond_7
    move-object/from16 v16, v13

    const/4 v13, 0x0

    .line 42
    :goto_5
    sget-object v12, Lsnc;->Companion:Lsnc$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_8

    goto :goto_6

    .line 43
    :cond_8
    iget v12, v13, Lsnc;->a:I

    if-nez v12, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_e

    if-eqz v9, :cond_a

    .line 44
    invoke-interface {v9}, Lrnc;->b()I

    move-result v12

    .line 45
    new-instance v13, Lsnc;

    invoke-direct {v13, v12}, Lsnc;-><init>(I)V

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    .line 46
    :goto_8
    instance-of v12, v13, Lsnc;

    if-nez v12, :cond_b

    goto :goto_9

    .line 47
    :cond_b
    iget v12, v13, Lsnc;->a:I

    if-eq v10, v12, :cond_c

    :goto_9
    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    const/4 v12, 0x1

    :goto_a
    if-eqz v12, :cond_d

    goto :goto_b

    :cond_d
    const/16 v20, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/16 v20, 0x1

    :goto_c
    if-eqz v9, :cond_f

    if-eqz v11, :cond_f

    .line 48
    invoke-virtual {v1}, Ld33;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Lnpp;->d(J)F

    move-result v12

    invoke-interface {v9}, Lrnc;->getWidth()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-gtz v12, :cond_f

    .line 49
    invoke-virtual {v1}, Ld33;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Lnpp;->b(J)F

    move-result v12

    invoke-interface {v9}, Lrnc;->getHeight()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-gtz v12, :cond_f

    if-nez v20, :cond_10

    :cond_f
    const/16 v9, 0x20

    shr-long v11, v3, v9

    long-to-int v9, v11

    .line 50
    invoke-static {v3, v4}, Lxbd;->b(J)I

    move-result v11

    const/16 v12, 0x18

    .line 51
    invoke-static {v9, v11, v10, v12}, Lt4x;->c(IIII)Lrnc;

    move-result-object v9

    .line 52
    iput-object v9, v2, Lu32;->a:Lrnc;

    .line 53
    invoke-static {v9}, Lh47;->g(Lrnc;)Ldc3;

    move-result-object v11

    .line 54
    iput-object v11, v2, Lu32;->b:Ldc3;

    :cond_10
    move-object v13, v9

    move-object v12, v11

    .line 55
    iget-object v9, v2, Lu32;->c:Lec3;

    if-nez v9, :cond_11

    .line 56
    new-instance v9, Lec3;

    invoke-direct {v9}, Lec3;-><init>()V

    .line 57
    iput-object v9, v2, Lu32;->c:Lec3;

    :cond_11
    move-object v2, v9

    .line 58
    invoke-static {v3, v4}, Lphr;->C0(J)J

    move-result-wide v9

    .line 59
    invoke-virtual {v1}, Ld33;->getLayoutDirection()Lhde;

    move-result-object v11

    move-object/from16 p1, v13

    .line 60
    iget-object v13, v2, Lec3;->E0:Lec3$a;

    move-object/from16 v17, v14

    .line 61
    iget-object v14, v13, Lec3$a;->a:Lcb8;

    move-object/from16 v32, v14

    .line 62
    iget-object v14, v13, Lec3$a;->b:Lhde;

    move-object/from16 v33, v14

    .line 63
    iget-object v14, v13, Lec3$a;->c:Ldc3;

    move-object/from16 v35, v14

    move-object/from16 v34, v15

    .line 64
    iget-wide v14, v13, Lec3$a;->d:J

    .line 65
    iput-object v1, v13, Lec3$a;->a:Lcb8;

    .line 66
    invoke-virtual {v13, v11}, Lec3$a;->c(Lhde;)V

    .line 67
    iput-object v12, v13, Lec3$a;->c:Ldc3;

    .line 68
    iput-wide v9, v13, Lec3$a;->d:J

    .line 69
    invoke-interface {v12}, Ldc3;->p()V

    .line 70
    sget-object v11, Lnl4;->Companion:Lnl4$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-wide v20, Lnl4;->b:J

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 72
    sget-object v11, Lpx1;->Companion:Lpx1$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v29, 0x0

    const/16 v30, 0x3a

    const/16 v31, 0x0

    move-object/from16 v19, v2

    move-wide/from16 v24, v9

    .line 73
    invoke-static/range {v19 .. v31}, Lmx8;->j(Lnx8;JJJFLbg;Lql4;IILjava/lang/Object;)V

    move-object/from16 v13, v34

    .line 74
    iget v9, v13, Lijl;->a:F

    neg-float v11, v9

    .line 75
    iget v9, v13, Lijl;->b:F

    neg-float v10, v9

    .line 76
    iget-object v9, v2, Lec3;->F0:Lec3$b;

    .line 77
    iget-object v9, v9, Lec3$b;->a:Lfc3;

    .line 78
    invoke-virtual {v9, v11, v10}, Lfc3;->b(FF)V

    .line 79
    iget-object v9, v7, La2j$a;->a:Lzbj;

    const/16 v19, 0x0

    .line 80
    new-instance v20, Ltqq;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e

    move-object/from16 v7, v20

    move-object/from16 v25, v9

    move/from16 v9, v21

    move/from16 v36, v10

    move/from16 v10, v22

    move/from16 v37, v11

    move/from16 v11, v23

    move-object/from16 v21, v12

    move/from16 v12, v24

    invoke-direct/range {v7 .. v12}, Ltqq;-><init>(FFIII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x34

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v9, v2

    move-object/from16 v10, v25

    move-object v11, v5

    move/from16 v12, v19

    move-object/from16 v38, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v20

    move-wide/from16 v41, v14

    move-object/from16 v19, v17

    move-object/from16 v15, v32

    move-object/from16 v39, v33

    move-object/from16 v40, v35

    move-object/from16 v14, v24

    move-object/from16 v43, v15

    move-object/from16 v20, v16

    move v15, v8

    move/from16 v16, v22

    move-object/from16 v17, v23

    invoke-static/range {v9 .. v17}, Lmx8;->g(Lnx8;Lzbj;Ljm2;FLbg;Lql4;IILjava/lang/Object;)V

    .line 81
    invoke-virtual {v2}, Lec3;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lnpp;->d(J)F

    move-result v8

    const/4 v9, 0x1

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {v2}, Lec3;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Lnpp;->d(J)F

    move-result v10

    div-float/2addr v8, v10

    .line 82
    invoke-virtual {v2}, Lec3;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Lnpp;->b(J)F

    move-result v10

    add-float/2addr v10, v9

    invoke-virtual {v2}, Lec3;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Lnpp;->b(J)F

    move-result v9

    div-float/2addr v10, v9

    .line 83
    invoke-virtual {v2}, Lec3;->E0()J

    move-result-wide v11

    .line 84
    iget-object v15, v2, Lec3;->F0:Lec3$b;

    .line 85
    invoke-virtual {v15}, Lec3$b;->c()J

    move-result-wide v13

    .line 86
    invoke-virtual {v15}, Lec3$b;->b()Ldc3;

    move-result-object v9

    invoke-interface {v9}, Ldc3;->p()V

    .line 87
    iget-object v9, v15, Lec3$b;->a:Lfc3;

    .line 88
    invoke-virtual {v9, v8, v10, v11, v12}, Lfc3;->e(FFJ)V

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    move-object v9, v2

    move-object/from16 v10, v19

    move-object v11, v5

    move-object/from16 v22, v1

    move-wide v0, v13

    move-object v13, v8

    move-object/from16 v14, v16

    move-object v5, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v7

    .line 89
    invoke-static/range {v9 .. v17}, Lmx8;->g(Lnx8;Lzbj;Ljm2;FLbg;Lql4;IILjava/lang/Object;)V

    .line 90
    invoke-virtual {v5}, Lec3$b;->b()Ldc3;

    move-result-object v7

    invoke-interface {v7}, Ldc3;->c()V

    .line 91
    invoke-virtual {v5, v0, v1}, Lec3$b;->d(J)V

    .line 92
    iget-object v0, v2, Lec3;->F0:Lec3$b;

    .line 93
    iget-object v0, v0, Lec3$b;->a:Lfc3;

    move/from16 v1, v37

    neg-float v1, v1

    move/from16 v5, v36

    neg-float v5, v5

    .line 94
    invoke-virtual {v0, v1, v5}, Lfc3;->b(FF)V

    .line 95
    invoke-interface/range {v21 .. v21}, Ldc3;->c()V

    .line 96
    iget-object v0, v2, Lec3;->E0:Lec3$a;

    move-object/from16 v1, v43

    .line 97
    invoke-virtual {v0, v1}, Lec3$a;->b(Lcb8;)V

    move-object/from16 v1, v39

    .line 98
    invoke-virtual {v0, v1}, Lec3$a;->c(Lhde;)V

    move-object/from16 v1, v40

    .line 99
    invoke-virtual {v0, v1}, Lec3$a;->a(Ldc3;)V

    move-wide/from16 v1, v41

    .line 100
    iput-wide v1, v0, Lec3$a;->d:J

    .line 101
    invoke-interface/range {p1 .. p1}, Lrnc;->a()V

    move-object/from16 v9, p1

    move-object/from16 v0, v38

    .line 102
    iput-object v9, v0, Lvkl;->E0:Ljava/lang/Object;

    .line 103
    new-instance v1, La42;

    move-object v10, v1

    move-object/from16 v11, v20

    move-object v12, v0

    move-wide v13, v3

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, La42;-><init>(Lijl;Lvkl;JLql4;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ld33;->d(Lx9b;)Llx8;

    move-result-object v1

    move-object v0, v1

    move-object/from16 v1, p0

    goto/16 :goto_e

    :cond_12
    move-object v0, v1

    .line 104
    instance-of v1, v7, La2j$c;

    if-eqz v1, :cond_16

    move-object/from16 v1, p0

    .line 105
    iget-object v3, v1, Lw32;->G0:Lxkl;

    .line 106
    iget-object v4, v1, Lw32;->H0:Ljm2;

    .line 107
    check-cast v7, La2j$c;

    .line 108
    iget-object v8, v7, La2j$c;->a:Lqvn;

    .line 109
    invoke-static {v8}, Lh47;->V(Lqvn;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 110
    iget-object v3, v7, La2j$c;->a:Lqvn;

    .line 111
    iget-wide v12, v3, Lqvn;->e:J

    .line 112
    new-instance v18, Ltqq;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v3, 0x1e

    move-object/from16 v7, v18

    move v8, v2

    move-wide/from16 v19, v12

    move v12, v3

    invoke-direct/range {v7 .. v12}, Ltqq;-><init>(FFIII)V

    .line 113
    new-instance v3, Lc42;

    move-object v7, v3

    move v8, v6

    move-object v9, v4

    move-wide/from16 v10, v19

    move v12, v5

    move v13, v2

    invoke-direct/range {v7 .. v18}, Lc42;-><init>(ZLjm2;JFFJJLtqq;)V

    invoke-virtual {v0, v3}, Ld33;->d(Lx9b;)Llx8;

    move-result-object v0

    goto/16 :goto_e

    .line 114
    :cond_13
    invoke-static {v3}, Lx32;->d(Lxkl;)Lu32;

    move-result-object v3

    .line 115
    iget-object v5, v3, Lu32;->d:Lzbj;

    if-nez v5, :cond_14

    invoke-static {}, Lm33;->n()Lzbj;

    move-result-object v5

    iput-object v5, v3, Lu32;->d:Lzbj;

    .line 116
    :cond_14
    iget-object v3, v7, La2j$c;->a:Lqvn;

    .line 117
    invoke-interface {v5}, Lzbj;->b()V

    .line 118
    invoke-interface {v5, v3}, Lzbj;->k(Lqvn;)V

    if-nez v6, :cond_15

    .line 119
    invoke-static {}, Lm33;->n()Lzbj;

    move-result-object v6

    .line 120
    iget v7, v3, Lqvn;->c:F

    iget v8, v3, Lqvn;->a:F

    sub-float/2addr v7, v8

    sub-float v10, v7, v2

    .line 121
    iget v7, v3, Lqvn;->d:F

    iget v8, v3, Lqvn;->b:F

    sub-float/2addr v7, v8

    sub-float v11, v7, v2

    .line 122
    iget-wide v7, v3, Lqvn;->e:J

    .line 123
    invoke-static {v7, v8, v2}, Lx32;->e(JF)J

    move-result-wide v12

    .line 124
    iget-wide v7, v3, Lqvn;->f:J

    .line 125
    invoke-static {v7, v8, v2}, Lx32;->e(JF)J

    move-result-wide v14

    .line 126
    iget-wide v7, v3, Lqvn;->h:J

    .line 127
    invoke-static {v7, v8, v2}, Lx32;->e(JF)J

    move-result-wide v18

    .line 128
    iget-wide v7, v3, Lqvn;->g:J

    .line 129
    invoke-static {v7, v8, v2}, Lx32;->e(JF)J

    move-result-wide v16

    .line 130
    new-instance v3, Lqvn;

    move-object v7, v3

    move v8, v2

    move v9, v2

    invoke-direct/range {v7 .. v19}, Lqvn;-><init>(FFFFJJJJ)V

    .line 131
    move-object v2, v6

    check-cast v2, Li60;

    invoke-virtual {v2, v3}, Li60;->k(Lqvn;)V

    .line 132
    sget-object v2, Lkcj;->Companion:Lkcj$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v5, v5, v6, v2}, Lzbj;->m(Lzbj;Lzbj;I)Z

    .line 133
    :cond_15
    new-instance v2, Ld42;

    invoke-direct {v2, v5, v4}, Ld42;-><init>(Lzbj;Ljm2;)V

    invoke-virtual {v0, v2}, Ld33;->d(Lx9b;)Llx8;

    move-result-object v0

    goto :goto_e

    :cond_16
    move-object/from16 v1, p0

    .line 134
    instance-of v3, v7, La2j$b;

    if-eqz v3, :cond_1a

    .line 135
    iget-object v3, v1, Lw32;->H0:Ljm2;

    if-eqz v6, :cond_17

    .line 136
    sget-object v4, Lsti;->Companion:Lsti$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-wide v14, Lsti;->b:J

    :cond_17
    if-eqz v6, :cond_18

    .line 138
    invoke-virtual {v0}, Ld33;->c()J

    move-result-wide v16

    :cond_18
    if-eqz v6, :cond_19

    .line 139
    sget-object v2, Llfa;->b:Llfa;

    move-object v13, v2

    goto :goto_d

    :cond_19
    new-instance v4, Ltqq;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object v7, v4

    move v8, v2

    invoke-direct/range {v7 .. v12}, Ltqq;-><init>(FFIII)V

    move-object v13, v4

    .line 140
    :goto_d
    new-instance v2, Lb42;

    move-object v7, v2

    move-object v8, v3

    move-wide v9, v14

    move-wide/from16 v11, v16

    invoke-direct/range {v7 .. v13}, Lb42;-><init>(Ljm2;JJLbg;)V

    invoke-virtual {v0, v2}, Ld33;->d(Lx9b;)Llx8;

    move-result-object v0

    :goto_e
    return-object v0

    .line 141
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
