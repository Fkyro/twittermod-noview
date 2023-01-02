.class public final Lege;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lcie;",
        "Loe6;",
        "Lige;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Ll4j;

.field public final synthetic G0:Z

.field public final synthetic H0:Lpge;

.field public final synthetic I0:Lpfe;

.field public final synthetic J0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lcb8;",
            "Loe6;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lpp0$l;

.field public final synthetic L0:Lpp0$d;

.field public final synthetic M0:Lnfe;

.field public final synthetic N0:Lg3j;


# direct methods
.method public constructor <init>(ZLl4j;ZLpge;Lpfe;Lmab;Lpp0$l;Lpp0$d;Lnfe;Lg3j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll4j;",
            "Z",
            "Lpge;",
            "Lpfe;",
            "Lmab<",
            "-",
            "Lcb8;",
            "-",
            "Loe6;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lpp0$l;",
            "Lpp0$d;",
            "Lnfe;",
            "Lg3j;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lege;->E0:Z

    iput-object p2, p0, Lege;->F0:Ll4j;

    iput-boolean p3, p0, Lege;->G0:Z

    iput-object p4, p0, Lege;->H0:Lpge;

    iput-object p5, p0, Lege;->I0:Lpfe;

    iput-object p6, p0, Lege;->J0:Lmab;

    iput-object p7, p0, Lege;->K0:Lpp0$l;

    iput-object p8, p0, Lege;->L0:Lpp0$d;

    iput-object p9, p0, Lege;->M0:Lnfe;

    iput-object p10, p0, Lege;->N0:Lg3j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcie;

    move-object/from16 v2, p2

    check-cast v2, Loe6;

    .line 2
    iget-wide v11, v2, Loe6;->a:J

    .line 3
    sget-object v13, Lm1j;->E0:Lm1j;

    sget-object v14, Lm1j;->F0:Lm1j;

    const-string v2, "$this$null"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v2, v1, Lege;->E0:Z

    if-eqz v2, :cond_0

    move-object v2, v13

    goto :goto_0

    :cond_0
    move-object v2, v14

    .line 5
    :goto_0
    invoke-static {v11, v12, v2}, Lphr;->u(JLm1j;)V

    .line 6
    iget-boolean v2, v1, Lege;->E0:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v1, Lege;->F0:Ll4j;

    invoke-interface {v0}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v3

    invoke-interface {v2, v3}, Ll4j;->b(Lhde;)F

    move-result v2

    invoke-interface {v0, v2}, Lcb8;->S(F)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, v1, Lege;->F0:Ll4j;

    invoke-interface {v0}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v3

    invoke-static {v2, v3}, Lcby;->A0(Ll4j;Lhde;)F

    move-result v2

    invoke-interface {v0, v2}, Lcb8;->S(F)I

    move-result v2

    .line 9
    :goto_1
    iget-boolean v3, v1, Lege;->E0:Z

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v1, Lege;->F0:Ll4j;

    invoke-interface {v0}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v4

    invoke-interface {v3, v4}, Ll4j;->c(Lhde;)F

    move-result v3

    invoke-interface {v0, v3}, Lcb8;->S(F)I

    move-result v3

    goto :goto_2

    .line 11
    :cond_2
    iget-object v3, v1, Lege;->F0:Ll4j;

    invoke-interface {v0}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v4

    invoke-static {v3, v4}, Lcby;->z0(Ll4j;Lhde;)F

    move-result v3

    invoke-interface {v0, v3}, Lcb8;->S(F)I

    move-result v3

    .line 12
    :goto_2
    iget-object v4, v1, Lege;->F0:Ll4j;

    invoke-interface {v4}, Ll4j;->d()F

    move-result v4

    invoke-interface {v0, v4}, Lcb8;->S(F)I

    move-result v4

    .line 13
    iget-object v5, v1, Lege;->F0:Ll4j;

    invoke-interface {v5}, Ll4j;->a()F

    move-result v5

    invoke-interface {v0, v5}, Lcb8;->S(F)I

    move-result v5

    add-int v15, v4, v5

    add-int v9, v2, v3

    .line 14
    iget-boolean v6, v1, Lege;->E0:Z

    if-eqz v6, :cond_3

    move v7, v15

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    if-eqz v6, :cond_4

    .line 15
    iget-boolean v8, v1, Lege;->G0:Z

    if-nez v8, :cond_4

    move v10, v4

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    .line 16
    iget-boolean v8, v1, Lege;->G0:Z

    if-eqz v8, :cond_5

    move v10, v5

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    .line 17
    iget-boolean v5, v1, Lege;->G0:Z

    if-nez v5, :cond_6

    move v10, v2

    goto :goto_4

    :cond_6
    move v10, v3

    :goto_4
    sub-int v16, v7, v10

    neg-int v3, v9

    neg-int v5, v15

    .line 18
    invoke-static {v11, v12, v3, v5}, Lfha;->J(JII)J

    move-result-wide v7

    .line 19
    iget-object v3, v1, Lege;->H0:Lpge;

    iget-object v5, v1, Lege;->I0:Lpfe;

    invoke-virtual {v3, v5}, Lpge;->i(Lpfe;)V

    .line 20
    iget-object v3, v1, Lege;->I0:Lpfe;

    invoke-interface {v3}, Lpfe;->j()Loge;

    move-result-object v6

    .line 21
    iget-object v3, v1, Lege;->J0:Lmab;

    .line 22
    new-instance v5, Loe6;

    invoke-direct {v5, v11, v12}, Loe6;-><init>(J)V

    .line 23
    invoke-interface {v3, v0, v5}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move-wide/from16 p1, v7

    .line 25
    iget v7, v6, Loge;->i:I

    const/4 v8, 0x0

    if-eq v3, v7, :cond_7

    .line 26
    iput v3, v6, Loge;->i:I

    .line 27
    iget-object v3, v6, Loge;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v3, v6, Loge;->b:Ljava/util/ArrayList;

    new-instance v7, Loge$a;

    invoke-direct {v7, v8}, Loge$a;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iput v8, v6, Loge;->c:I

    .line 30
    iput v8, v6, Loge;->d:I

    const/4 v3, -0x1

    .line 31
    iput v3, v6, Loge;->f:I

    .line 32
    iget-object v3, v6, Loge;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    :cond_7
    iget-object v3, v1, Lege;->H0:Lpge;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v3, v3, Lpge;->f:Lr8j;

    .line 35
    invoke-virtual {v3, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 36
    iget-object v3, v1, Lege;->H0:Lpge;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 37
    iget-object v3, v3, Lpge;->e:Lr8j;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 38
    invoke-virtual {v3, v7}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 39
    iget-boolean v3, v1, Lege;->E0:Z

    const-string v26, "Required value was null."

    if-eqz v3, :cond_9

    .line 40
    iget-object v3, v1, Lege;->K0:Lpp0$l;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lpp0$l;->a()F

    move-result v3

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_9
    iget-object v3, v1, Lege;->L0:Lpp0$d;

    if-eqz v3, :cond_80

    invoke-interface {v3}, Lpp0$d;->a()F

    move-result v3

    .line 42
    :goto_5
    invoke-interface {v0, v3}, Lcb8;->S(F)I

    move-result v7

    .line 43
    iget-boolean v3, v1, Lege;->E0:Z

    if-eqz v3, :cond_a

    .line 44
    iget-object v3, v1, Lege;->L0:Lpp0$d;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lpp0$d;->a()F

    move-result v3

    goto :goto_6

    .line 45
    :cond_a
    iget-object v3, v1, Lege;->K0:Lpp0$l;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lpp0$l;->a()F

    move-result v3

    goto :goto_6

    :cond_b
    int-to-float v3, v8

    .line 46
    :goto_6
    invoke-interface {v0, v3}, Lcb8;->S(F)I

    move-result v8

    .line 47
    iget-object v3, v1, Lege;->I0:Lpfe;

    invoke-interface {v3}, Lxhe;->b()I

    move-result v3

    move/from16 v17, v3

    .line 48
    iget-boolean v3, v1, Lege;->E0:Z

    if-eqz v3, :cond_c

    .line 49
    invoke-static {v11, v12}, Loe6;->g(J)I

    move-result v3

    sub-int/2addr v3, v15

    goto :goto_7

    .line 50
    :cond_c
    invoke-static {v11, v12}, Loe6;->h(J)I

    move-result v3

    sub-int/2addr v3, v9

    :goto_7
    move-object/from16 v18, v5

    .line 51
    iget-boolean v5, v1, Lege;->G0:Z

    if-eqz v5, :cond_10

    if-lez v3, :cond_d

    goto :goto_9

    .line 52
    :cond_d
    iget-boolean v5, v1, Lege;->E0:Z

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    add-int/2addr v2, v3

    :goto_8
    if-eqz v5, :cond_f

    add-int/2addr v4, v3

    .line 53
    :cond_f
    invoke-static {v2, v4}, Lhky;->d(II)J

    move-result-wide v4

    goto :goto_a

    .line 54
    :cond_10
    :goto_9
    invoke-static {v2, v4}, Lhky;->d(II)J

    move-result-wide v4

    :goto_a
    move-wide/from16 v19, v4

    .line 55
    new-instance v5, Lbke;

    .line 56
    iget-object v4, v1, Lege;->I0:Lpfe;

    .line 57
    new-instance v2, Lcge;

    move-object/from16 v21, v4

    iget-boolean v4, v1, Lege;->E0:Z

    move-object/from16 v22, v5

    iget-boolean v5, v1, Lege;->G0:Z

    move/from16 v23, v8

    iget-object v8, v1, Lege;->M0:Lnfe;

    move-object/from16 v24, v2

    move-object/from16 v28, v13

    move/from16 v27, v17

    move v13, v3

    move-object v3, v0

    move-object/from16 v29, v14

    move-object/from16 v14, v21

    move/from16 v30, v13

    move/from16 v31, v15

    move-object/from16 v13, v18

    move-object/from16 v15, v22

    move-object/from16 v32, v6

    move v6, v10

    move-wide/from16 v33, v11

    move v11, v7

    move/from16 v7, v16

    move/from16 v12, v23

    move/from16 v35, v9

    move/from16 v36, v10

    move-wide/from16 v9, v19

    invoke-direct/range {v2 .. v10}, Lcge;-><init>(Lcie;ZZIILnfe;J)V

    .line 58
    invoke-direct {v15, v14, v0, v11, v2}, Lbke;-><init>(Lpfe;Lcie;ILv6g;)V

    .line 59
    new-instance v8, Leke;

    .line 60
    iget-boolean v2, v1, Lege;->E0:Z

    .line 61
    new-instance v3, Ldge;

    invoke-direct {v3, v2, v13, v0, v12}, Ldge;-><init>(ZLjava/util/List;Lcie;I)V

    move-object/from16 v17, v8

    move/from16 v18, v2

    move-object/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v27

    move/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v24, v32

    move-object/from16 v25, v3

    .line 62
    invoke-direct/range {v17 .. v25}, Leke;-><init>(ZLjava/util/List;IIILbke;Loge;Lx6g;)V

    .line 63
    iget-object v2, v1, Lege;->H0:Lpge;

    new-instance v3, Lage;

    move-object/from16 v4, v32

    invoke-direct {v3, v4, v8}, Lage;-><init>(Loge;Leke;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v2, v2, Lpge;->p:Lr8j;

    .line 65
    invoke-virtual {v2, v3}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 66
    sget-object v2, Lgup;->Companion:Lgup$a;

    iget-object v3, v1, Lege;->H0:Lpge;

    .line 67
    invoke-virtual {v2}, Lgup$a;->a()Lgup;

    move-result-object v2

    .line 68
    :try_start_0
    invoke-virtual {v2}, Lgup;->i()Lgup;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 69
    :try_start_1
    invoke-virtual {v3}, Lpge;->d()I

    move-result v6

    move/from16 v9, v27

    if-lt v6, v9, :cond_12

    if-gtz v9, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v3, v9, -0x1

    .line 70
    invoke-virtual {v4, v3}, Loge;->c(I)I

    move-result v3

    const/4 v4, 0x0

    move v10, v3

    const/4 v12, 0x0

    goto :goto_c

    .line 71
    :cond_12
    :goto_b
    invoke-virtual {v3}, Lpge;->d()I

    move-result v6

    .line 72
    invoke-virtual {v4, v6}, Loge;->c(I)I

    move-result v4

    .line 73
    invoke-virtual {v3}, Lpge;->e()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v12, v3

    move v10, v4

    .line 74
    :goto_c
    :try_start_2
    invoke-virtual {v2, v5}, Lgup;->p(Lgup;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 75
    invoke-virtual {v2}, Lgup;->c()V

    .line 76
    iget-object v2, v1, Lege;->H0:Lpge;

    .line 77
    iget v13, v2, Lpge;->d:F

    .line 78
    iget-boolean v14, v1, Lege;->E0:Z

    .line 79
    iget-object v7, v1, Lege;->K0:Lpp0$l;

    .line 80
    iget-object v6, v1, Lege;->L0:Lpp0$d;

    .line 81
    iget-boolean v4, v1, Lege;->G0:Z

    .line 82
    iget-object v5, v1, Lege;->M0:Lnfe;

    .line 83
    iget-object v2, v1, Lege;->I0:Lpfe;

    invoke-interface {v2}, Lpfe;->j()Loge;

    move-result-object v3

    .line 84
    new-instance v2, Lbge;

    move-object/from16 v17, v2

    move-object v1, v3

    move-object v3, v0

    move/from16 v18, v4

    move-object/from16 v22, v15

    move-object v15, v5

    move-wide/from16 v4, v33

    move-object/from16 v19, v6

    move/from16 v6, v35

    move-object/from16 v20, v0

    move-object v0, v7

    move/from16 v7, v31

    invoke-direct/range {v2 .. v7}, Lbge;-><init>(Lcie;JII)V

    const-string v2, "placementAnimator"

    .line 85
    invoke-static {v15, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "spanLayoutProvider"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, v36

    if-ltz v2, :cond_13

    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_7f

    if-ltz v16, :cond_14

    const/4 v3, 0x1

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_7e

    if-gtz v9, :cond_16

    .line 86
    new-instance v0, Lige;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 87
    invoke-static/range {p1 .. p2}, Loe6;->j(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Loe6;->i(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgge;->E0:Lgge;

    move-object/from16 v7, v17

    invoke-virtual {v7, v1, v2, v3}, Lbge;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lr6g;

    .line 88
    sget-object v37, Lnk9;->E0:Lnk9;

    const/16 v38, 0x0

    if-eqz v14, :cond_15

    move-object/from16 v39, v28

    goto :goto_f

    :cond_15
    move-object/from16 v39, v29

    :goto_f
    move-object/from16 v31, v0

    .line 89
    invoke-direct/range {v31 .. v39}, Lige;-><init>(Ldke;IZFLr6g;Ljava/util/List;ILm1j;)V

    :goto_10
    move-object/from16 v1, p0

    goto/16 :goto_4e

    :cond_16
    move-object/from16 v7, v17

    .line 90
    invoke-static {v13}, Lyc4;->f0(F)I

    move-result v3

    sub-int/2addr v12, v3

    if-nez v10, :cond_17

    const/4 v5, 0x1

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_18

    if-gez v12, :cond_18

    add-int/2addr v3, v12

    const/4 v12, 0x0

    .line 91
    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    neg-int v5, v2

    if-gez v11, :cond_19

    move/from16 v17, v11

    goto :goto_12

    :cond_19
    const/16 v17, 0x0

    :goto_12
    add-int v5, v5, v17

    add-int/2addr v12, v5

    :goto_13
    if-gez v12, :cond_1a

    add-int/lit8 v17, v10, 0x0

    if-lez v17, :cond_1a

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v17, v7

    .line 92
    invoke-virtual {v8, v10}, Leke;->b(I)Ldke;

    move-result-object v7

    move/from16 v21, v10

    const/4 v10, 0x0

    .line 93
    invoke-virtual {v6, v10, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    iget v7, v7, Ldke;->j:I

    add-int/2addr v12, v7

    move-object/from16 v7, v17

    move/from16 v10, v21

    goto :goto_13

    :cond_1a
    move-object/from16 v17, v7

    const/4 v7, 0x0

    if-ge v12, v5, :cond_1b

    add-int/2addr v3, v12

    move v12, v5

    :cond_1b
    sub-int/2addr v12, v5

    add-int v16, v30, v16

    if-gez v16, :cond_1c

    goto :goto_14

    :cond_1c
    move/from16 v7, v16

    :goto_14
    move/from16 v16, v10

    neg-int v10, v12

    move/from16 v21, v10

    .line 95
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v23, 0x0

    move/from16 v23, v12

    move/from16 v24, v16

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v10, :cond_1d

    .line 96
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v27, v10

    .line 97
    move-object/from16 v10, v25

    check-cast v10, Ldke;

    add-int/lit8 v24, v24, 0x1

    .line 98
    iget v10, v10, Ldke;->j:I

    add-int v21, v21, v10

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v27

    goto :goto_15

    :cond_1d
    move/from16 v10, v21

    move/from16 v12, v23

    move/from16 v21, v5

    move/from16 v5, v24

    :goto_16
    if-le v10, v7, :cond_1e

    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_20

    :cond_1e
    move/from16 v23, v7

    .line 100
    invoke-virtual {v8, v5}, Leke;->b(I)Ldke;

    move-result-object v7

    move/from16 v24, v5

    .line 101
    iget-object v5, v7, Ldke;->b:[Lzje;

    move-object/from16 v25, v7

    array-length v7, v5

    if-nez v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_17

    :cond_1f
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_7b

    :cond_20
    move/from16 v7, v30

    if-ge v10, v7, :cond_22

    sub-int v5, v7, v10

    sub-int/2addr v12, v5

    add-int/2addr v10, v5

    :goto_18
    if-ge v12, v2, :cond_21

    add-int/lit8 v21, v16, 0x0

    if-lez v21, :cond_21

    move-object/from16 v25, v4

    add-int/lit8 v4, v16, -0x1

    move/from16 v27, v9

    .line 102
    invoke-virtual {v8, v4}, Leke;->b(I)Ldke;

    move-result-object v9

    move/from16 v16, v4

    const/4 v4, 0x0

    .line 103
    invoke-virtual {v6, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    iget v4, v9, Ldke;->j:I

    add-int/2addr v12, v4

    move-object/from16 v4, v25

    move/from16 v9, v27

    goto :goto_18

    :cond_21
    move-object/from16 v25, v4

    move/from16 v27, v9

    add-int/2addr v3, v5

    if-gez v12, :cond_23

    add-int/2addr v3, v12

    add-int/2addr v10, v12

    const/4 v4, 0x0

    goto :goto_19

    :cond_22
    move-object/from16 v25, v4

    move/from16 v27, v9

    :cond_23
    move v4, v12

    .line 105
    :goto_19
    invoke-static {v13}, Lyc4;->f0(F)I

    move-result v5

    invoke-static {v5}, Lyc4;->N(I)I

    move-result v5

    invoke-static {v3}, Lyc4;->N(I)I

    move-result v8

    if-ne v5, v8, :cond_24

    .line 106
    invoke-static {v13}, Lyc4;->f0(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v5, v8, :cond_24

    int-to-float v3, v3

    move v13, v3

    :cond_24
    if-ltz v4, :cond_25

    const/4 v3, 0x1

    goto :goto_1a

    :cond_25
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_7a

    neg-int v3, v4

    .line 107
    invoke-static {v6}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldke;

    if-gtz v2, :cond_27

    if-gez v11, :cond_26

    goto :goto_1b

    :cond_26
    move v9, v4

    move-object v8, v5

    goto :goto_1d

    .line 108
    :cond_27
    :goto_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v2, :cond_26

    .line 109
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldke;

    .line 110
    iget v9, v9, Ldke;->j:I

    if-eqz v4, :cond_26

    if-gt v9, v4, :cond_26

    .line 111
    invoke-static {v6}, Lkg1;->y(Ljava/util/List;)I

    move-result v11

    if-eq v8, v11, :cond_26

    sub-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    .line 112
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldke;

    goto :goto_1c

    :goto_1d
    if-eqz v14, :cond_28

    .line 113
    invoke-static/range {p1 .. p2}, Loe6;->h(J)I

    move-result v2

    move-wide/from16 v4, p1

    goto :goto_1e

    :cond_28
    move-wide/from16 v4, p1

    .line 114
    invoke-static {v4, v5, v10}, Lfha;->u(JI)I

    move-result v2

    :goto_1e
    move v11, v2

    if-eqz v14, :cond_29

    .line 115
    invoke-static {v4, v5, v10}, Lfha;->t(JI)I

    move-result v2

    goto :goto_1f

    .line 116
    :cond_29
    invoke-static {v4, v5}, Loe6;->g(J)I

    move-result v2

    :goto_1f
    move v12, v2

    if-eqz v14, :cond_2a

    move v5, v12

    goto :goto_20

    :cond_2a
    move v5, v11

    .line 117
    :goto_20
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v10, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_21

    :cond_2b
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_2e

    if-nez v3, :cond_2c

    const/4 v4, 0x1

    goto :goto_22

    :cond_2c
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_2d

    goto :goto_23

    .line 118
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_2e
    :goto_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v16, 0x0

    const/16 v21, 0x0

    move/from16 v23, v3

    move/from16 v30, v7

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_24
    if-ge v3, v4, :cond_2f

    .line 120
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v4

    .line 121
    move-object/from16 v4, v16

    check-cast v4, Ldke;

    .line 122
    iget-object v4, v4, Ldke;->b:[Lzje;

    .line 123
    array-length v4, v4

    add-int/2addr v7, v4

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p1

    goto :goto_24

    :cond_2f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_3b

    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 125
    new-array v3, v7, [I

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v7, :cond_31

    if-nez v18, :cond_30

    move-object/from16 p1, v4

    move v4, v2

    goto :goto_26

    :cond_30
    sub-int v16, v7, v2

    add-int/lit8 v16, v16, -0x1

    move-object/from16 p1, v4

    move/from16 v4, v16

    .line 126
    :goto_26
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldke;

    .line 127
    iget v4, v4, Ldke;->i:I

    .line 128
    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, p1

    goto :goto_25

    :cond_31
    move-object/from16 p1, v4

    .line 129
    new-array v4, v7, [I

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v7, :cond_32

    const/16 v16, 0x0

    aput v16, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_32
    if-eqz v14, :cond_34

    if-eqz v0, :cond_33

    move-object/from16 v2, v20

    .line 130
    invoke-interface {v0, v2, v5, v3, v4}, Lpp0$l;->c(Lcb8;I[I[I)V

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v16, v7

    move/from16 p2, v9

    move/from16 v0, v30

    move-object/from16 v9, p1

    move-object/from16 p1, v8

    move-object v8, v6

    move-object/from16 v51, v17

    move/from16 v17, v14

    move-object/from16 v14, v51

    goto :goto_28

    .line 131
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move-object/from16 v2, v20

    if-eqz v19, :cond_3a

    .line 132
    sget-object v0, Lhde;->E0:Lhde;

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    move-object/from16 v16, v3

    move-object/from16 v3, v20

    move-object/from16 v19, v4

    move/from16 p2, v9

    move-object/from16 v9, p1

    move v4, v5

    move/from16 v20, v5

    move-object/from16 v5, v16

    move-object/from16 p1, v8

    move-object v8, v6

    move-object v6, v0

    move/from16 v16, v7

    move/from16 v0, v30

    move-object/from16 v51, v17

    move/from16 v17, v14

    move-object/from16 v14, v51

    move-object/from16 v7, v19

    invoke-interface/range {v2 .. v7}, Lpp0$d;->b(Lcb8;I[ILhde;[I)V

    .line 133
    :goto_28
    new-instance v2, Lubd;

    add-int/lit8 v7, v16, -0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v7}, Lubd;-><init>(II)V

    if-eqz v18, :cond_35

    .line 134
    invoke-static {v2}, Lbpf;->z(Lsbd;)Lsbd;

    move-result-object v2

    .line 135
    :cond_35
    iget v3, v2, Lsbd;->E0:I

    .line 136
    iget v4, v2, Lsbd;->F0:I

    .line 137
    iget v2, v2, Lsbd;->G0:I

    if-lez v2, :cond_36

    if-le v3, v4, :cond_37

    :cond_36
    if-gez v2, :cond_3c

    if-gt v4, v3, :cond_3c

    .line 138
    :cond_37
    :goto_29
    aget v5, v19, v3

    if-nez v18, :cond_38

    move v7, v3

    goto :goto_2a

    :cond_38
    sub-int v7, v16, v3

    add-int/lit8 v7, v7, -0x1

    .line 139
    :goto_2a
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldke;

    if-eqz v18, :cond_39

    sub-int v5, v20, v5

    .line 140
    iget v7, v6, Ldke;->i:I

    sub-int/2addr v5, v7

    .line 141
    :cond_39
    invoke-virtual {v6, v5, v11, v12}, Ldke;->a(III)Ljava/util/List;

    move-result-object v5

    .line 142
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v4, :cond_3c

    add-int/2addr v3, v2

    goto :goto_29

    .line 143
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 v0, v30

    move-object v9, v4

    move-object v8, v6

    move-object/from16 v51, v17

    move/from16 v17, v14

    move-object/from16 v14, v51

    .line 144
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move/from16 v4, v23

    :goto_2b
    if-ge v3, v2, :cond_3c

    .line 145
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 146
    check-cast v5, Ldke;

    .line 147
    invoke-virtual {v5, v4, v11, v12}, Ldke;->a(III)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    iget v5, v5, Ldke;->j:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_3c
    float-to-int v2, v13

    .line 149
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v3, :cond_3e

    .line 150
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 151
    check-cast v5, Lkge;

    .line 152
    iget-boolean v5, v5, Lkge;->p:Z

    if-eqz v5, :cond_3d

    const/4 v3, 0x1

    goto :goto_2d

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_3e
    const/4 v3, 0x0

    :goto_2d
    if-nez v3, :cond_3f

    .line 153
    invoke-virtual {v15}, Lnfe;->c()V

    move-object v3, v9

    move/from16 v21, v11

    move/from16 v24, v12

    move/from16 v16, v13

    move-object/from16 v48, v14

    goto/16 :goto_4b

    .line 154
    :cond_3f
    iget-boolean v3, v15, Lnfe;->b:Z

    if-eqz v3, :cond_40

    move v4, v12

    goto :goto_2e

    :cond_40
    move v4, v11

    :goto_2e
    if-eqz v18, :cond_41

    neg-int v2, v2

    :cond_41
    if-eqz v3, :cond_42

    const/4 v5, 0x0

    goto :goto_2f

    :cond_42
    move v5, v2

    :goto_2f
    if-nez v3, :cond_43

    const/4 v2, 0x0

    .line 155
    :cond_43
    invoke-static {v5, v2}, Lhky;->d(II)J

    move-result-wide v2

    .line 156
    invoke-static {v9}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkge;

    .line 157
    invoke-static {v9}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkge;

    .line 158
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v7, :cond_47

    .line 159
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v19, v7

    .line 160
    move-object/from16 v7, v16

    check-cast v7, Lkge;

    move/from16 v16, v13

    .line 161
    iget-object v13, v15, Lnfe;->c:Ljava/util/LinkedHashMap;

    move-object/from16 v48, v14

    .line 162
    iget-object v14, v7, Lkge;->d:Ljava/lang/Object;

    .line 163
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwld;

    if-nez v13, :cond_44

    move v14, v10

    move/from16 v21, v11

    goto :goto_33

    .line 164
    :cond_44
    iget-boolean v14, v7, Lkge;->l:Z

    if-eqz v14, :cond_45

    move v14, v10

    move/from16 v21, v11

    .line 165
    iget-wide v10, v7, Lkge;->g:J

    const/16 v20, 0x20

    shr-long v10, v10, v20

    long-to-int v11, v10

    goto :goto_31

    :cond_45
    move v14, v10

    move/from16 v21, v11

    const/16 v20, 0x20

    iget-wide v10, v7, Lkge;->g:J

    .line 166
    invoke-static {v10, v11}, Lxbd;->b(J)I

    move-result v11

    .line 167
    :goto_31
    iput v11, v13, Lwld;->a:I

    .line 168
    iget-boolean v10, v7, Lkge;->l:Z

    if-eqz v10, :cond_46

    .line 169
    iget-wide v10, v7, Lkge;->a:J

    .line 170
    sget-object v7, Lrbd;->Companion:Lrbd$a;

    shr-long v10, v10, v20

    long-to-int v7, v10

    goto :goto_32

    .line 171
    :cond_46
    iget-wide v10, v7, Lkge;->a:J

    .line 172
    invoke-static {v10, v11}, Lrbd;->c(J)I

    move-result v7

    .line 173
    :goto_32
    iput v7, v13, Lwld;->b:I

    :goto_33
    add-int/lit8 v8, v8, 0x1

    move v10, v14

    move/from16 v13, v16

    move/from16 v7, v19

    move/from16 v11, v21

    move-object/from16 v14, v48

    goto :goto_30

    :cond_47
    move/from16 v21, v11

    move/from16 v16, v13

    move-object/from16 v48, v14

    move v14, v10

    .line 174
    new-instance v7, Lmfe;

    invoke-direct {v7, v15, v9}, Lmfe;-><init>(Lnfe;Ljava/util/List;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 175
    :goto_34
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_4a

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Lmfe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move/from16 v19, v14

    const/4 v14, -0x1

    if-ne v13, v14, :cond_48

    add-int/lit8 v8, v8, 0x1

    move/from16 v20, v0

    goto :goto_36

    :cond_48
    const/4 v14, 0x0

    move/from16 v20, v0

    .line 177
    :goto_35
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_49

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lmfe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_49

    .line 178
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkge;

    invoke-virtual {v0}, Lkge;->e()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_49
    add-int/2addr v10, v14

    add-int/lit8 v11, v11, 0x1

    :goto_36
    move/from16 v14, v19

    move/from16 v0, v20

    goto :goto_34

    :cond_4a
    move/from16 v20, v0

    move/from16 v19, v14

    .line 179
    div-int/2addr v10, v11

    .line 180
    iget-object v0, v15, Lnfe;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 181
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_37
    if-ge v7, v0, :cond_54

    .line 182
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 183
    check-cast v8, Lkge;

    .line 184
    iget-object v11, v15, Lnfe;->i:Ljava/util/LinkedHashSet;

    .line 185
    iget-object v13, v8, Lkge;->d:Ljava/lang/Object;

    .line 186
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v11, v15, Lnfe;->c:Ljava/util/LinkedHashMap;

    .line 188
    iget-object v13, v8, Lkge;->d:Ljava/lang/Object;

    .line 189
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwld;

    if-nez v11, :cond_52

    .line 190
    iget-boolean v11, v8, Lkge;->p:Z

    if-eqz v11, :cond_51

    .line 191
    new-instance v11, Lwld;

    .line 192
    iget-boolean v13, v8, Lkge;->l:Z

    if-eqz v13, :cond_4b

    .line 193
    iget-wide v13, v8, Lkge;->g:J

    const/16 v23, 0x20

    shr-long v13, v13, v23

    long-to-int v14, v13

    goto :goto_38

    :cond_4b
    const/16 v23, 0x20

    iget-wide v13, v8, Lkge;->g:J

    .line 194
    invoke-static {v13, v14}, Lxbd;->b(J)I

    move-result v14

    .line 195
    :goto_38
    iget-boolean v13, v8, Lkge;->l:Z

    if-eqz v13, :cond_4c

    move/from16 v24, v12

    .line 196
    iget-wide v12, v8, Lkge;->a:J

    .line 197
    sget-object v25, Lrbd;->Companion:Lrbd$a;

    shr-long v12, v12, v23

    long-to-int v13, v12

    goto :goto_39

    :cond_4c
    move/from16 v24, v12

    .line 198
    iget-wide v12, v8, Lkge;->a:J

    .line 199
    invoke-static {v12, v13}, Lrbd;->c(J)I

    move-result v13

    .line 200
    :goto_39
    invoke-direct {v11, v14, v13}, Lwld;-><init>(II)V

    .line 201
    iget-object v12, v15, Lnfe;->d:Ljava/util/Map;

    .line 202
    iget-object v13, v8, Lkge;->d:Ljava/lang/Object;

    .line 203
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 204
    iget-wide v13, v8, Lkge;->b:J

    if-nez v12, :cond_4d

    .line 205
    invoke-virtual {v15, v13, v14}, Lnfe;->b(J)I

    move-result v12

    goto :goto_3b

    :cond_4d
    if-nez v18, :cond_4e

    .line 206
    invoke-virtual {v15, v13, v14}, Lnfe;->b(J)I

    move-result v23

    goto :goto_3a

    .line 207
    :cond_4e
    invoke-virtual {v15, v13, v14}, Lnfe;->b(J)I

    move-result v23

    invoke-virtual {v8}, Lkge;->e()I

    move-result v25

    sub-int v23, v23, v25

    :goto_3a
    move/from16 v45, v23

    .line 208
    invoke-virtual {v8}, Lkge;->e()I

    move-result v39

    .line 209
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v38

    move-object/from16 v37, v15

    move/from16 v40, v10

    move-wide/from16 v41, v2

    move/from16 v43, v18

    move/from16 v44, v4

    move-object/from16 v46, v9

    move-object/from16 v47, v1

    .line 210
    invoke-virtual/range {v37 .. v47}, Lnfe;->a(IIIJZIILjava/util/List;Loge;)I

    move-result v12

    :goto_3b
    move/from16 v23, v0

    .line 211
    iget-boolean v0, v15, Lnfe;->b:Z

    if-eqz v0, :cond_4f

    const/4 v0, 0x0

    move-object/from16 v49, v1

    const/4 v1, 0x1

    .line 212
    invoke-static {v13, v14, v0, v12, v1}, Lrbd;->a(JIII)J

    move-result-wide v0

    goto :goto_3c

    :cond_4f
    move-object/from16 v49, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 213
    invoke-static {v13, v14, v12, v0, v1}, Lrbd;->a(JIII)J

    move-result-wide v0

    .line 214
    :goto_3c
    invoke-virtual {v8}, Lkge;->f()I

    move-result v12

    const/4 v13, 0x0

    :goto_3d
    if-ge v13, v12, :cond_50

    .line 215
    iget-object v14, v11, Lwld;->d:Ljava/util/ArrayList;

    move/from16 v25, v12

    .line 216
    new-instance v12, Ldtj;

    move-object/from16 v50, v9

    .line 217
    invoke-virtual {v8, v13}, Lkge;->d(I)I

    move-result v9

    .line 218
    invoke-direct {v12, v0, v1, v9}, Ldtj;-><init>(JI)V

    .line 219
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v25

    move-object/from16 v9, v50

    goto :goto_3d

    :cond_50
    move-object/from16 v50, v9

    .line 220
    iget-object v0, v15, Lnfe;->c:Ljava/util/LinkedHashMap;

    .line 221
    iget-object v1, v8, Lkge;->d:Ljava/lang/Object;

    .line 222
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {v15, v8, v11}, Lnfe;->d(Lkge;Lwld;)V

    goto :goto_3e

    :cond_51
    move/from16 v23, v0

    move-object/from16 v49, v1

    move-object/from16 v50, v9

    move/from16 v24, v12

    :goto_3e
    move v12, v10

    goto :goto_3f

    :cond_52
    move/from16 v23, v0

    move-object/from16 v49, v1

    move-object/from16 v50, v9

    move/from16 v24, v12

    .line 224
    iget-boolean v0, v8, Lkge;->p:Z

    if-eqz v0, :cond_53

    .line 225
    iget-wide v0, v11, Lwld;->c:J

    .line 226
    sget-object v9, Lrbd;->Companion:Lrbd$a;

    const/16 v9, 0x20

    shr-long v12, v0, v9

    long-to-int v13, v12

    move v12, v10

    shr-long v9, v2, v9

    long-to-int v10, v9

    add-int/2addr v13, v10

    invoke-static {v0, v1}, Lrbd;->c(J)I

    move-result v0

    .line 227
    invoke-static {v2, v3, v0, v13}, Lda0;->e(JII)J

    move-result-wide v0

    .line 228
    iput-wide v0, v11, Lwld;->c:J

    .line 229
    invoke-virtual {v15, v8, v11}, Lnfe;->d(Lkge;Lwld;)V

    goto :goto_3f

    :cond_53
    move v12, v10

    .line 230
    iget-object v0, v15, Lnfe;->c:Ljava/util/LinkedHashMap;

    .line 231
    iget-object v1, v8, Lkge;->d:Ljava/lang/Object;

    .line 232
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3f
    add-int/lit8 v7, v7, 0x1

    move v10, v12

    move/from16 v0, v23

    move/from16 v12, v24

    move-object/from16 v1, v49

    move-object/from16 v9, v50

    goto/16 :goto_37

    :cond_54
    move-object/from16 v49, v1

    move-object/from16 v50, v9

    move/from16 v24, v12

    move v12, v10

    if-nez v18, :cond_55

    .line 233
    iget v0, v5, Lkge;->c:I

    .line 234
    iput v0, v15, Lnfe;->e:I

    .line 235
    iget-wide v0, v5, Lkge;->a:J

    .line 236
    invoke-virtual {v15, v0, v1}, Lnfe;->b(J)I

    move-result v0

    iput v0, v15, Lnfe;->f:I

    .line 237
    iget v0, v6, Lkge;->c:I

    .line 238
    iput v0, v15, Lnfe;->g:I

    .line 239
    iget-wide v0, v6, Lkge;->a:J

    .line 240
    invoke-virtual {v15, v0, v1}, Lnfe;->b(J)I

    move-result v0

    .line 241
    iget v1, v6, Lkge;->i:I

    iget v5, v6, Lkge;->h:I

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    .line 242
    iput v1, v15, Lnfe;->h:I

    goto :goto_41

    .line 243
    :cond_55
    iget v0, v6, Lkge;->c:I

    .line 244
    iput v0, v15, Lnfe;->e:I

    .line 245
    iget-wide v0, v6, Lkge;->a:J

    .line 246
    invoke-virtual {v15, v0, v1}, Lnfe;->b(J)I

    move-result v0

    sub-int v0, v4, v0

    .line 247
    iget v1, v6, Lkge;->h:I

    sub-int/2addr v0, v1

    .line 248
    iput v0, v15, Lnfe;->f:I

    .line 249
    iget v0, v5, Lkge;->c:I

    .line 250
    iput v0, v15, Lnfe;->g:I

    .line 251
    iget-wide v0, v5, Lkge;->a:J

    .line 252
    invoke-virtual {v15, v0, v1}, Lnfe;->b(J)I

    move-result v0

    neg-int v0, v0

    .line 253
    iget v1, v5, Lkge;->i:I

    iget v6, v5, Lkge;->h:I

    add-int/2addr v1, v6

    .line 254
    iget-boolean v6, v15, Lnfe;->b:Z

    if-eqz v6, :cond_56

    .line 255
    iget-wide v5, v5, Lkge;->g:J

    .line 256
    invoke-static {v5, v6}, Lxbd;->b(J)I

    move-result v5

    goto :goto_40

    .line 257
    :cond_56
    iget-wide v5, v5, Lkge;->g:J

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    :goto_40
    sub-int/2addr v1, v5

    add-int/2addr v1, v0

    .line 258
    iput v1, v15, Lnfe;->h:I

    .line 259
    :goto_41
    iget-object v0, v15, Lnfe;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 260
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 262
    iget-object v5, v15, Lnfe;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwld;

    .line 264
    iget-wide v6, v5, Lwld;->c:J

    .line 265
    sget-object v8, Lrbd;->Companion:Lrbd$a;

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v10, v9

    shr-long v8, v2, v8

    long-to-int v9, v8

    add-int/2addr v10, v9

    invoke-static {v6, v7}, Lrbd;->c(J)I

    move-result v6

    .line 266
    invoke-static {v2, v3, v6, v10}, Lda0;->e(JII)J

    move-result-wide v6

    .line 267
    iput-wide v6, v5, Lwld;->c:J

    move-object/from16 v6, v22

    .line 268
    iget-object v7, v6, Lbke;->b:Ljava/lang/Object;

    check-cast v7, Lpfe;

    invoke-interface {v7}, Lxhe;->f()Ljava/util/Map;

    move-result-object v7

    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 270
    iget-object v7, v5, Lwld;->d:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_43
    if-ge v9, v8, :cond_59

    .line 272
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 273
    check-cast v10, Ldtj;

    .line 274
    iget-wide v13, v10, Ldtj;->c:J

    move-object v11, v7

    move/from16 v22, v8

    .line 275
    iget-wide v7, v5, Lwld;->c:J

    const/16 v23, 0x20

    move-wide/from16 v25, v2

    shr-long v2, v13, v23

    long-to-int v3, v2

    move-object/from16 v30, v11

    move v2, v12

    shr-long v11, v7, v23

    long-to-int v12, v11

    add-int/2addr v3, v12

    .line 276
    invoke-static {v13, v14}, Lrbd;->c(J)I

    move-result v11

    .line 277
    invoke-static {v7, v8, v11, v3}, Lda0;->e(JII)J

    move-result-wide v7

    .line 278
    invoke-virtual {v15, v7, v8}, Lnfe;->b(J)I

    move-result v3

    .line 279
    iget v10, v10, Ldtj;->a:I

    add-int/2addr v3, v10

    if-lez v3, :cond_57

    .line 280
    invoke-virtual {v15, v7, v8}, Lnfe;->b(J)I

    move-result v3

    if-ge v3, v4, :cond_57

    const/4 v3, 0x1

    goto :goto_44

    :cond_57
    const/4 v3, 0x0

    :goto_44
    if-eqz v3, :cond_58

    const/4 v3, 0x1

    goto :goto_45

    :cond_58
    add-int/lit8 v9, v9, 0x1

    move v12, v2

    move/from16 v8, v22

    move-wide/from16 v2, v25

    move-object/from16 v7, v30

    goto :goto_43

    :cond_59
    move-wide/from16 v25, v2

    move v2, v12

    const/4 v3, 0x0

    .line 281
    :goto_45
    iget-object v7, v5, Lwld;->d:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_46
    if-ge v9, v8, :cond_5b

    .line 283
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 284
    check-cast v10, Ldtj;

    .line 285
    iget-object v10, v10, Ldtj;->d:Lr8j;

    .line 286
    invoke-virtual {v10}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5a

    const/4 v7, 0x1

    goto :goto_47

    :cond_5a
    add-int/lit8 v9, v9, 0x1

    goto :goto_46

    :cond_5b
    const/4 v7, 0x0

    :goto_47
    xor-int/lit8 v7, v7, 0x1

    if-nez v3, :cond_5c

    if-nez v7, :cond_60

    :cond_5c
    if-eqz v1, :cond_60

    .line 287
    iget-object v3, v5, Lwld;->d:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5d

    goto :goto_49

    .line 289
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 290
    iget-boolean v7, v15, Lnfe;->b:Z

    if-eqz v7, :cond_5e

    .line 291
    sget-object v7, Loe6;->Companion:Loe6$a;

    .line 292
    iget v8, v5, Lwld;->a:I

    .line 293
    invoke-virtual {v7, v8}, Loe6$a;->e(I)J

    move-result-wide v7

    goto :goto_48

    .line 294
    :cond_5e
    sget-object v7, Loe6;->Companion:Loe6$a;

    .line 295
    iget v8, v5, Lwld;->a:I

    .line 296
    invoke-virtual {v7, v8}, Loe6$a;->d(I)J

    move-result-wide v7

    .line 297
    :goto_48
    iget v9, v6, Lbke;->a:I

    .line 298
    invoke-virtual {v6, v3, v9, v7, v8}, Lbke;->a(IIJ)Lzje;

    move-result-object v3

    .line 299
    iget v7, v3, Lzje;->n:I

    .line 300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v38

    move-object/from16 v37, v15

    move/from16 v39, v7

    move/from16 v40, v2

    move-wide/from16 v41, v25

    move/from16 v43, v18

    move/from16 v44, v4

    move/from16 v45, v4

    move-object/from16 v46, v50

    move-object/from16 v47, v49

    .line 301
    invoke-virtual/range {v37 .. v47}, Lnfe;->a(IIIJZIILjava/util/List;Loge;)I

    move-result v1

    if-eqz v18, :cond_5f

    sub-int v1, v4, v1

    .line 302
    iget v7, v3, Lzje;->m:I

    sub-int/2addr v1, v7

    :cond_5f
    move/from16 v31, v1

    .line 303
    iget v1, v5, Lwld;->b:I

    const/16 v35, -0x1

    const/16 v36, -0x1

    .line 304
    iget v7, v3, Lzje;->m:I

    move-object/from16 v30, v3

    move/from16 v32, v1

    move/from16 v33, v21

    move/from16 v34, v24

    move/from16 v37, v7

    .line 305
    invoke-virtual/range {v30 .. v37}, Lzje;->a(IIIIIII)Lkge;

    move-result-object v1

    move-object/from16 v3, v50

    .line 306
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-virtual {v15, v1, v5}, Lnfe;->d(Lkge;Lwld;)V

    goto :goto_4a

    :cond_60
    :goto_49
    move-object/from16 v3, v50

    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4a

    :cond_61
    move-wide/from16 v25, v2

    move v2, v12

    move-object/from16 v6, v22

    move-object/from16 v3, v50

    :goto_4a
    move v12, v2

    move-object/from16 v50, v3

    move-object/from16 v22, v6

    move-wide/from16 v2, v25

    goto/16 :goto_42

    :cond_62
    move-object/from16 v6, v22

    move-object/from16 v3, v50

    .line 309
    iget-object v0, v6, Lbke;->b:Ljava/lang/Object;

    check-cast v0, Lpfe;

    invoke-interface {v0}, Lxhe;->f()Ljava/util/Map;

    move-result-object v0

    .line 310
    iput-object v0, v15, Lnfe;->d:Ljava/util/Map;

    move/from16 v10, v19

    move/from16 v0, v20

    :goto_4b
    if-le v10, v0, :cond_63

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_4c

    :cond_63
    const/4 v0, 0x0

    const/16 v20, 0x0

    .line 311
    :goto_4c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lhge;

    invoke-direct {v2, v3}, Lhge;-><init>(Ljava/util/List;)V

    move-object/from16 v4, v48

    invoke-virtual {v4, v0, v1, v2}, Lbge;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lr6g;

    if-eqz v17, :cond_64

    move-object/from16 v25, v28

    goto :goto_4d

    :cond_64
    move-object/from16 v25, v29

    .line 312
    :goto_4d
    new-instance v0, Lige;

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move/from16 v19, p2

    move/from16 v21, v16

    move-object/from16 v23, v3

    move/from16 v24, v27

    invoke-direct/range {v17 .. v25}, Lige;-><init>(Ldke;IZFLr6g;Ljava/util/List;ILm1j;)V

    goto/16 :goto_10

    .line 313
    :goto_4e
    iget-object v2, v1, Lege;->H0:Lpge;

    iget-object v3, v1, Lege;->N0:Lg3j;

    .line 314
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v4, v2, Lpge;->a:Lnge;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v5, v0, Lige;->a:Ldke;

    if-eqz v5, :cond_65

    .line 317
    iget-object v5, v5, Ldke;->b:[Lzje;

    if-eqz v5, :cond_65

    .line 318
    invoke-static {v5}, Lpq0;->b1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzje;

    if-eqz v5, :cond_65

    .line 319
    iget-object v5, v5, Lzje;->b:Ljava/lang/Object;

    goto :goto_4f

    :cond_65
    const/4 v5, 0x0

    .line 320
    :goto_4f
    iput-object v5, v4, Lnge;->d:Ljava/lang/Object;

    .line 321
    iget-boolean v5, v4, Lnge;->c:Z

    if-nez v5, :cond_66

    .line 322
    iget v5, v0, Lige;->f:I

    if-lez v5, :cond_69

    :cond_66
    const/4 v5, 0x1

    .line 323
    iput-boolean v5, v4, Lnge;->c:Z

    .line 324
    iget v5, v0, Lige;->b:I

    int-to-float v6, v5

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_67

    const/4 v6, 0x1

    goto :goto_50

    :cond_67
    const/4 v6, 0x0

    :goto_50
    if-eqz v6, :cond_79

    .line 325
    sget-object v6, Lgup;->Companion:Lgup$a;

    .line 326
    invoke-virtual {v6}, Lgup$a;->a()Lgup;

    move-result-object v6

    .line 327
    :try_start_3
    invoke-virtual {v6}, Lgup;->i()Lgup;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 328
    :try_start_4
    iget-object v8, v0, Lige;->a:Ldke;

    if-eqz v8, :cond_68

    .line 329
    iget-object v8, v8, Ldke;->b:[Lzje;

    if-eqz v8, :cond_68

    .line 330
    invoke-static {v8}, Lpq0;->b1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzje;

    if-eqz v8, :cond_68

    .line 331
    iget v8, v8, Lzje;->a:I

    goto :goto_51

    :cond_68
    const/4 v8, 0x0

    .line 332
    :goto_51
    invoke-virtual {v4, v8, v5}, Lnge;->c(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    :try_start_5
    invoke-virtual {v6, v7}, Lgup;->p(Lgup;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 334
    invoke-virtual {v6}, Lgup;->c()V

    .line 335
    :cond_69
    iget v4, v2, Lpge;->d:F

    .line 336
    iget v5, v0, Lige;->d:F

    sub-float/2addr v4, v5

    .line 337
    iput v4, v2, Lpge;->d:F

    .line 338
    iget-object v4, v2, Lpge;->b:Lr8j;

    invoke-virtual {v4, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 339
    iget-boolean v4, v0, Lige;->c:Z

    .line 340
    iput-boolean v4, v2, Lpge;->s:Z

    .line 341
    iget-object v4, v0, Lige;->a:Ldke;

    if-eqz v4, :cond_6a

    .line 342
    iget v4, v4, Ldke;->a:I

    goto :goto_52

    :cond_6a
    const/4 v4, 0x0

    :goto_52
    if-nez v4, :cond_6c

    .line 343
    iget v4, v0, Lige;->b:I

    if-eqz v4, :cond_6b

    goto :goto_53

    :cond_6b
    const/4 v4, 0x0

    goto :goto_54

    :cond_6c
    :goto_53
    const/4 v4, 0x1

    .line 344
    :goto_54
    iput-boolean v4, v2, Lpge;->r:Z

    .line 345
    iget v4, v2, Lpge;->j:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_72

    .line 346
    iget-object v4, v0, Lige;->e:Ljava/util/List;

    .line 347
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_72

    .line 348
    iget-boolean v4, v2, Lpge;->l:Z

    if-eqz v4, :cond_6e

    .line 349
    iget-object v4, v0, Lige;->e:Ljava/util/List;

    .line 350
    invoke-static {v4}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfe;

    .line 351
    invoke-virtual {v2}, Lpge;->g()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {v4}, Lkfe;->a()I

    move-result v4

    goto :goto_55

    :cond_6d
    invoke-interface {v4}, Lkfe;->b()I

    move-result v4

    :goto_55
    add-int/lit8 v4, v4, 0x1

    const/4 v5, -0x1

    goto :goto_57

    .line 352
    :cond_6e
    iget-object v4, v0, Lige;->e:Ljava/util/List;

    .line 353
    invoke-static {v4}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfe;

    .line 354
    invoke-virtual {v2}, Lpge;->g()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-interface {v4}, Lkfe;->a()I

    move-result v4

    goto :goto_56

    :cond_6f
    invoke-interface {v4}, Lkfe;->b()I

    move-result v4

    :goto_56
    const/4 v5, -0x1

    add-int/2addr v4, v5

    .line 355
    :goto_57
    iget v6, v2, Lpge;->j:I

    if-eq v6, v4, :cond_72

    .line 356
    iput v5, v2, Lpge;->j:I

    .line 357
    iget-object v4, v2, Lpge;->k:Lo9h;

    .line 358
    iget v5, v4, Lo9h;->G0:I

    if-lez v5, :cond_71

    .line 359
    iget-object v4, v4, Lo9h;->E0:[Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 360
    invoke-static {v4, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 361
    :cond_70
    aget-object v7, v4, v6

    check-cast v7, Leie$a;

    .line 362
    invoke-interface {v7}, Leie$a;->cancel()V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_70

    .line 363
    :cond_71
    iget-object v2, v2, Lpge;->k:Lo9h;

    invoke-virtual {v2}, Lo9h;->h()V

    .line 364
    :cond_72
    iget-boolean v2, v0, Lige;->c:Z

    .line 365
    iget-object v4, v0, Lige;->a:Ldke;

    if-eqz v4, :cond_74

    .line 366
    iget-object v4, v4, Ldke;->b:[Lzje;

    if-eqz v4, :cond_74

    .line 367
    invoke-static {v4}, Lpq0;->b1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzje;

    if-nez v4, :cond_73

    goto :goto_58

    :cond_73
    const/4 v5, 0x0

    goto :goto_59

    :cond_74
    :goto_58
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 368
    iget v4, v0, Lige;->b:I

    if-eqz v4, :cond_75

    goto :goto_5a

    :cond_75
    const/4 v4, 0x0

    goto :goto_5b

    :cond_76
    :goto_5a
    const/4 v4, 0x1

    :goto_5b
    if-nez v2, :cond_78

    if-eqz v4, :cond_77

    goto :goto_5c

    :cond_77
    const/4 v2, 0x0

    goto :goto_5d

    :cond_78
    :goto_5c
    const/4 v2, 0x1

    .line 369
    :goto_5d
    invoke-interface {v3, v2}, Lg3j;->setEnabled(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 370
    :try_start_6
    invoke-virtual {v6, v7}, Lgup;->p(Lgup;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 371
    invoke-virtual {v6}, Lgup;->c()V

    throw v0

    .line 372
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollOffset should be non-negative ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7a
    move-object/from16 v1, p0

    .line 373
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    move/from16 v27, v9

    move/from16 v7, v30

    move-wide/from16 v30, p1

    move-object/from16 p1, v0

    move-object v9, v8

    move-object/from16 v0, v25

    move-object/from16 v25, v4

    move-object v8, v6

    move-object/from16 v4, v17

    move-object/from16 v6, v22

    move/from16 v17, v14

    move-object v14, v1

    .line 374
    iget v1, v0, Ldke;->j:I

    add-int/2addr v10, v1

    move/from16 v1, v21

    if-gt v10, v1, :cond_7c

    .line 375
    invoke-static {v5}, Lpq0;->h1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzje;

    .line 376
    iget v5, v5, Lzje;->a:I

    move/from16 v21, v1

    add-int/lit8 v1, v27, -0x1

    if-eq v5, v1, :cond_7d

    add-int/lit8 v5, v24, 0x1

    .line 377
    iget v0, v0, Ldke;->j:I

    sub-int/2addr v12, v0

    move/from16 v16, v5

    goto :goto_5e

    :cond_7c
    move/from16 v21, v1

    .line 378
    :cond_7d
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5e
    add-int/lit8 v5, v24, 0x1

    move-object/from16 v0, p1

    move-object/from16 v22, v6

    move-object v6, v8

    move-object v8, v9

    move-object v1, v14

    move/from16 v14, v17

    move/from16 v9, v27

    move-wide/from16 p1, v30

    move-object/from16 v17, v4

    move/from16 v30, v7

    move/from16 v7, v23

    move-object/from16 v4, v25

    goto/16 :goto_16

    :cond_7e
    move-object/from16 v25, v4

    .line 379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    move-object/from16 v25, v4

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 381
    :try_start_7
    invoke-virtual {v2, v5}, Lgup;->p(Lgup;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 382
    invoke-virtual {v2}, Lgup;->c()V

    throw v0

    .line 383
    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
