.class public final Lkh2;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ltv/periscope/model/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ltv/periscope/model/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkh2;

    invoke-direct {v0}, Lkh2;-><init>()V

    sput-object v0, Lkh2;->b:Lkh2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lrvo;->M()J

    move-result-wide v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lrvo;->M()J

    move-result-wide v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v11

    .line 11
    sget-object v12, Ltq6;->f:Ltq6$m;

    .line 12
    invoke-static {v12, v0}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object v12

    .line 13
    check-cast v12, Ljava/util/List;

    .line 14
    const-class v13, Lqh2;

    .line 15
    invoke-static {v13, v0}, Ltpb;->r(Ljava/lang/Class;Lrvo;)Ljava/lang/Object;

    move-result-object v13

    .line 16
    check-cast v13, Lqh2;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    move-result v14

    .line 18
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v15

    move/from16 p2, v14

    .line 19
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v13

    .line 21
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v13

    .line 22
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v13

    .line 23
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    .line 24
    const-class v13, Lrh2;

    .line 25
    invoke-static {v13, v0}, Ltpb;->r(Ljava/lang/Class;Lrvo;)Ljava/lang/Object;

    move-result-object v13

    .line 26
    check-cast v13, Lrh2;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    move-result v0

    move-object/from16 v21, v13

    .line 28
    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    move-result v13

    move/from16 v22, v13

    .line 29
    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    move-result v13

    move/from16 v23, v13

    .line 30
    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    move-result v13

    move/from16 v24, v13

    .line 31
    invoke-virtual/range {p1 .. p1}, Lrvo;->L()I

    move-result v13

    move/from16 v25, v13

    .line 32
    invoke-virtual/range {p1 .. p1}, Lrvo;->L()I

    move-result v13

    move/from16 v26, v13

    .line 33
    invoke-virtual/range {p1 .. p1}, Lrvo;->L()I

    move-result v13

    move/from16 v27, v13

    .line 34
    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    move-result v13

    move/from16 v28, v13

    .line 35
    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    move-result v13

    move/from16 v29, v13

    .line 36
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v30, v13

    .line 37
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v31, v13

    .line 38
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v33, v13

    move-object/from16 v32, v14

    .line 39
    invoke-virtual/range {p1 .. p1}, Lrvo;->I()D

    move-result-wide v13

    move-wide/from16 v34, v13

    .line 40
    invoke-virtual/range {p1 .. p1}, Lrvo;->I()D

    move-result-wide v13

    move-wide/from16 v36, v13

    .line 41
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v38, v14

    .line 43
    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    move-result v14

    move/from16 v39, v14

    .line 44
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v40, v13

    .line 45
    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    move-result v13

    move/from16 p1, v13

    .line 46
    invoke-static {}, Ltv/periscope/model/b;->g()Ltv/periscope/model/b$a;

    move-result-object v13

    .line 47
    invoke-virtual {v13, v1}, Ltv/periscope/model/b$a;->e(Ljava/lang/String;)Ltv/periscope/model/b$a;

    .line 48
    check-cast v13, Ltv/periscope/model/a$a;

    .line 49
    iput-object v2, v13, Ltv/periscope/model/a$a;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v13, v4, v5}, Ltv/periscope/model/a$a;->j(J)Ltv/periscope/model/b$a;

    .line 51
    invoke-virtual {v13, v6, v7}, Ltv/periscope/model/a$a;->z(J)Ltv/periscope/model/b$a;

    .line 52
    iput-object v8, v13, Ltv/periscope/model/a$a;->i:Ljava/lang/String;

    .line 53
    iput-object v9, v13, Ltv/periscope/model/a$a;->t:Ljava/lang/String;

    .line 54
    iput-object v10, v13, Ltv/periscope/model/a$a;->u:Ljava/lang/String;

    .line 55
    iput-object v11, v13, Ltv/periscope/model/a$a;->e:Ljava/lang/String;

    if-eqz v12, :cond_0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    iput-object v1, v13, Ltv/periscope/model/a$a;->F:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v13, v15}, Ltv/periscope/model/a$a;->B(Ljava/lang/String;)Ltv/periscope/model/b$a;

    move-object/from16 v1, v32

    .line 59
    iput-object v1, v13, Ltv/periscope/model/a$a;->L:Ljava/lang/String;

    .line 60
    invoke-virtual {v13, v3}, Ltv/periscope/model/a$a;->A(Ljava/lang/String;)Ltv/periscope/model/b$a;

    move-object/from16 v1, v18

    .line 61
    iput-object v1, v13, Ltv/periscope/model/a$a;->A:Ljava/lang/String;

    move-object/from16 v1, v19

    .line 62
    iput-object v1, v13, Ltv/periscope/model/a$a;->B:Ljava/lang/String;

    move-object/from16 v1, v20

    .line 63
    iput-object v1, v13, Ltv/periscope/model/a$a;->C:Ljava/lang/String;

    .line 64
    invoke-virtual {v13, v0}, Ltv/periscope/model/a$a;->q(Z)Ltv/periscope/model/b$a;

    move/from16 v0, v22

    .line 65
    invoke-virtual {v13, v0}, Ltv/periscope/model/a$a;->v(Z)Ltv/periscope/model/b$a;

    move/from16 v0, v23

    .line 66
    invoke-virtual {v13, v0}, Ltv/periscope/model/a$a;->l(Z)Ltv/periscope/model/b$a;

    move/from16 v0, v24

    .line 67
    invoke-virtual {v13, v0}, Ltv/periscope/model/a$a;->n(Z)Ltv/periscope/model/b$a;

    .line 68
    iput-object v14, v13, Ltv/periscope/model/a$a;->s:Ljava/lang/String;

    move/from16 v0, v25

    .line 69
    invoke-virtual {v13, v0}, Ltv/periscope/model/a$a;->c(I)Ltv/periscope/model/b$a;

    move/from16 v0, v26

    .line 70
    invoke-virtual {v13, v0}, Ltv/periscope/model/a$a;->C(I)Ltv/periscope/model/b$a;

    move/from16 v0, v27

    .line 71
    invoke-virtual {v13, v0}, Ltv/periscope/model/a$a;->b(I)Ltv/periscope/model/b$a;

    move/from16 v0, v28

    .line 72
    invoke-virtual {v13, v0}, Ltv/periscope/model/a$a;->f(Z)Ltv/periscope/model/b$a;

    move/from16 v0, v29

    .line 73
    invoke-virtual {v13, v0}, Ltv/periscope/model/a$a;->m(Z)Ltv/periscope/model/b$a;

    .line 74
    new-instance v0, Lu71;

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    invoke-direct {v0, v2, v1, v3}, Lu71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput-object v0, v13, Ltv/periscope/model/a$a;->f:Lplf;

    move-wide/from16 v0, v34

    .line 76
    invoke-virtual {v13, v0, v1}, Ltv/periscope/model/a$a;->o(D)Ltv/periscope/model/b$a;

    move-wide/from16 v0, v36

    .line 77
    invoke-virtual {v13, v0, v1}, Ltv/periscope/model/a$a;->p(D)Ltv/periscope/model/b$a;

    move-object/from16 v0, v40

    .line 78
    iput-object v0, v13, Ltv/periscope/model/a$a;->M:Ljava/lang/String;

    move-object/from16 v0, v38

    .line 79
    iput-object v0, v13, Ltv/periscope/model/a$a;->K:Ljava/lang/String;

    move-object/from16 v0, v17

    .line 80
    iput-object v0, v13, Ltv/periscope/model/a$a;->D:Lqh2;

    move/from16 v0, v39

    .line 81
    invoke-virtual {v13, v0}, Ltv/periscope/model/a$a;->d(Z)Ltv/periscope/model/b$a;

    move/from16 v0, p1

    .line 82
    invoke-virtual {v13, v0}, Ltv/periscope/model/a$a;->k(Z)Ltv/periscope/model/b$a;

    .line 83
    invoke-virtual {v13}, Ltv/periscope/model/a$a;->a()Ltv/periscope/model/b;

    move-result-object v0

    move-object/from16 v1, v16

    .line 84
    iput-object v1, v0, Ltv/periscope/model/b;->i:Ljava/lang/String;

    move-object/from16 v13, v21

    .line 85
    iput-object v13, v0, Ltv/periscope/model/b;->c:Lrh2;

    move/from16 v1, p2

    .line 86
    iput-boolean v1, v0, Ltv/periscope/model/b;->d:Z

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ltv/periscope/model/b;

    .line 2
    invoke-virtual {p2}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 3
    invoke-virtual {p2}, Ltv/periscope/model/b;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    invoke-virtual {p2}, Ltv/periscope/model/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-object v0, p2, Ltv/periscope/model/b;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 7
    invoke-virtual {p2}, Ltv/periscope/model/b;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 8
    invoke-virtual {p2}, Ltv/periscope/model/b;->g0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 9
    invoke-virtual {p2}, Ltv/periscope/model/b;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 10
    invoke-virtual {p2}, Ltv/periscope/model/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 11
    invoke-virtual {p2}, Ltv/periscope/model/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 12
    invoke-virtual {p2}, Ltv/periscope/model/b;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 13
    invoke-virtual {p2}, Ltv/periscope/model/b;->t()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 14
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 15
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    sget v0, Leji;->a:I

    .line 17
    invoke-virtual {p2}, Ltv/periscope/model/b;->d()Lqh2;

    move-result-object v0

    const-class v1, Lqh2;

    .line 18
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 19
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget-boolean v0, p2, Ltv/periscope/model/b;->d:Z

    .line 21
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 22
    invoke-virtual {p2}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 23
    invoke-virtual {p2}, Ltv/periscope/model/b;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 24
    invoke-virtual {p2}, Ltv/periscope/model/b;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 25
    invoke-virtual {p2}, Ltv/periscope/model/b;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 26
    invoke-virtual {p2}, Ltv/periscope/model/b;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 27
    invoke-virtual {p2}, Ltv/periscope/model/b;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 28
    iget-object v0, p2, Ltv/periscope/model/b;->c:Lrh2;

    .line 29
    const-class v1, Lrh2;

    .line 30
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 31
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p2}, Ltv/periscope/model/b;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 33
    invoke-virtual {p2}, Ltv/periscope/model/b;->R()Z

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 34
    invoke-virtual {p2}, Ltv/periscope/model/b;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 35
    invoke-virtual {p2}, Ltv/periscope/model/b;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 36
    invoke-virtual {p2}, Ltv/periscope/model/b;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 37
    invoke-virtual {p2}, Ltv/periscope/model/b;->l0()I

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 38
    invoke-virtual {p2}, Ltv/periscope/model/b;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 39
    invoke-virtual {p2}, Ltv/periscope/model/b;->B()Z

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 40
    invoke-virtual {p2}, Ltv/periscope/model/b;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 41
    invoke-virtual {p2}, Ltv/periscope/model/b;->F()Lplf;

    move-result-object v0

    invoke-virtual {v0}, Lplf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 42
    invoke-virtual {p2}, Ltv/periscope/model/b;->F()Lplf;

    move-result-object v0

    invoke-virtual {v0}, Lplf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 43
    invoke-virtual {p2}, Ltv/periscope/model/b;->F()Lplf;

    move-result-object v0

    invoke-virtual {v0}, Lplf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 44
    invoke-virtual {p2}, Ltv/periscope/model/b;->z()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsvo;->I(D)Lsvo;

    .line 45
    invoke-virtual {p2}, Ltv/periscope/model/b;->A()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsvo;->I(D)Lsvo;

    .line 46
    invoke-virtual {p2}, Ltv/periscope/model/b;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 47
    invoke-virtual {p2}, Ltv/periscope/model/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 48
    invoke-virtual {p2}, Ltv/periscope/model/b;->v()Z

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 49
    invoke-virtual {p2}, Ltv/periscope/model/b;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 50
    invoke-virtual {p2}, Ltv/periscope/model/b;->m()Z

    move-result p2

    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method
