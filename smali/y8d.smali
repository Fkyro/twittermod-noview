.class public final Ly8d;
.super Lr1i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8d$b;,
        Ly8d$a;
    }
.end annotation


# static fields
.field public static final Companion:Ly8d$a;

.field public static final j1:Le60;


# instance fields
.field public final i1:Ly8d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly8d$a;

    invoke-direct {v0}, Ly8d$a;-><init>()V

    sput-object v0, Ly8d;->Companion:Ly8d$a;

    .line 1
    new-instance v0, Le60;

    invoke-direct {v0}, Le60;-><init>()V

    .line 2
    sget-object v1, Lnl4;->Companion:Lnl4$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v1, Lnl4;->d:J

    .line 4
    invoke-virtual {v0, v1, v2}, Le60;->k(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Le60;->v(F)V

    .line 6
    sget-object v1, Lv7j;->Companion:Lv7j$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le60;->x(I)V

    .line 7
    sput-object v0, Ly8d;->j1:Le60;

    return-void
.end method

.method public constructor <init>(Lxde;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lr1i;-><init>(Lxde;)V

    .line 2
    new-instance p1, Ly8d$c;

    invoke-direct {p1}, Ly8d$c;-><init>()V

    iput-object p1, p0, Ly8d;->i1:Ly8d$c;

    .line 3
    iput-object p0, p1, Lgzg$c;->J0:Lr1i;

    return-void
.end method


# virtual methods
.method public final I(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr1i;->K0:Lxde;

    .line 2
    iget-object v0, v0, Lxde;->R0:Lghd;

    .line 3
    invoke-virtual {v0}, Lghd;->a()Lq6g;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lghd;->a:Lxde;

    .line 5
    iget-object v2, v0, Lxde;->f1:Lo1i;

    .line 6
    iget-object v2, v2, Lo1i;->c:Lr1i;

    .line 7
    invoke-virtual {v0}, Lxde;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lq6g;->c(Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final I0(JFLx9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lx9b<",
            "-",
            "Lvpb;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lr1i;->I0(JFLx9b;)V

    .line 2
    iget-boolean p1, p0, Lpsf;->I0:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr1i;->t1()V

    .line 4
    iget-object p1, p0, Lr1i;->K0:Lxde;

    .line 5
    invoke-virtual {p1}, Lxde;->x()Lxde;

    move-result-object p2

    .line 6
    iget-object p3, p1, Lxde;->f1:Lo1i;

    .line 7
    iget-object p4, p3, Lo1i;->b:Ly8d;

    .line 8
    iget v0, p4, Lr1i;->W0:F

    .line 9
    iget-object p3, p3, Lo1i;->c:Lr1i;

    :goto_0
    if-eq p3, p4, :cond_1

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    invoke-static {p3, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lude;

    .line 11
    iget v1, p3, Lr1i;->W0:F

    add-float/2addr v0, v1

    .line 12
    iget-object p3, p3, Lr1i;->L0:Lr1i;

    goto :goto_0

    .line 13
    :cond_1
    iget p3, p1, Lxde;->h1:F

    const/4 p4, 0x0

    const/4 v1, 0x1

    cmpg-float p3, v0, p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_4

    .line 14
    iput v0, p1, Lxde;->h1:F

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2}, Lxde;->Q()V

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p2}, Lxde;->D()V

    .line 17
    :cond_4
    iget-boolean p3, p1, Lxde;->W0:Z

    if-nez p3, :cond_6

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2}, Lxde;->D()V

    .line 19
    :cond_5
    invoke-virtual {p1}, Lxde;->M()V

    :cond_6
    if-eqz p2, :cond_9

    .line 20
    iget-boolean p3, p1, Lxde;->p1:Z

    if-nez p3, :cond_a

    .line 21
    iget-object p3, p2, Lxde;->g1:Ldee;

    .line 22
    iget p3, p3, Ldee;->b:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_a

    .line 23
    iget p3, p1, Lxde;->X0:I

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_7

    const/4 p4, 0x1

    :cond_7
    if-eqz p4, :cond_8

    .line 24
    iget p3, p2, Lxde;->Z0:I

    iput p3, p1, Lxde;->X0:I

    add-int/2addr p3, v1

    .line 25
    iput p3, p2, Lxde;->Z0:I

    goto :goto_2

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Place was called on a node which was placed already"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_9
    iput p4, p1, Lxde;->X0:I

    .line 28
    :cond_a
    :goto_2
    iget-object p1, p1, Lxde;->g1:Ldee;

    .line 29
    iget-object p1, p1, Ldee;->k:Ldee$b;

    .line 30
    invoke-virtual {p1}, Ldee$b;->q()V

    return-void
.end method

.method public final L(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr1i;->K0:Lxde;

    .line 2
    iget-object v0, v0, Lxde;->R0:Lghd;

    .line 3
    invoke-virtual {v0}, Lghd;->a()Lq6g;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lghd;->a:Lxde;

    .line 5
    iget-object v2, v0, Lxde;->f1:Lo1i;

    .line 6
    iget-object v2, v2, Lo1i;->c:Lr1i;

    .line 7
    invoke-virtual {v0}, Lxde;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lq6g;->a(Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final M0(Lfy;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr1i;->T0:Lqsf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lpsf;->M0(Lfy;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr1i;->g1()Lly;

    move-result-object v0

    .line 4
    check-cast v0, Ldee$b;

    invoke-virtual {v0}, Ldee$b;->M0()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public final Z0(Lnx7;)Lqsf;
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly8d$b;

    invoke-direct {v0, p0, p1}, Ly8d$b;-><init>(Ly8d;Lnx7;)V

    return-object v0
.end method

.method public final c0(J)Lctj;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lctj;->L0(J)V

    .line 2
    iget-object v0, p0, Lr1i;->K0:Lxde;

    .line 3
    invoke-virtual {v0}, Lxde;->z()Lo9h;

    move-result-object v0

    .line 4
    iget v1, v0, Lo9h;->G0:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 5
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 6
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lxde;

    const/4 v4, 0x3

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput v4, v3, Lxde;->a1:I

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    .line 10
    :cond_1
    iget-object v0, p0, Lr1i;->K0:Lxde;

    .line 11
    iget-object v1, v0, Lxde;->Q0:Lq6g;

    .line 12
    invoke-virtual {v0}, Lxde;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lq6g;->b(Lt6g;Ljava/util/List;J)Lr6g;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lr1i;->w1(Lr6g;)V

    .line 14
    invoke-virtual {p0}, Lr1i;->s1()V

    return-object p0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr1i;->K0:Lxde;

    .line 2
    iget-object v0, v0, Lxde;->R0:Lghd;

    .line 3
    invoke-virtual {v0}, Lghd;->a()Lq6g;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lghd;->a:Lxde;

    .line 5
    iget-object v2, v0, Lxde;->f1:Lo1i;

    .line 6
    iget-object v2, v2, Lo1i;->c:Lr1i;

    .line 7
    invoke-virtual {v0}, Lxde;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lq6g;->d(Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final i1()Lgzg$c;
    .locals 1

    iget-object v0, p0, Ly8d;->i1:Ly8d$c;

    return-object v0
.end method

.method public final n1(Lr1i$f;JLi2c;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt88;",
            ">(",
            "Lr1i$f<",
            "TT;>;J",
            "Li2c<",
            "TT;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    const-string v1, "hitTestSource"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hitTestResult"

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lr1i;->K0:Lxde;

    .line 2
    invoke-interface {v8, v1}, Lr1i$f;->c(Lxde;)Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0, v9, v10}, Lr1i;->C1(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v14, p6

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lr1i;->h1()J

    move-result-wide v1

    invoke-virtual {v0, v9, v10, v1, v2}, Lr1i;->a1(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    move/from16 v14, p6

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_e

    .line 5
    iget v15, v11, Li2c;->G0:I

    .line 6
    iget-object v1, v0, Lr1i;->K0:Lxde;

    .line 7
    invoke-virtual {v1}, Lxde;->y()Lo9h;

    move-result-object v1

    .line 8
    iget v2, v1, Lo9h;->G0:I

    if-lez v2, :cond_d

    sub-int/2addr v2, v13

    .line 9
    iget-object v7, v1, Lo9h;->E0:[Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 10
    invoke-static {v7, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v2

    .line 11
    :goto_2
    aget-object v1, v7, v16

    move-object v6, v1

    check-cast v6, Lxde;

    .line 12
    iget-boolean v1, v6, Lxde;->W0:Z

    if-eqz v1, :cond_a

    move-object/from16 v1, p1

    move-object v2, v6

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object v12, v6

    move/from16 v6, p5

    move-object/from16 v17, v7

    move v7, v14

    .line 13
    invoke-interface/range {v1 .. v7}, Lr1i$f;->b(Lxde;JLi2c;ZZ)V

    .line 14
    invoke-virtual/range {p4 .. p4}, Li2c;->e()J

    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lg6w;->B(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    invoke-static {v1, v2}, Lg6w;->E(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_4

    :goto_4
    const/4 v1, 0x1

    goto :goto_7

    .line 16
    :cond_4
    iget-object v1, v12, Lxde;->f1:Lo1i;

    .line 17
    iget-object v1, v1, Lo1i;->c:Lr1i;

    const/16 v2, 0x10

    .line 18
    invoke-static {v2}, Lkg1;->v(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lr1i;->j1(Z)Lgzg$c;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    .line 19
    :cond_6
    invoke-virtual {v1}, Lgzg$c;->l()Lgzg$c;

    move-result-object v3

    .line 20
    iget-boolean v3, v3, Lgzg$c;->K0:Z

    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {v1}, Lgzg$c;->l()Lgzg$c;

    move-result-object v1

    .line 22
    iget v3, v1, Lgzg$c;->G0:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_5

    .line 23
    iget-object v1, v1, Lgzg$c;->I0:Lgzg$c;

    :goto_5
    if-eqz v1, :cond_5

    .line 24
    iget v3, v1, Lgzg$c;->F0:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_7

    .line 25
    instance-of v3, v1, Lb2k;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lb2k;

    .line 26
    invoke-interface {v3}, Lb2k;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    .line 27
    :cond_7
    iget-object v1, v1, Lgzg$c;->I0:Lgzg$c;

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_8

    .line 28
    iget v1, v11, Li2c;->H0:I

    add-int/lit8 v1, v1, -0x1

    .line 29
    iput v1, v11, Li2c;->G0:I

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    .line 30
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v17, v7

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_d

    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v7, v17

    goto/16 :goto_2

    .line 31
    :cond_d
    :goto_9
    iput v15, v11, Li2c;->G0:I

    :cond_e
    return-void
.end method

.method public final u1(Ldc3;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr1i;->K0:Lxde;

    .line 2
    invoke-static {v0}, Lh47;->k0(Lxde;)Lk3j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lr1i;->K0:Lxde;

    .line 4
    invoke-virtual {v1}, Lxde;->y()Lo9h;

    move-result-object v1

    .line 5
    iget v2, v1, Lo9h;->G0:I

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 6
    iget-object v1, v1, Lo9h;->E0:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 7
    invoke-static {v1, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lxde;

    .line 9
    iget-boolean v5, v4, Lxde;->W0:Z

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v4, p1}, Lxde;->p(Ldc3;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 11
    :cond_2
    invoke-interface {v0}, Lk3j;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Ly8d;->j1:Le60;

    invoke-virtual {p0, p1, v0}, Lr1i;->c1(Ldc3;Lr7j;)V

    :cond_3
    return-void
.end method

.method public final x(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr1i;->K0:Lxde;

    .line 2
    iget-object v0, v0, Lxde;->R0:Lghd;

    .line 3
    invoke-virtual {v0}, Lghd;->a()Lq6g;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lghd;->a:Lxde;

    .line 5
    iget-object v2, v0, Lxde;->f1:Lo1i;

    .line 6
    iget-object v2, v2, Lo1i;->c:Lr1i;

    .line 7
    invoke-virtual {v0}, Lxde;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lq6g;->e(Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
