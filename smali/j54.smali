.class public final Lj54;
.super Lt7j;
.source "Twttr"


# instance fields
.field public final J0:Lr8j;

.field public final K0:Lr8j;

.field public final L0:Lr8j;

.field public final M0:Lr8j;

.field public final N0:Lr8j;

.field public final O0:Lr8j;

.field public final P0:Lr8j;

.field public final Q0:Lr8j;

.field public final R0:Ln9r;

.field public final S0:Lr8j;

.field public final T0:Lr8j;

.field public final U0:Lr8j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lt7j;-><init>()V

    .line 2
    sget-object v0, Lnl4;->Companion:Lnl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v0, Lnl4;->g:J

    .line 4
    new-instance v2, Lnl4;

    invoke-direct {v2, v0, v1}, Lnl4;-><init>(J)V

    .line 5
    invoke-static {v2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    check-cast v0, Lr8j;

    iput-object v0, p0, Lj54;->J0:Lr8j;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    check-cast v1, Lr8j;

    iput-object v1, p0, Lj54;->K0:Lr8j;

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 7
    new-instance v2, Lqt8;

    invoke-direct {v2, v1}, Lqt8;-><init>(F)V

    .line 8
    invoke-static {v2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v2

    check-cast v2, Lr8j;

    iput-object v2, p0, Lj54;->L0:Lr8j;

    const/4 v2, 0x5

    int-to-float v2, v2

    .line 9
    new-instance v3, Lqt8;

    invoke-direct {v3, v2}, Lqt8;-><init>(F)V

    .line 10
    invoke-static {v3}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v2

    check-cast v2, Lr8j;

    iput-object v2, p0, Lj54;->M0:Lr8j;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v2

    check-cast v2, Lr8j;

    iput-object v2, p0, Lj54;->N0:Lr8j;

    .line 12
    new-instance v2, Lqt8;

    invoke-direct {v2, v1}, Lqt8;-><init>(F)V

    .line 13
    invoke-static {v2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v2

    check-cast v2, Lr8j;

    iput-object v2, p0, Lj54;->O0:Lr8j;

    .line 14
    new-instance v2, Lqt8;

    invoke-direct {v2, v1}, Lqt8;-><init>(F)V

    .line 15
    invoke-static {v2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    check-cast v1, Lr8j;

    iput-object v1, p0, Lj54;->P0:Lr8j;

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    check-cast v0, Lr8j;

    iput-object v0, p0, Lj54;->Q0:Lr8j;

    .line 17
    sget-object v0, Lj54$a;->E0:Lj54$a;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lj54;->R0:Ln9r;

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    check-cast v1, Lr8j;

    iput-object v1, p0, Lj54;->S0:Lr8j;

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    check-cast v1, Lr8j;

    iput-object v1, p0, Lj54;->T0:Lr8j;

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    check-cast v0, Lr8j;

    iput-object v0, p0, Lj54;->U0:Lr8j;

    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj54;->K0:Lr8j;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-object v0, Lnpp;->Companion:Lnpp$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lnpp;->c:J

    return-wide v0
.end method

.method public final j(Lnx8;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "<this>"

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lj54;->n()F

    move-result v1

    .line 2
    invoke-interface/range {p1 .. p1}, Lnx8;->E0()J

    move-result-wide v2

    .line 3
    invoke-interface/range {p1 .. p1}, Lnx8;->x0()Lgx8;

    move-result-object v14

    .line 4
    invoke-interface {v14}, Lgx8;->c()J

    move-result-wide v12

    .line 5
    invoke-interface {v14}, Lgx8;->b()Ldc3;

    move-result-object v4

    invoke-interface {v4}, Ldc3;->p()V

    .line 6
    invoke-interface {v14}, Lgx8;->a()Lox8;

    move-result-object v4

    .line 7
    invoke-interface {v4, v1, v2, v3}, Lox8;->f(FJ)V

    .line 8
    iget-object v1, v0, Lj54;->L0:Lr8j;

    .line 9
    invoke-virtual {v1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt8;

    .line 10
    iget v1, v1, Lqt8;->E0:F

    .line 11
    invoke-interface {v15, v1}, Lcb8;->v0(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lj54;->o()F

    move-result v2

    invoke-interface {v15, v2}, Lcb8;->v0(F)F

    move-result v2

    const/high16 v17, 0x40000000    # 2.0f

    div-float v2, v2, v17

    add-float/2addr v2, v1

    .line 12
    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lyc4;->z(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lsti;->d(J)F

    move-result v1

    sub-float v11, v1, v2

    .line 13
    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lyc4;->z(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lsti;->e(J)F

    move-result v1

    sub-float v9, v1, v2

    .line 14
    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lyc4;->z(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lsti;->d(J)F

    move-result v1

    add-float/2addr v1, v2

    .line 15
    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lyc4;->z(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lsti;->e(J)F

    move-result v3

    add-float/2addr v3, v2

    .line 16
    iget-object v2, v0, Lj54;->S0:Lr8j;

    .line 17
    invoke-virtual {v2}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lj54;->n()F

    move-result v4

    add-float/2addr v4, v2

    const/16 v2, 0x168

    int-to-float v2, v2

    mul-float v18, v4, v2

    .line 19
    iget-object v4, v0, Lj54;->T0:Lr8j;

    .line 20
    invoke-virtual {v4}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lj54;->n()F

    move-result v5

    add-float/2addr v5, v4

    mul-float v5, v5, v2

    sub-float v19, v5, v18

    .line 22
    iget-object v2, v0, Lj54;->J0:Lr8j;

    .line 23
    invoke-virtual {v2}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl4;

    .line 24
    iget-wide v4, v2, Lnl4;->a:J

    .line 25
    iget-object v2, v0, Lj54;->K0:Lr8j;

    .line 26
    invoke-virtual {v2}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 27
    invoke-static {v11, v9}, Lef;->b(FF)J

    move-result-wide v7

    sub-float v10, v1, v11

    sub-float v6, v3, v9

    .line 28
    invoke-static {v10, v6}, Lyc4;->c(FF)J

    move-result-wide v20

    .line 29
    new-instance v28, Ltqq;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lj54;->o()F

    move-result v1

    invoke-interface {v15, v1}, Lcb8;->v0(F)F

    move-result v23

    .line 31
    sget-object v1, Luqq;->Companion:Luqq$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1a

    move-object/from16 v22, v28

    .line 32
    invoke-direct/range {v22 .. v27}, Ltqq;-><init>(FFIII)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x300

    const/16 v26, 0x0

    move-object/from16 v1, p1

    move-wide v2, v4

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v29, v6

    move/from16 v6, v22

    move/from16 v22, v9

    move/from16 v30, v10

    move-wide/from16 v9, v20

    move/from16 v20, v11

    move/from16 v11, v16

    move-wide/from16 v31, v12

    move-object/from16 v12, v28

    move-object/from16 v13, v23

    move-object/from16 v21, v14

    move/from16 v14, v24

    move/from16 v15, v25

    move-object/from16 v16, v26

    .line 33
    invoke-static/range {v1 .. v16}, Lmx8;->b(Lnx8;JFFZJJFLbg;Lql4;IILjava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lj54;->N0:Lr8j;

    .line 35
    invoke-virtual {v1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual/range {p0 .. p0}, Lj54;->k()Lzbj;

    move-result-object v1

    invoke-interface {v1}, Lzbj;->b()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lj54;->k()Lzbj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lzbj;->a(FF)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lj54;->k()Lzbj;

    move-result-object v1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lj54;->m()F

    move-result v3

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lcb8;->v0(F)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lj54;->l()F

    move-result v5

    mul-float v5, v5, v3

    .line 40
    invoke-interface {v1, v5, v2}, Lzbj;->d(FF)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lj54;->k()Lzbj;

    move-result-object v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Lj54;->m()F

    move-result v2

    invoke-interface {v4, v2}, Lcb8;->v0(F)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lj54;->l()F

    move-result v3

    mul-float v3, v3, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 43
    iget-object v2, v0, Lj54;->P0:Lr8j;

    .line 44
    invoke-virtual {v2}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt8;

    .line 45
    iget v2, v2, Lqt8;->E0:F

    .line 46
    invoke-interface {v4, v2}, Lcb8;->v0(F)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lj54;->l()F

    move-result v5

    mul-float v5, v5, v2

    .line 47
    invoke-interface {v1, v3, v5}, Lzbj;->d(FF)V

    move/from16 v3, v29

    move/from16 v1, v30

    .line 48
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v2, v2, v17

    .line 49
    invoke-virtual/range {p0 .. p0}, Lj54;->m()F

    move-result v5

    invoke-interface {v4, v5}, Lcb8;->v0(F)F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lj54;->l()F

    move-result v6

    mul-float v6, v6, v5

    div-float v6, v6, v17

    .line 50
    invoke-virtual/range {p0 .. p0}, Lj54;->k()Lzbj;

    move-result-object v5

    div-float v10, v1, v17

    add-float v10, v10, v20

    div-float v1, v3, v17

    add-float v1, v1, v22

    .line 51
    invoke-static {v10, v1}, Lef;->b(FF)J

    move-result-wide v7

    .line 52
    invoke-static {v7, v8}, Lsti;->d(J)F

    move-result v3

    add-float/2addr v3, v2

    sub-float/2addr v3, v6

    .line 53
    invoke-static {v10, v1}, Lef;->b(FF)J

    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Lsti;->e(J)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lj54;->o()F

    move-result v2

    invoke-interface {v4, v2}, Lcb8;->v0(F)F

    move-result v2

    div-float v2, v2, v17

    add-float/2addr v2, v1

    .line 55
    invoke-static {v3, v2}, Lef;->b(FF)J

    move-result-wide v1

    .line 56
    invoke-interface {v5, v1, v2}, Lzbj;->j(J)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lj54;->k()Lzbj;

    move-result-object v1

    invoke-interface {v1}, Lzbj;->close()V

    add-float v1, v18, v19

    .line 58
    invoke-interface/range {p1 .. p1}, Lnx8;->E0()J

    move-result-wide v2

    .line 59
    invoke-interface/range {p1 .. p1}, Lnx8;->x0()Lgx8;

    move-result-object v11

    .line 60
    invoke-interface {v11}, Lgx8;->c()J

    move-result-wide v12

    .line 61
    invoke-interface {v11}, Lgx8;->b()Ldc3;

    move-result-object v5

    invoke-interface {v5}, Ldc3;->p()V

    .line 62
    invoke-interface {v11}, Lgx8;->a()Lox8;

    move-result-object v5

    .line 63
    invoke-interface {v5, v1, v2, v3}, Lox8;->f(FJ)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lj54;->k()Lzbj;

    move-result-object v2

    .line 65
    iget-object v1, v0, Lj54;->J0:Lr8j;

    .line 66
    invoke-virtual {v1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl4;

    .line 67
    iget-wide v5, v1, Lnl4;->a:J

    .line 68
    iget-object v1, v0, Lj54;->K0:Lr8j;

    .line 69
    invoke-virtual {v1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-wide v3, v5

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v14

    move-object v10, v15

    .line 70
    invoke-static/range {v1 .. v10}, Lmx8;->h(Lnx8;Lzbj;JFLbg;Lql4;IILjava/lang/Object;)V

    .line 71
    invoke-interface {v11}, Lgx8;->b()Ldc3;

    move-result-object v1

    invoke-interface {v1}, Ldc3;->c()V

    .line 72
    invoke-interface {v11, v12, v13}, Lgx8;->d(J)V

    .line 73
    :cond_0
    invoke-interface/range {v21 .. v21}, Lgx8;->b()Ldc3;

    move-result-object v1

    invoke-interface {v1}, Ldc3;->c()V

    move-object/from16 v1, v21

    move-wide/from16 v2, v31

    .line 74
    invoke-interface {v1, v2, v3}, Lgx8;->d(J)V

    return-void
.end method

.method public final k()Lzbj;
    .locals 1

    iget-object v0, p0, Lj54;->R0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbj;

    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj54;->Q0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj54;->O0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt8;

    .line 3
    iget v0, v0, Lqt8;->E0:F

    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj54;->U0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj54;->M0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt8;

    .line 3
    iget v0, v0, Lqt8;->E0:F

    return v0
.end method
