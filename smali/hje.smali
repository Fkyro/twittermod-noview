.class public final Lhje;
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
        "Llje;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Ll4j;

.field public final synthetic G0:Z

.field public final synthetic H0:Lwje;

.field public final synthetic I0:Lwie;

.field public final synthetic J0:Lpp0$l;

.field public final synthetic K0:Lpp0$d;

.field public final synthetic L0:Luie;

.field public final synthetic M0:Lpie;

.field public final synthetic N0:Ley$b;

.field public final synthetic O0:Ley$c;

.field public final synthetic P0:Lg3j;


# direct methods
.method public constructor <init>(ZLl4j;ZLwje;Lwie;Lpp0$l;Lpp0$d;Luie;Lpie;Ley$b;Ley$c;Lg3j;)V
    .locals 0

    iput-boolean p1, p0, Lhje;->E0:Z

    iput-object p2, p0, Lhje;->F0:Ll4j;

    iput-boolean p3, p0, Lhje;->G0:Z

    iput-object p4, p0, Lhje;->H0:Lwje;

    iput-object p5, p0, Lhje;->I0:Lwie;

    iput-object p6, p0, Lhje;->J0:Lpp0$l;

    iput-object p7, p0, Lhje;->K0:Lpp0$d;

    iput-object p8, p0, Lhje;->L0:Luie;

    iput-object p9, p0, Lhje;->M0:Lpie;

    iput-object p10, p0, Lhje;->N0:Ley$b;

    iput-object p11, p0, Lhje;->O0:Ley$c;

    iput-object p12, p0, Lhje;->P0:Lg3j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcie;

    move-object/from16 v2, p2

    check-cast v2, Loe6;

    .line 2
    iget-wide v13, v2, Loe6;->a:J

    .line 3
    sget-object v15, Lm1j;->E0:Lm1j;

    sget-object v16, Lm1j;->F0:Lm1j;

    const-string v2, "$this$null"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v2, v1, Lhje;->E0:Z

    if-eqz v2, :cond_0

    move-object v2, v15

    goto :goto_0

    :cond_0
    move-object/from16 v2, v16

    .line 5
    :goto_0
    invoke-static {v13, v14, v2}, Lphr;->u(JLm1j;)V

    .line 6
    iget-boolean v2, v1, Lhje;->E0:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v1, Lhje;->F0:Ll4j;

    invoke-interface {v0}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v3

    invoke-interface {v2, v3}, Ll4j;->b(Lhde;)F

    move-result v2

    invoke-interface {v0, v2}, Lcb8;->S(F)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, v1, Lhje;->F0:Ll4j;

    invoke-interface {v0}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v3

    invoke-static {v2, v3}, Lcby;->A0(Ll4j;Lhde;)F

    move-result v2

    invoke-interface {v0, v2}, Lcb8;->S(F)I

    move-result v2

    .line 9
    :goto_1
    iget-boolean v3, v1, Lhje;->E0:Z

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v1, Lhje;->F0:Ll4j;

    invoke-interface {v0}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v4

    invoke-interface {v3, v4}, Ll4j;->c(Lhde;)F

    move-result v3

    invoke-interface {v0, v3}, Lcb8;->S(F)I

    move-result v3

    goto :goto_2

    .line 11
    :cond_2
    iget-object v3, v1, Lhje;->F0:Ll4j;

    invoke-interface {v0}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v4

    invoke-static {v3, v4}, Lcby;->z0(Ll4j;Lhde;)F

    move-result v3

    invoke-interface {v0, v3}, Lcb8;->S(F)I

    move-result v3

    .line 12
    :goto_2
    iget-object v4, v1, Lhje;->F0:Ll4j;

    invoke-interface {v4}, Ll4j;->d()F

    move-result v4

    invoke-interface {v0, v4}, Lcb8;->S(F)I

    move-result v4

    .line 13
    iget-object v5, v1, Lhje;->F0:Ll4j;

    invoke-interface {v5}, Ll4j;->a()F

    move-result v5

    invoke-interface {v0, v5}, Lcb8;->S(F)I

    move-result v5

    add-int v12, v4, v5

    add-int v11, v2, v3

    .line 14
    iget-boolean v6, v1, Lhje;->E0:Z

    if-eqz v6, :cond_3

    move v7, v12

    goto :goto_3

    :cond_3
    move v7, v11

    :goto_3
    if-eqz v6, :cond_4

    .line 15
    iget-boolean v8, v1, Lhje;->G0:Z

    if-nez v8, :cond_4

    move v10, v4

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    .line 16
    iget-boolean v8, v1, Lhje;->G0:Z

    if-eqz v8, :cond_5

    move v10, v5

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    .line 17
    iget-boolean v5, v1, Lhje;->G0:Z

    if-nez v5, :cond_6

    move v10, v2

    goto :goto_4

    :cond_6
    move v10, v3

    :goto_4
    sub-int v28, v7, v10

    neg-int v3, v11

    neg-int v5, v12

    .line 18
    invoke-static {v13, v14, v3, v5}, Lfha;->J(JII)J

    move-result-wide v8

    .line 19
    iget-object v3, v1, Lhje;->H0:Lwje;

    iget-object v5, v1, Lhje;->I0:Lwie;

    invoke-virtual {v3, v5}, Lwje;->k(Lwie;)V

    .line 20
    iget-object v3, v1, Lhje;->H0:Lwje;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, v3, Lwje;->f:Lr8j;

    .line 22
    invoke-virtual {v3, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object v3, v1, Lhje;->I0:Lwie;

    invoke-interface {v3}, Lwie;->d()Luge;

    move-result-object v3

    .line 24
    invoke-static {v8, v9}, Loe6;->h(J)I

    move-result v5

    .line 25
    invoke-static {v8, v9}, Loe6;->g(J)I

    move-result v6

    .line 26
    iget-object v7, v3, Luge;->a:Lr8j;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v3, v3, Luge;->b:Lr8j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 28
    iget-boolean v3, v1, Lhje;->E0:Z

    const-string v17, "Required value was null."

    if-eqz v3, :cond_8

    .line 29
    iget-object v3, v1, Lhje;->J0:Lpp0$l;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lpp0$l;->a()F

    move-result v3

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_8
    iget-object v3, v1, Lhje;->K0:Lpp0$d;

    if-eqz v3, :cond_84

    invoke-interface {v3}, Lpp0$d;->a()F

    move-result v3

    .line 31
    :goto_5
    invoke-interface {v0, v3}, Lcb8;->S(F)I

    move-result v18

    .line 32
    iget-object v3, v1, Lhje;->I0:Lwie;

    invoke-interface {v3}, Lxhe;->b()I

    move-result v7

    .line 33
    iget-boolean v3, v1, Lhje;->E0:Z

    if-eqz v3, :cond_9

    .line 34
    invoke-static {v13, v14}, Loe6;->g(J)I

    move-result v3

    sub-int/2addr v3, v12

    goto :goto_6

    .line 35
    :cond_9
    invoke-static {v13, v14}, Loe6;->h(J)I

    move-result v3

    sub-int/2addr v3, v11

    :goto_6
    move v6, v3

    .line 36
    iget-boolean v3, v1, Lhje;->G0:Z

    if-eqz v3, :cond_d

    if-lez v6, :cond_a

    goto :goto_8

    .line 37
    :cond_a
    iget-boolean v3, v1, Lhje;->E0:Z

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v2, v6

    :goto_7
    if-eqz v3, :cond_c

    add-int/2addr v4, v6

    .line 38
    :cond_c
    invoke-static {v2, v4}, Lhky;->d(II)J

    move-result-wide v2

    goto :goto_9

    .line 39
    :cond_d
    :goto_8
    invoke-static {v2, v4}, Lhky;->d(II)J

    move-result-wide v2

    :goto_9
    move-wide/from16 v19, v2

    .line 40
    new-instance v5, Lcke;

    .line 41
    iget-boolean v4, v1, Lhje;->E0:Z

    .line 42
    iget-object v3, v1, Lhje;->I0:Lwie;

    .line 43
    new-instance v21, Lgje;

    iget-object v2, v1, Lhje;->N0:Ley$b;

    move-wide/from16 p1, v8

    iget-object v8, v1, Lhje;->O0:Ley$c;

    iget-boolean v9, v1, Lhje;->G0:Z

    move/from16 v22, v12

    iget-object v12, v1, Lhje;->L0:Luie;

    move-object/from16 v23, v2

    move-object/from16 v2, v21

    move-object/from16 v24, v3

    move v3, v7

    move/from16 v25, v4

    move/from16 v4, v18

    move-object/from16 v26, v5

    move-object v5, v0

    move-object/from16 v27, v15

    move v15, v6

    move/from16 v6, v25

    move/from16 v29, v15

    move v15, v7

    move-object/from16 v7, v23

    move-wide/from16 v30, p1

    move/from16 p1, v10

    move/from16 v23, v11

    move/from16 v11, v28

    move-wide/from16 v32, v13

    move-wide/from16 v13, v19

    invoke-direct/range {v2 .. v14}, Lgje;-><init>(IILcie;ZLey$b;Ley$c;ZIILuie;J)V

    move-object/from16 v2, v26

    move-wide/from16 v3, v30

    move/from16 v5, v25

    move-object/from16 v6, v24

    move-object v7, v0

    move-object/from16 v8, v21

    .line 44
    invoke-direct/range {v2 .. v8}, Lcke;-><init>(JZLwie;Lcie;Lw6g;)V

    .line 45
    iget-object v2, v1, Lhje;->H0:Lwje;

    move-object/from16 v8, v26

    .line 46
    iget-wide v3, v8, Lcke;->d:J

    .line 47
    iget-object v2, v2, Lwje;->p:Lr8j;

    .line 48
    new-instance v5, Loe6;

    invoke-direct {v5, v3, v4}, Loe6;-><init>(J)V

    .line 49
    invoke-virtual {v2, v5}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 50
    sget-object v2, Lgup;->Companion:Lgup$a;

    iget-object v3, v1, Lhje;->H0:Lwje;

    .line 51
    invoke-virtual {v2}, Lgup$a;->a()Lgup;

    move-result-object v2

    .line 52
    :try_start_0
    invoke-virtual {v2}, Lgup;->i()Lgup;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    :try_start_1
    invoke-virtual {v3}, Lwje;->e()I

    move-result v9

    .line 54
    invoke-virtual {v3}, Lwje;->f()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    invoke-virtual {v2, v4}, Lgup;->p(Lgup;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 56
    invoke-virtual {v2}, Lgup;->c()V

    .line 57
    iget-object v2, v1, Lhje;->H0:Lwje;

    .line 58
    iget v11, v2, Lwje;->e:F

    .line 59
    iget-boolean v12, v1, Lhje;->E0:Z

    .line 60
    iget-object v2, v1, Lhje;->I0:Lwie;

    invoke-interface {v2}, Lwie;->h()Ljava/util/List;

    move-result-object v13

    .line 61
    iget-object v14, v1, Lhje;->J0:Lpp0$l;

    .line 62
    iget-object v7, v1, Lhje;->K0:Lpp0$d;

    .line 63
    iget-boolean v6, v1, Lhje;->G0:Z

    .line 64
    iget-object v4, v1, Lhje;->L0:Luie;

    .line 65
    iget-object v5, v1, Lhje;->M0:Lpie;

    .line 66
    new-instance v3, Lfje;

    move-object v2, v3

    move/from16 p2, v10

    move-object v10, v3

    move-object v3, v0

    move-object/from16 v19, v0

    move-object v1, v4

    move-object v0, v5

    move-wide/from16 v4, v32

    move/from16 v20, v6

    move/from16 v6, v23

    move-object/from16 v21, v7

    move/from16 v7, v22

    invoke-direct/range {v2 .. v7}, Lfje;-><init>(Lcie;JII)V

    const-string v2, "headerIndexes"

    .line 67
    invoke-static {v13, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementAnimator"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "beyondBoundsInfo"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p1

    if-ltz v2, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_83

    if-ltz v28, :cond_f

    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_82

    if-gtz v15, :cond_11

    .line 68
    new-instance v0, Llje;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 69
    invoke-static/range {v30 .. v31}, Loe6;->j(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v30 .. v31}, Loe6;->i(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljje;->E0:Ljje;

    invoke-virtual {v10, v1, v3, v4}, Lfje;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lr6g;

    .line 70
    sget-object v23, Lnk9;->E0:Lnk9;

    neg-int v1, v2

    add-int v25, v29, v28

    const/16 v26, 0x0

    if-eqz v12, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v27, v16

    :goto_c
    move-object/from16 v17, v0

    move/from16 v24, v1

    .line 71
    invoke-direct/range {v17 .. v28}, Llje;-><init>(Lake;IZFLr6g;Ljava/util/List;IIILm1j;I)V

    :goto_d
    move-object/from16 v1, p0

    goto/16 :goto_50

    :cond_11
    if-lt v9, v15, :cond_12

    add-int/lit8 v9, v15, -0x1

    const/4 v3, 0x0

    goto :goto_e

    :cond_12
    move/from16 v3, p2

    .line 72
    :goto_e
    invoke-static {v11}, Lyc4;->f0(F)I

    move-result v5

    sub-int/2addr v3, v5

    if-nez v9, :cond_13

    const/4 v6, 0x1

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_14

    if-gez v3, :cond_14

    add-int/2addr v5, v3

    const/4 v3, 0x0

    .line 73
    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    neg-int v6, v2

    if-gez v18, :cond_15

    move/from16 p1, v9

    move/from16 v22, v18

    goto :goto_10

    :cond_15
    const/16 v22, 0x0

    move/from16 p1, v9

    :goto_10
    add-int v9, v6, v22

    add-int/2addr v3, v9

    const/16 v22, 0x0

    move/from16 v22, p1

    move/from16 v23, v6

    const/4 v6, 0x0

    :goto_11
    if-gez v3, :cond_16

    add-int/lit8 v24, v22, 0x0

    if-lez v24, :cond_16

    move-object/from16 v24, v10

    add-int/lit8 v10, v22, -0x1

    move-object/from16 p1, v13

    .line 74
    invoke-virtual {v8, v10}, Lcke;->a(I)Lake;

    move-result-object v13

    move/from16 p2, v10

    const/4 v10, 0x0

    .line 75
    invoke-virtual {v7, v10, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 76
    iget v10, v13, Lake;->p:I

    .line 77
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 78
    iget v10, v13, Lake;->o:I

    add-int/2addr v3, v10

    move-object/from16 v13, p1

    move/from16 v22, p2

    move-object/from16 v10, v24

    goto :goto_11

    :cond_16
    move-object/from16 v24, v10

    move-object/from16 p1, v13

    if-ge v3, v9, :cond_17

    add-int/2addr v5, v3

    move v3, v9

    :cond_17
    sub-int/2addr v3, v9

    add-int v25, v29, v28

    if-gez v25, :cond_18

    const/4 v10, 0x0

    goto :goto_12

    :cond_18
    move/from16 v10, v25

    :goto_12
    neg-int v13, v3

    move/from16 p2, v3

    .line 79
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v26, 0x0

    move/from16 v26, v6

    move/from16 v32, v22

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v3, :cond_19

    .line 80
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v33

    move/from16 v34, v3

    .line 81
    move-object/from16 v3, v33

    check-cast v3, Lake;

    add-int/lit8 v32, v32, 0x1

    .line 82
    iget v3, v3, Lake;->o:I

    add-int/2addr v13, v3

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v34

    goto :goto_13

    :cond_19
    move/from16 v3, p2

    move/from16 v6, v26

    move-object/from16 v26, v1

    move/from16 v1, v32

    :goto_14
    if-le v13, v10, :cond_1a

    .line 83
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v32

    if-eqz v32, :cond_1d

    :cond_1a
    if-ge v1, v15, :cond_1d

    move/from16 v32, v10

    .line 84
    invoke-virtual {v8, v1}, Lcke;->a(I)Lake;

    move-result-object v10

    move-object/from16 p2, v4

    .line 85
    iget v4, v10, Lake;->o:I

    add-int/2addr v13, v4

    if-gt v13, v9, :cond_1b

    move/from16 v33, v9

    add-int/lit8 v9, v15, -0x1

    if-eq v1, v9, :cond_1c

    add-int/lit8 v9, v1, 0x1

    sub-int/2addr v3, v4

    move/from16 v22, v9

    goto :goto_15

    :cond_1b
    move/from16 v33, v9

    .line 86
    :cond_1c
    iget v4, v10, Lake;->p:I

    .line 87
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 88
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v4

    :goto_15
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, p2

    move/from16 v10, v32

    move/from16 v9, v33

    goto :goto_14

    :cond_1d
    move-object/from16 p2, v4

    move/from16 v1, v29

    if-ge v13, v1, :cond_1f

    sub-int v4, v1, v13

    sub-int/2addr v3, v4

    add-int/2addr v13, v4

    :goto_16
    if-ge v3, v2, :cond_1e

    add-int/lit8 v9, v22, 0x0

    if-lez v9, :cond_1e

    add-int/lit8 v9, v22, -0x1

    .line 89
    invoke-virtual {v8, v9}, Lcke;->a(I)Lake;

    move-result-object v10

    move/from16 v22, v9

    const/4 v9, 0x0

    .line 90
    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 91
    iget v9, v10, Lake;->p:I

    .line 92
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 93
    iget v9, v10, Lake;->o:I

    add-int/2addr v3, v9

    goto :goto_16

    :cond_1e
    add-int/2addr v5, v4

    if-gez v3, :cond_1f

    add-int/2addr v5, v3

    add-int/2addr v13, v3

    const/4 v3, 0x0

    .line 94
    :cond_1f
    invoke-static {v11}, Lyc4;->f0(F)I

    move-result v4

    invoke-static {v4}, Lyc4;->N(I)I

    move-result v4

    invoke-static {v5}, Lyc4;->N(I)I

    move-result v9

    if-ne v4, v9, :cond_20

    .line 95
    invoke-static {v11}, Lyc4;->f0(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-lt v4, v9, :cond_20

    int-to-float v4, v5

    move v11, v4

    :cond_20
    if-ltz v3, :cond_21

    const/4 v4, 0x1

    goto :goto_17

    :cond_21
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_81

    neg-int v4, v3

    .line 96
    invoke-static {v7}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lake;

    if-gtz v2, :cond_23

    if-gez v18, :cond_22

    goto :goto_18

    :cond_22
    move v10, v3

    move-object v9, v5

    goto :goto_1a

    .line 97
    :cond_23
    :goto_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v2, :cond_22

    .line 98
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lake;

    .line 99
    iget v10, v10, Lake;->o:I

    if-eqz v3, :cond_22

    if-gt v10, v3, :cond_22

    move/from16 v18, v2

    .line 100
    invoke-static {v7}, Lkg1;->y(Ljava/util/List;)I

    move-result v2

    if-eq v9, v2, :cond_22

    sub-int/2addr v3, v10

    add-int/lit8 v9, v9, 0x1

    .line 101
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lake;

    move/from16 v2, v18

    goto :goto_19

    .line 102
    :goto_1a
    invoke-virtual {v0}, Lpie;->d()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 103
    invoke-static {v7}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lake;

    .line 104
    iget v2, v2, Lake;->a:I

    .line 105
    invoke-virtual {v0}, Lpie;->c()I

    move-result v3

    add-int/lit8 v5, v15, -0x1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v2, v3, :cond_24

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-static {v7}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lake;

    .line 108
    iget v3, v3, Lake;->a:I

    add-int/lit8 v3, v3, -0x1

    move/from16 v18, v6

    .line 109
    invoke-virtual {v0}, Lpie;->c()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gt v5, v3, :cond_25

    .line 110
    :goto_1b
    invoke-virtual {v8, v3}, Lcke;->a(I)Lake;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v5, :cond_25

    add-int/lit8 v3, v3, -0x1

    goto :goto_1b

    :cond_24
    move/from16 v18, v6

    .line 111
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 112
    :cond_25
    invoke-virtual {v0}, Lpie;->d()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 113
    invoke-static {v7}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lake;

    .line 114
    iget v3, v3, Lake;->a:I

    .line 115
    invoke-virtual {v0}, Lpie;->b()I

    move-result v5

    add-int/lit8 v6, v15, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v3, v5, :cond_26

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-static {v7}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lake;

    .line 118
    iget v5, v5, Lake;->a:I

    .line 119
    invoke-virtual {v0}, Lpie;->b()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1c
    if-ge v5, v0, :cond_27

    add-int/lit8 v5, v5, 0x1

    .line 120
    invoke-virtual {v8, v5}, Lcke;->a(I)Lake;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 121
    :cond_26
    sget-object v3, Lnk9;->E0:Lnk9;

    .line 122
    :cond_27
    invoke-static {v7}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 123
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 124
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_1d

    :cond_28
    const/4 v0, 0x0

    :goto_1d
    move/from16 v29, v15

    if-eqz v12, :cond_29

    move/from16 v15, v18

    move-wide/from16 v5, v30

    goto :goto_1e

    :cond_29
    move-wide/from16 v5, v30

    move v15, v13

    .line 125
    :goto_1e
    invoke-static {v5, v6, v15}, Lfha;->u(JI)I

    move-result v15

    move/from16 v22, v10

    if-eqz v12, :cond_2a

    move v10, v13

    goto :goto_1f

    :cond_2a
    move/from16 v10, v18

    .line 126
    :goto_1f
    invoke-static {v5, v6, v10}, Lfha;->t(JI)I

    move-result v10

    if-eqz v12, :cond_2b

    move v6, v10

    goto :goto_20

    :cond_2b
    move v6, v15

    .line 127
    :goto_20
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v13, v5, :cond_2c

    const/4 v5, 0x1

    goto :goto_21

    :cond_2c
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_2f

    if-nez v4, :cond_2d

    const/16 v18, 0x1

    goto :goto_22

    :cond_2d
    const/16 v18, 0x0

    :goto_22
    if-eqz v18, :cond_2e

    goto :goto_23

    .line 128
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_23
    move-object/from16 v18, v9

    .line 129
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v30

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v31

    add-int v31, v31, v30

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v30

    move/from16 v32, v4

    add-int v4, v30, v31

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_3d

    .line 130
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    goto :goto_24

    :cond_30
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_3c

    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 132
    new-array v4, v5, [I

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v5, :cond_32

    if-nez v20, :cond_31

    move v3, v2

    goto :goto_26

    :cond_31
    sub-int v3, v5, v2

    add-int/lit8 v3, v3, -0x1

    .line 133
    :goto_26
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lake;

    .line 134
    iget v3, v3, Lake;->n:I

    .line 135
    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 136
    :cond_32
    new-array v3, v5, [I

    const/4 v2, 0x0

    :goto_27
    const/16 v30, 0x0

    if-ge v2, v5, :cond_33

    aput v30, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_33
    if-eqz v12, :cond_35

    if-eqz v14, :cond_34

    move-object/from16 v2, v19

    .line 137
    invoke-interface {v14, v2, v6, v4, v3}, Lpp0$l;->c(Lcb8;I[I[I)V

    const/4 v2, 0x0

    move-object/from16 v21, v3

    move/from16 v30, v5

    move-object v14, v7

    move/from16 v19, v12

    move/from16 v12, v23

    move/from16 v23, v6

    goto :goto_28

    .line 138
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object/from16 v2, v19

    if-eqz v21, :cond_3b

    .line 139
    sget-object v14, Lhde;->E0:Lhde;

    const/16 v17, 0x0

    move-object/from16 v19, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v4

    move v4, v6

    move/from16 v30, v5

    move-object/from16 v5, v19

    move/from16 v19, v12

    move/from16 v12, v23

    move/from16 v23, v6

    move-object v6, v14

    move-object v14, v7

    move-object/from16 v7, v21

    invoke-interface/range {v2 .. v7}, Lpp0$d;->b(Lcb8;I[ILhde;[I)V

    const/4 v2, 0x0

    .line 140
    :goto_28
    new-instance v3, Lubd;

    add-int/lit8 v5, v30, -0x1

    invoke-direct {v3, v2, v5}, Lubd;-><init>(II)V

    if-nez v20, :cond_36

    goto :goto_29

    .line 141
    :cond_36
    invoke-static {v3}, Lbpf;->z(Lsbd;)Lsbd;

    move-result-object v3

    .line 142
    :goto_29
    iget v2, v3, Lsbd;->E0:I

    .line 143
    iget v4, v3, Lsbd;->F0:I

    .line 144
    iget v3, v3, Lsbd;->G0:I

    if-lez v3, :cond_37

    if-le v2, v4, :cond_38

    :cond_37
    if-gez v3, :cond_40

    if-gt v4, v2, :cond_40

    .line 145
    :cond_38
    :goto_2a
    aget v5, v21, v2

    if-nez v20, :cond_39

    move v6, v2

    goto :goto_2b

    :cond_39
    sub-int v6, v30, v2

    add-int/lit8 v6, v6, -0x1

    .line 146
    :goto_2b
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lake;

    if-eqz v20, :cond_3a

    sub-int v5, v23, v5

    .line 147
    iget v7, v6, Lake;->n:I

    sub-int/2addr v5, v7

    .line 148
    :cond_3a
    invoke-virtual {v6, v5, v15, v10}, Lake;->a(III)Loje;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v4, :cond_40

    add-int/2addr v2, v3

    goto :goto_2a

    .line 149
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object v14, v7

    move/from16 v19, v12

    move/from16 v12, v23

    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move/from16 v6, v32

    :goto_2c
    if-ge v5, v4, :cond_3e

    .line 152
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 153
    check-cast v7, Lake;

    move-object/from16 v21, v2

    .line 154
    iget v2, v7, Lake;->o:I

    sub-int/2addr v6, v2

    .line 155
    invoke-virtual {v7, v6, v15, v10}, Lake;->a(III)Loje;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v21

    goto :goto_2c

    .line 156
    :cond_3e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move/from16 v5, v32

    :goto_2d
    if-ge v4, v2, :cond_3f

    .line 157
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 158
    check-cast v6, Lake;

    .line 159
    invoke-virtual {v6, v5, v15, v10}, Lake;->a(III)Loje;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget v6, v6, Lake;->o:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 161
    :cond_3f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v2, :cond_40

    .line 162
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 163
    check-cast v6, Lake;

    .line 164
    invoke-virtual {v6, v5, v15, v10}, Lake;->a(III)Loje;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget v6, v6, Lake;->o:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_40
    float-to-int v2, v11

    .line 166
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v3, :cond_42

    .line 167
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 168
    check-cast v5, Loje;

    .line 169
    iget-boolean v5, v5, Loje;->l:Z

    if-eqz v5, :cond_41

    const/4 v3, 0x1

    goto :goto_30

    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_42
    const/4 v3, 0x0

    :goto_30
    if-nez v3, :cond_43

    .line 170
    invoke-virtual/range {v26 .. v26}, Luie;->d()V

    move/from16 v30, v0

    move/from16 v31, v1

    move-object v7, v8

    move-object v4, v9

    move v8, v10

    move/from16 v21, v11

    move/from16 v44, v12

    move/from16 v32, v13

    move-object/from16 v26, v14

    move v5, v15

    goto/16 :goto_44

    :cond_43
    move-object/from16 v3, v26

    .line 171
    iget-boolean v4, v3, Luie;->b:Z

    if-eqz v4, :cond_44

    move v5, v10

    goto :goto_31

    :cond_44
    move v5, v15

    :goto_31
    if-eqz v20, :cond_45

    neg-int v2, v2

    :cond_45
    if-eqz v4, :cond_46

    const/4 v6, 0x0

    goto :goto_32

    :cond_46
    move v6, v2

    :goto_32
    if-nez v4, :cond_47

    const/4 v2, 0x0

    .line 172
    :cond_47
    invoke-static {v6, v2}, Lhky;->d(II)J

    move-result-wide v6

    .line 173
    invoke-static {v9}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loje;

    .line 174
    invoke-static {v9}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loje;

    move/from16 v21, v11

    .line 175
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 v17, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    :goto_33
    if-ge v14, v11, :cond_48

    .line 176
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v11

    .line 177
    move-object/from16 v11, v17

    check-cast v11, Loje;

    move/from16 v30, v0

    .line 178
    iget-object v0, v3, Luie;->c:Ljava/util/LinkedHashMap;

    move/from16 v31, v1

    .line 179
    iget-object v1, v11, Loje;->c:Ljava/lang/Object;

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxld;

    .line 181
    iget v0, v11, Loje;->e:I

    add-int v23, v23, v0

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, p2

    move/from16 v0, v30

    move/from16 v1, v31

    goto :goto_33

    :cond_48
    move/from16 v30, v0

    move/from16 v31, v1

    .line 182
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int v23, v23, v0

    .line 183
    iget-object v0, v3, Luie;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 184
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_34
    if-ge v1, v0, :cond_51

    .line 185
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 186
    check-cast v11, Loje;

    .line 187
    iget-object v14, v3, Luie;->i:Ljava/util/LinkedHashSet;

    move/from16 p2, v0

    .line 188
    iget-object v0, v11, Loje;->c:Ljava/lang/Object;

    .line 189
    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, v3, Luie;->c:Ljava/util/LinkedHashMap;

    .line 191
    iget-object v14, v11, Loje;->c:Ljava/lang/Object;

    .line 192
    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxld;

    if-nez v0, :cond_4f

    .line 193
    iget-boolean v0, v11, Loje;->l:Z

    if-eqz v0, :cond_4e

    .line 194
    new-instance v0, Lxld;

    invoke-direct {v0}, Lxld;-><init>()V

    .line 195
    iget-object v14, v3, Luie;->d:Ljava/util/Map;

    move/from16 v32, v13

    .line 196
    iget-object v13, v11, Loje;->c:Ljava/lang/Object;

    .line 197
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const/4 v14, 0x0

    move/from16 v33, v1

    move-object/from16 v17, v2

    .line 198
    invoke-virtual {v11, v14}, Loje;->d(I)J

    move-result-wide v1

    .line 199
    invoke-virtual {v11, v14}, Loje;->c(I)I

    move-result v14

    if-nez v13, :cond_49

    .line 200
    invoke-virtual {v3, v1, v2}, Luie;->c(J)I

    move-result v13

    move/from16 v44, v12

    goto :goto_37

    :cond_49
    if-nez v20, :cond_4a

    .line 201
    invoke-virtual {v3, v1, v2}, Luie;->c(J)I

    move-result v34

    move/from16 v44, v12

    goto :goto_35

    .line 202
    :cond_4a
    invoke-virtual {v3, v1, v2}, Luie;->c(J)I

    move-result v34

    move/from16 v44, v12

    .line 203
    iget v12, v11, Loje;->e:I

    sub-int v34, v34, v12

    add-int v34, v34, v14

    :goto_35
    move/from16 v42, v34

    .line 204
    iget v12, v11, Loje;->e:I

    .line 205
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v35

    move-object/from16 v34, v3

    move/from16 v36, v12

    move/from16 v37, v23

    move-wide/from16 v38, v6

    move/from16 v40, v20

    move/from16 v41, v5

    move-object/from16 v43, v9

    .line 206
    invoke-virtual/range {v34 .. v43}, Luie;->a(IIIJZIILjava/util/List;)I

    move-result v12

    if-eqz v20, :cond_4b

    .line 207
    iget v13, v11, Loje;->d:I

    sub-int/2addr v13, v14

    goto :goto_36

    :cond_4b
    const/4 v13, 0x0

    :goto_36
    add-int/2addr v13, v12

    .line 208
    :goto_37
    iget-boolean v12, v3, Luie;->b:Z

    if-eqz v12, :cond_4c

    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 209
    invoke-static {v1, v2, v14, v13, v12}, Lrbd;->a(JIII)J

    move-result-wide v12

    goto :goto_38

    :cond_4c
    const/4 v12, 0x0

    const/4 v14, 0x2

    .line 210
    invoke-static {v1, v2, v13, v12, v14}, Lrbd;->a(JIII)J

    move-result-wide v12

    .line 211
    :goto_38
    invoke-virtual {v11}, Loje;->e()I

    move-result v14

    const/16 v34, 0x0

    move/from16 v45, v10

    const/4 v10, 0x0

    :goto_39
    if-ge v10, v14, :cond_4d

    .line 212
    invoke-virtual {v11, v10}, Loje;->d(I)J

    move-result-wide v34

    const/16 v36, 0x20

    move/from16 v37, v14

    move/from16 v46, v15

    shr-long v14, v34, v36

    long-to-int v15, v14

    move-object v14, v8

    move-object/from16 v47, v9

    shr-long v8, v1, v36

    long-to-int v9, v8

    sub-int/2addr v15, v9

    .line 213
    invoke-static/range {v34 .. v35}, Lrbd;->c(J)I

    move-result v8

    invoke-static {v1, v2}, Lrbd;->c(J)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v15, v8}, Lhky;->d(II)J

    move-result-wide v8

    .line 214
    iget-object v15, v0, Lxld;->b:Ljava/util/ArrayList;

    move-wide/from16 v34, v1

    .line 215
    new-instance v1, Letj;

    move-object/from16 v38, v4

    move v2, v5

    shr-long v4, v12, v36

    long-to-int v5, v4

    move-wide/from16 v48, v6

    shr-long v6, v8, v36

    long-to-int v4, v6

    add-int/2addr v5, v4

    .line 216
    invoke-static {v12, v13}, Lrbd;->c(J)I

    move-result v4

    .line 217
    invoke-static {v8, v9, v4, v5}, Lda0;->e(JII)J

    move-result-wide v4

    .line 218
    invoke-virtual {v11, v10}, Loje;->c(I)I

    move-result v6

    .line 219
    invoke-direct {v1, v4, v5, v6}, Letj;-><init>(JI)V

    .line 220
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v5, v2

    move-object v8, v14

    move-wide/from16 v1, v34

    move/from16 v14, v37

    move-object/from16 v4, v38

    move/from16 v15, v46

    move-object/from16 v9, v47

    move-wide/from16 v6, v48

    goto :goto_39

    :cond_4d
    move-object/from16 v38, v4

    move v2, v5

    move-wide/from16 v48, v6

    move-object v14, v8

    move-object/from16 v47, v9

    move/from16 v46, v15

    .line 221
    iget-object v1, v3, Luie;->c:Ljava/util/LinkedHashMap;

    .line 222
    iget-object v4, v11, Loje;->c:Ljava/lang/Object;

    .line 223
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {v3, v11, v0}, Luie;->e(Loje;Lxld;)V

    move-wide/from16 v4, v48

    goto :goto_3a

    :cond_4e
    move/from16 v33, v1

    move-object/from16 v17, v2

    move-object/from16 v38, v4

    move v2, v5

    move-object v14, v8

    move-object/from16 v47, v9

    move/from16 v45, v10

    move/from16 v44, v12

    move/from16 v32, v13

    move/from16 v46, v15

    move-wide v4, v6

    goto :goto_3a

    :cond_4f
    move/from16 v33, v1

    move-object/from16 v17, v2

    move-object/from16 v38, v4

    move v2, v5

    move-wide/from16 v48, v6

    move-object v14, v8

    move-object/from16 v47, v9

    move/from16 v45, v10

    move/from16 v44, v12

    move/from16 v32, v13

    move/from16 v46, v15

    .line 225
    iget-boolean v1, v11, Loje;->l:Z

    if-eqz v1, :cond_50

    .line 226
    iget-wide v4, v0, Lxld;->a:J

    .line 227
    sget-object v1, Lrbd;->Companion:Lrbd$a;

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v7, v6

    shr-long v8, v48, v1

    long-to-int v1, v8

    add-int/2addr v7, v1

    invoke-static {v4, v5}, Lrbd;->c(J)I

    move-result v1

    move-wide/from16 v4, v48

    .line 228
    invoke-static {v4, v5, v1, v7}, Lda0;->e(JII)J

    move-result-wide v6

    .line 229
    iput-wide v6, v0, Lxld;->a:J

    .line 230
    invoke-virtual {v3, v11, v0}, Luie;->e(Loje;Lxld;)V

    goto :goto_3a

    :cond_50
    move-wide/from16 v4, v48

    .line 231
    iget-object v0, v3, Luie;->c:Ljava/util/LinkedHashMap;

    .line 232
    iget-object v1, v11, Loje;->c:Ljava/lang/Object;

    .line 233
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3a
    add-int/lit8 v1, v33, 0x1

    move/from16 v0, p2

    move-wide v6, v4

    move-object v8, v14

    move/from16 v13, v32

    move-object/from16 v4, v38

    move/from16 v12, v44

    move/from16 v10, v45

    move/from16 v15, v46

    move-object/from16 v9, v47

    move v5, v2

    move-object/from16 v2, v17

    goto/16 :goto_34

    :cond_51
    move-object/from16 v17, v2

    move-object/from16 v38, v4

    move v2, v5

    move-wide v4, v6

    move-object v14, v8

    move-object/from16 v47, v9

    move/from16 v45, v10

    move/from16 v44, v12

    move/from16 v32, v13

    move/from16 v46, v15

    if-nez v20, :cond_52

    move-object/from16 v0, v17

    .line 234
    iget v1, v0, Loje;->b:I

    .line 235
    iput v1, v3, Luie;->e:I

    .line 236
    iget v0, v0, Loje;->a:I

    .line 237
    iput v0, v3, Luie;->f:I

    move-object/from16 v1, v38

    .line 238
    iget v0, v1, Loje;->b:I

    .line 239
    iput v0, v3, Luie;->g:I

    .line 240
    iget v0, v1, Loje;->a:I

    .line 241
    iget v1, v1, Loje;->e:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 242
    iput v0, v3, Luie;->h:I

    goto :goto_3b

    :cond_52
    move-object/from16 v0, v17

    move-object/from16 v1, v38

    .line 243
    iget v6, v1, Loje;->b:I

    .line 244
    iput v6, v3, Luie;->e:I

    .line 245
    iget v6, v1, Loje;->a:I

    sub-int v6, v2, v6

    .line 246
    iget v1, v1, Loje;->d:I

    sub-int/2addr v6, v1

    .line 247
    iput v6, v3, Luie;->f:I

    .line 248
    iget v1, v0, Loje;->b:I

    .line 249
    iput v1, v3, Luie;->g:I

    .line 250
    iget v1, v0, Loje;->a:I

    neg-int v1, v1

    .line 251
    iget v6, v0, Loje;->e:I

    .line 252
    iget v0, v0, Loje;->d:I

    sub-int/2addr v6, v0

    add-int/2addr v6, v1

    .line 253
    iput v6, v3, Luie;->h:I

    .line 254
    :goto_3b
    iget-object v0, v3, Luie;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 255
    :cond_53
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 257
    iget-object v6, v3, Luie;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxld;

    .line 259
    iget-wide v7, v6, Lxld;->a:J

    .line 260
    sget-object v9, Lrbd;->Companion:Lrbd$a;

    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v11, v10

    shr-long v9, v4, v9

    long-to-int v10, v9

    add-int/2addr v11, v10

    invoke-static {v7, v8}, Lrbd;->c(J)I

    move-result v7

    .line 261
    invoke-static {v4, v5, v7, v11}, Lda0;->e(JII)J

    move-result-wide v7

    .line 262
    iput-wide v7, v6, Lxld;->a:J

    move-object v7, v14

    .line 263
    iget-object v8, v7, Lcke;->a:Lwie;

    invoke-interface {v8}, Lxhe;->f()Ljava/util/Map;

    move-result-object v8

    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 265
    iget-object v8, v6, Lxld;->b:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3d
    if-ge v10, v9, :cond_56

    .line 267
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 268
    check-cast v11, Letj;

    .line 269
    iget-wide v12, v11, Letj;->c:J

    .line 270
    iget-wide v14, v6, Lxld;->a:J

    const/16 v17, 0x20

    move-object/from16 v33, v8

    move/from16 p2, v9

    shr-long v8, v12, v17

    long-to-int v9, v8

    move-wide/from16 v48, v4

    shr-long v4, v14, v17

    long-to-int v5, v4

    add-int/2addr v9, v5

    .line 271
    invoke-static {v12, v13}, Lrbd;->c(J)I

    move-result v4

    .line 272
    invoke-static {v14, v15, v4, v9}, Lda0;->e(JII)J

    move-result-wide v4

    .line 273
    invoke-virtual {v3, v4, v5}, Luie;->c(J)I

    move-result v8

    .line 274
    iget v9, v11, Letj;->a:I

    add-int/2addr v8, v9

    if-lez v8, :cond_54

    .line 275
    invoke-virtual {v3, v4, v5}, Luie;->c(J)I

    move-result v4

    if-ge v4, v2, :cond_54

    const/4 v4, 0x1

    goto :goto_3e

    :cond_54
    const/4 v4, 0x0

    :goto_3e
    if-eqz v4, :cond_55

    const/4 v4, 0x1

    goto :goto_3f

    :cond_55
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p2

    move-object/from16 v8, v33

    move-wide/from16 v4, v48

    goto :goto_3d

    :cond_56
    move-wide/from16 v48, v4

    const/4 v4, 0x0

    .line 276
    :goto_3f
    iget-object v5, v6, Lxld;->b:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_40
    if-ge v9, v8, :cond_58

    .line 278
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 279
    check-cast v10, Letj;

    .line 280
    iget-object v10, v10, Letj;->d:Lr8j;

    .line 281
    invoke-virtual {v10}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_57

    const/4 v5, 0x1

    goto :goto_41

    :cond_57
    add-int/lit8 v9, v9, 0x1

    goto :goto_40

    :cond_58
    const/4 v5, 0x0

    :goto_41
    xor-int/lit8 v5, v5, 0x1

    if-nez v4, :cond_59

    if-nez v5, :cond_5c

    :cond_59
    if-eqz v1, :cond_5c

    .line 282
    iget-object v4, v6, Lxld;->b:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5a

    goto :goto_42

    .line 284
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Lcke;->a(I)Lake;

    move-result-object v4

    .line 285
    iget v5, v4, Lake;->o:I

    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v35

    move-object/from16 v34, v3

    move/from16 v36, v5

    move/from16 v37, v23

    move-wide/from16 v38, v48

    move/from16 v40, v20

    move/from16 v41, v2

    move/from16 v42, v2

    move-object/from16 v43, v47

    .line 287
    invoke-virtual/range {v34 .. v43}, Luie;->a(IIIJZIILjava/util/List;)I

    move-result v1

    if-eqz v20, :cond_5b

    sub-int v5, v2, v1

    .line 288
    iget v1, v4, Lake;->n:I

    sub-int v1, v5, v1

    :cond_5b
    move/from16 v8, v45

    move/from16 v5, v46

    .line 289
    invoke-virtual {v4, v1, v5, v8}, Lake;->a(III)Loje;

    move-result-object v1

    move-object/from16 v4, v47

    .line 290
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {v3, v1, v6}, Luie;->e(Loje;Lxld;)V

    goto :goto_43

    :cond_5c
    :goto_42
    move/from16 v8, v45

    move/from16 v5, v46

    move-object/from16 v4, v47

    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_43
    move-object/from16 v47, v4

    move/from16 v46, v5

    move-object v14, v7

    move/from16 v45, v8

    move-wide/from16 v4, v48

    goto/16 :goto_3c

    :cond_5d
    move-object v7, v14

    move/from16 v8, v45

    move/from16 v5, v46

    move-object/from16 v4, v47

    .line 293
    iget-object v0, v7, Lcke;->a:Lwie;

    invoke-interface {v0}, Lxhe;->f()Ljava/util/Map;

    move-result-object v0

    .line 294
    iput-object v0, v3, Luie;->d:Ljava/util/Map;

    .line 295
    :goto_44
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_67

    .line 296
    invoke-static {v4}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loje;

    .line 297
    iget v0, v0, Loje;->b:I

    .line 298
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    :goto_45
    if-ge v6, v1, :cond_5f

    move-object/from16 v9, p1

    .line 299
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gt v10, v0, :cond_5f

    .line 300
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_5e

    .line 301
    invoke-static {v9}, Lkg1;->y(Ljava/util/List;)I

    move-result v3

    if-gt v6, v3, :cond_5e

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_46

    :cond_5e
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_46
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 p1, v9

    goto :goto_45

    .line 302
    :cond_5f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/high16 v10, -0x80000000

    const/high16 v11, -0x80000000

    :goto_47
    if-ge v9, v0, :cond_62

    .line 303
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 304
    check-cast v12, Loje;

    .line 305
    iget v13, v12, Loje;->b:I

    if-ne v13, v2, :cond_60

    .line 306
    iget v6, v12, Loje;->a:I

    move v10, v6

    move v6, v9

    goto :goto_48

    :cond_60
    if-ne v13, v3, :cond_61

    .line 307
    iget v11, v12, Loje;->a:I

    :cond_61
    :goto_48
    add-int/lit8 v9, v9, 0x1

    goto :goto_47

    :cond_62
    const/4 v0, -0x1

    if-ne v2, v0, :cond_63

    const/4 v0, 0x0

    move/from16 v2, v44

    goto :goto_4a

    .line 308
    :cond_63
    invoke-virtual {v7, v2}, Lcke;->a(I)Lake;

    move-result-object v0

    if-eq v10, v1, :cond_64

    move/from16 v2, v44

    .line 309
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_49

    :cond_64
    move/from16 v2, v44

    move v3, v2

    :goto_49
    if-eq v11, v1, :cond_65

    .line 310
    iget v1, v0, Lake;->n:I

    sub-int/2addr v11, v1

    .line 311
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 312
    :cond_65
    invoke-virtual {v0, v3, v5, v8}, Lake;->a(III)Loje;

    move-result-object v0

    const/4 v1, -0x1

    if-eq v6, v1, :cond_66

    .line 313
    invoke-virtual {v4, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    :cond_66
    const/4 v1, 0x0

    .line 314
    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4a

    :cond_67
    move/from16 v2, v44

    const/4 v0, 0x0

    :goto_4a
    move/from16 v3, v31

    move/from16 v13, v32

    if-le v13, v3, :cond_68

    const/4 v1, 0x1

    const/16 v20, 0x1

    goto :goto_4b

    :cond_68
    const/4 v1, 0x0

    const/16 v20, 0x0

    .line 315
    :goto_4b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lkje;

    invoke-direct {v5, v4, v0}, Lkje;-><init>(Ljava/util/List;Loje;)V

    move-object/from16 v6, v24

    invoke-virtual {v6, v1, v3, v5}, Lfje;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6g;

    if-eqz v30, :cond_69

    move-object/from16 v23, v4

    goto :goto_4e

    .line 316
    :cond_69
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4c
    if-ge v6, v5, :cond_6e

    .line 318
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 319
    move-object v8, v7

    check-cast v8, Loje;

    .line 320
    iget v9, v8, Loje;->b:I

    .line 321
    invoke-static/range {v26 .. v26}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lake;

    .line 322
    iget v10, v10, Lake;->a:I

    if-lt v9, v10, :cond_6a

    .line 323
    iget v9, v8, Loje;->b:I

    .line 324
    invoke-static/range {v26 .. v26}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lake;

    .line 325
    iget v10, v10, Lake;->a:I

    if-le v9, v10, :cond_6b

    :cond_6a
    if-ne v8, v0, :cond_6c

    :cond_6b
    const/4 v8, 0x1

    goto :goto_4d

    :cond_6c
    const/4 v8, 0x0

    :goto_4d
    if-eqz v8, :cond_6d

    .line 326
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6d
    add-int/lit8 v6, v6, 0x1

    goto :goto_4c

    :cond_6e
    move-object/from16 v23, v3

    :goto_4e
    if-eqz v19, :cond_6f

    goto :goto_4f

    :cond_6f
    move-object/from16 v27, v16

    .line 327
    :goto_4f
    new-instance v0, Llje;

    move-object/from16 v17, v0

    move/from16 v19, v22

    move-object/from16 v22, v1

    move/from16 v24, v2

    move/from16 v26, v29

    invoke-direct/range {v17 .. v28}, Llje;-><init>(Lake;IZFLr6g;Ljava/util/List;IIILm1j;I)V

    goto/16 :goto_d

    .line 328
    :goto_50
    iget-object v2, v1, Lhje;->H0:Lwje;

    iget-object v3, v1, Lhje;->P0:Lg3j;

    .line 329
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v4, v2, Lwje;->a:Lsje;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v5, v0, Llje;->a:Lake;

    if-eqz v5, :cond_70

    .line 332
    iget-object v5, v5, Lake;->m:Ljava/lang/Object;

    goto :goto_51

    :cond_70
    const/4 v5, 0x0

    .line 333
    :goto_51
    iput-object v5, v4, Lsje;->d:Ljava/lang/Object;

    .line 334
    iget-boolean v5, v4, Lsje;->c:Z

    if-nez v5, :cond_71

    .line 335
    iget v5, v0, Llje;->h:I

    if-lez v5, :cond_74

    :cond_71
    const/4 v5, 0x1

    .line 336
    iput-boolean v5, v4, Lsje;->c:Z

    .line 337
    iget v5, v0, Llje;->b:I

    int-to-float v6, v5

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_72

    const/4 v6, 0x1

    goto :goto_52

    :cond_72
    const/4 v6, 0x0

    :goto_52
    if-eqz v6, :cond_80

    .line 338
    sget-object v6, Lgup;->Companion:Lgup$a;

    .line 339
    invoke-virtual {v6}, Lgup$a;->a()Lgup;

    move-result-object v6

    .line 340
    :try_start_3
    invoke-virtual {v6}, Lgup;->i()Lgup;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 341
    :try_start_4
    iget-object v8, v0, Llje;->a:Lake;

    if-eqz v8, :cond_73

    .line 342
    iget v8, v8, Lake;->a:I

    goto :goto_53

    :cond_73
    const/4 v8, 0x0

    .line 343
    :goto_53
    invoke-virtual {v4, v8, v5}, Lsje;->c(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    :try_start_5
    invoke-virtual {v6, v7}, Lgup;->p(Lgup;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 345
    invoke-virtual {v6}, Lgup;->c()V

    .line 346
    :cond_74
    iget v4, v2, Lwje;->e:F

    .line 347
    iget v5, v0, Llje;->d:F

    sub-float/2addr v4, v5

    .line 348
    iput v4, v2, Lwje;->e:F

    .line 349
    iget-object v4, v2, Lwje;->c:Lr8j;

    invoke-virtual {v4, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 350
    iget-boolean v4, v0, Llje;->c:Z

    .line 351
    iput-boolean v4, v2, Lwje;->r:Z

    .line 352
    iget-object v4, v0, Llje;->a:Lake;

    if-eqz v4, :cond_75

    .line 353
    iget v4, v4, Lake;->a:I

    goto :goto_54

    :cond_75
    const/4 v4, 0x0

    :goto_54
    if-nez v4, :cond_77

    .line 354
    iget v4, v0, Llje;->b:I

    if-eqz v4, :cond_76

    goto :goto_55

    :cond_76
    const/4 v4, 0x0

    goto :goto_56

    :cond_77
    :goto_55
    const/4 v4, 0x1

    .line 355
    :goto_56
    iput-boolean v4, v2, Lwje;->q:Z

    .line 356
    iget v4, v2, Lwje;->i:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7a

    .line 357
    iget-object v4, v0, Llje;->e:Ljava/util/List;

    .line 358
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7a

    .line 359
    iget-boolean v4, v2, Lwje;->k:Z

    if-eqz v4, :cond_78

    .line 360
    iget-object v4, v0, Llje;->e:Ljava/util/List;

    .line 361
    invoke-static {v4}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsie;

    invoke-interface {v4}, Lsie;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, -0x1

    goto :goto_57

    .line 362
    :cond_78
    iget-object v4, v0, Llje;->e:Ljava/util/List;

    .line 363
    invoke-static {v4}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsie;

    invoke-interface {v4}, Lsie;->getIndex()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    .line 364
    :goto_57
    iget v6, v2, Lwje;->i:I

    if-eq v6, v4, :cond_7a

    .line 365
    iput v5, v2, Lwje;->i:I

    .line 366
    iget-object v4, v2, Lwje;->j:Leie$a;

    if-eqz v4, :cond_79

    invoke-interface {v4}, Leie$a;->cancel()V

    :cond_79
    const/4 v4, 0x0

    .line 367
    iput-object v4, v2, Lwje;->j:Leie$a;

    .line 368
    :cond_7a
    iget-boolean v2, v0, Llje;->c:Z

    .line 369
    iget-object v4, v0, Llje;->a:Lake;

    if-eqz v4, :cond_7b

    .line 370
    iget v4, v4, Lake;->a:I

    goto :goto_58

    :cond_7b
    const/4 v4, 0x0

    :goto_58
    if-nez v4, :cond_7d

    .line 371
    iget v4, v0, Llje;->b:I

    if-eqz v4, :cond_7c

    goto :goto_59

    :cond_7c
    const/4 v4, 0x0

    goto :goto_5a

    :cond_7d
    :goto_59
    const/4 v4, 0x1

    :goto_5a
    if-nez v2, :cond_7f

    if-eqz v4, :cond_7e

    goto :goto_5b

    :cond_7e
    const/4 v2, 0x0

    goto :goto_5c

    :cond_7f
    :goto_5b
    const/4 v2, 0x1

    .line 372
    :goto_5c
    invoke-interface {v3, v2}, Lg3j;->setEnabled(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 373
    :try_start_6
    invoke-virtual {v6, v7}, Lgup;->p(Lgup;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 374
    invoke-virtual {v6}, Lgup;->c()V

    throw v0

    .line 375
    :cond_80
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

    :cond_81
    move-object/from16 v1, p0

    .line 376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    move-object/from16 v1, p0

    move-object/from16 p2, v4

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    move-object/from16 v1, p0

    move-object/from16 p2, v4

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 379
    :try_start_7
    invoke-virtual {v2, v4}, Lgup;->p(Lgup;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 380
    invoke-virtual {v2}, Lgup;->c()V

    throw v0

    .line 381
    :cond_84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
