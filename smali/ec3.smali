.class public final Lec3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnx8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec3$a;
    }
.end annotation


# instance fields
.field public final E0:Lec3$a;

.field public final F0:Lec3$b;

.field public G0:Le60;

.field public H0:Le60;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lec3$a;

    invoke-direct {v0}, Lec3$a;-><init>()V

    iput-object v0, p0, Lec3;->E0:Lec3$a;

    .line 3
    new-instance v0, Lec3$b;

    invoke-direct {v0, p0}, Lec3$b;-><init>(Lec3;)V

    iput-object v0, p0, Lec3;->F0:Lec3$b;

    return-void
.end method

.method public static d(Lec3;JLbg;FLql4;I)Lr7j;
    .locals 3

    .line 1
    sget-object v0, Lnx8;->Companion:Lnx8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lnx8$a;->c:I

    .line 3
    invoke-virtual {p0, p3}, Lec3;->j(Lbg;)Lr7j;

    move-result-object p3

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Lec3;->g(JF)J

    move-result-wide p0

    .line 5
    move-object p2, p3

    check-cast p2, Le60;

    invoke-virtual {p2}, Le60;->c()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Lnl4;->c(JJ)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p2, p0, p1}, Le60;->k(J)V

    .line 6
    :cond_0
    iget-object p0, p2, Le60;->c:Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p2, p0}, Le60;->q(Landroid/graphics/Shader;)V

    .line 8
    :cond_1
    iget-object p0, p2, Le60;->d:Lql4;

    .line 9
    invoke-static {p0, p5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, p5}, Le60;->t(Lql4;)V

    .line 10
    :cond_2
    iget p0, p2, Le60;->b:I

    const/4 p1, 0x1

    const/4 p4, 0x0

    if-ne p0, p6, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    .line 11
    invoke-virtual {p2, p6}, Le60;->e(I)V

    .line 12
    :cond_4
    invoke-virtual {p2}, Le60;->u()I

    move-result p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    invoke-virtual {p2, v0}, Le60;->h(I)V

    :cond_6
    return-object p3
.end method

.method public static f(Lec3;Ljm2;Lbg;FLql4;I)Lr7j;
    .locals 8

    .line 1
    sget-object v0, Lnx8;->Companion:Lnx8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v7, Lnx8$a;->c:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Lec3;->e(Ljm2;Lbg;FLql4;II)Lr7j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lec3;->Y(J)F

    move-result p1

    invoke-static {p1}, Lyc4;->f0(F)I

    move-result p1

    return p1
.end method

.method public final synthetic B(F)J
    .locals 2

    invoke-static {p0, p1}, Llc0;->g(Lcb8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic C(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Llc0;->d(Lcb8;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic E(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Llc0;->b(Lcb8;J)F

    move-result p1

    return p1
.end method

.method public final E0()J
    .locals 2

    sget v0, Lmx8;->a:I

    invoke-virtual {p0}, Lec3;->x0()Lgx8;

    move-result-object v0

    check-cast v0, Lec3$b;

    invoke-virtual {v0}, Lec3$b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyc4;->z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(Lrnc;JFLbg;Lql4;I)V
    .locals 7

    const-string v0, "image"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lec3;->E0:Lec3$a;

    .line 2
    iget-object v0, v0, Lec3$a;->c:Ldc3;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    move v6, p7

    .line 3
    invoke-static/range {v1 .. v6}, Lec3;->f(Lec3;Ljm2;Lbg;FLql4;I)Lr7j;

    move-result-object p4

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Ldc3;->i(Lrnc;JLr7j;)V

    return-void
.end method

.method public final synthetic F0(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Llc0;->f(Lcb8;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(Ljm2;JJFILdcj;FLql4;I)V
    .locals 13

    move-object v0, p1

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move/from16 v5, p11

    const-string v6, "brush"

    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    .line 1
    iget-object v7, v6, Lec3;->E0:Lec3$a;

    .line 2
    iget-object v7, v7, Lec3$a;->c:Ldc3;

    .line 3
    sget-object v8, Lwqq;->Companion:Lwqq$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v8, Lnx8;->Companion:Lnx8$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v8, Lnx8$a;->c:I

    .line 6
    invoke-virtual {p0}, Lec3;->i()Lr7j;

    move-result-object v9

    .line 7
    invoke-virtual {p0}, Lec3;->c()J

    move-result-wide v10

    move/from16 v12, p9

    invoke-virtual {p1, v10, v11, v9, v12}, Ljm2;->a(JLr7j;F)V

    .line 8
    move-object v0, v9

    check-cast v0, Le60;

    .line 9
    iget-object v10, v0, Le60;->d:Lql4;

    .line 10
    invoke-static {v10, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v0, v4}, Le60;->t(Lql4;)V

    .line 11
    :cond_0
    iget v4, v0, Le60;->b:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 12
    invoke-virtual {v0, v5}, Le60;->e(I)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Le60;->w()F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    invoke-virtual {v0, v1}, Le60;->v(F)V

    .line 14
    :cond_4
    invoke-virtual {v0}, Le60;->o()F

    move-result v1

    const/high16 v4, 0x40800000    # 4.0f

    cmpg-float v1, v1, v4

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    invoke-virtual {v0, v4}, Le60;->s(F)V

    .line 15
    :cond_6
    invoke-virtual {v0}, Le60;->i()I

    move-result v1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Le60;->d(I)V

    .line 16
    :cond_8
    invoke-virtual {v0}, Le60;->n()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_a

    invoke-virtual {v0, v11}, Le60;->j(I)V

    .line 17
    :cond_a
    iget-object v1, v0, Le60;->e:Ldcj;

    .line 18
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, v3}, Le60;->g(Ldcj;)V

    .line 19
    :cond_b
    invoke-virtual {v0}, Le60;->u()I

    move-result v1

    if-ne v1, v8, :cond_c

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_d

    invoke-virtual {v0, v8}, Le60;->h(I)V

    :cond_d
    move-object/from16 p6, v7

    move-wide/from16 p7, p2

    move-wide/from16 p9, p4

    move-object/from16 p11, v9

    .line 20
    invoke-interface/range {p6 .. p11}, Ldc3;->l(JJLr7j;)V

    return-void
.end method

.method public final R(Lzbj;Ljm2;FLbg;Lql4;I)V
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lec3;->E0:Lec3$a;

    .line 2
    iget-object v0, v0, Lec3$a;->c:Ldc3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    .line 3
    invoke-static/range {v1 .. v6}, Lec3;->f(Lec3;Ljm2;Lbg;FLql4;I)Lr7j;

    move-result-object p2

    .line 4
    invoke-interface {v0, p1, p2}, Ldc3;->n(Lzbj;Lr7j;)V

    return-void
.end method

.method public final synthetic S(F)I
    .locals 0

    invoke-static {p0, p1}, Llc0;->a(Lcb8;F)I

    move-result p1

    return p1
.end method

.method public final V(Lzbj;JFLbg;Lql4;I)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lec3;->E0:Lec3$a;

    .line 2
    iget-object v0, v0, Lec3$a;->c:Ldc3;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    move v7, p7

    .line 3
    invoke-static/range {v1 .. v7}, Lec3;->d(Lec3;JLbg;FLql4;I)Lr7j;

    move-result-object p2

    .line 4
    invoke-interface {v0, p1, p2}, Ldc3;->n(Lzbj;Lr7j;)V

    return-void
.end method

.method public final W(JJJFLbg;Lql4;I)V
    .locals 13

    const-string v0, "style"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lec3;->E0:Lec3$a;

    .line 2
    iget-object v8, v1, Lec3$a;->c:Ldc3;

    .line 3
    invoke-static/range {p3 .. p4}, Lsti;->d(J)F

    move-result v9

    .line 4
    invoke-static/range {p3 .. p4}, Lsti;->e(J)F

    move-result v10

    .line 5
    invoke-static/range {p3 .. p4}, Lsti;->d(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lnpp;->d(J)F

    move-result v2

    add-float v11, v2, v1

    .line 6
    invoke-static/range {p3 .. p4}, Lsti;->e(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lnpp;->b(J)F

    move-result v2

    add-float v12, v2, v1

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    .line 7
    invoke-static/range {v1 .. v7}, Lec3;->d(Lec3;JLbg;FLql4;I)Lr7j;

    move-result-object v1

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v1

    .line 8
    invoke-interface/range {p1 .. p6}, Ldc3;->u(FFFFLr7j;)V

    return-void
.end method

.method public final X(Ljm2;JJFLbg;Lql4;I)V
    .locals 12

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lec3;->E0:Lec3$a;

    .line 2
    iget-object v7, v1, Lec3$a;->c:Ldc3;

    .line 3
    invoke-static {p2, p3}, Lsti;->d(J)F

    move-result v8

    .line 4
    invoke-static {p2, p3}, Lsti;->e(J)F

    move-result v9

    .line 5
    invoke-static {p2, p3}, Lsti;->d(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lnpp;->d(J)F

    move-result v4

    add-float v10, v4, v1

    .line 6
    invoke-static {p2, p3}, Lsti;->e(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lnpp;->b(J)F

    move-result v4

    add-float v11, v4, v1

    move-object v1, p0

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    .line 7
    invoke-static/range {v1 .. v6}, Lec3;->f(Lec3;Ljm2;Lbg;FLql4;I)Lr7j;

    move-result-object v1

    move-object p1, v7

    move p2, v8

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v1

    .line 8
    invoke-interface/range {p1 .. p6}, Ldc3;->u(FFFFLr7j;)V

    return-void
.end method

.method public final synthetic Y(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Llc0;->e(Lcb8;J)F

    move-result p1

    return p1
.end method

.method public final Z(JJJJLbg;FLql4;I)V
    .locals 15

    const-string v0, "style"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lec3;->E0:Lec3$a;

    .line 2
    iget-object v8, v1, Lec3$a;->c:Ldc3;

    .line 3
    invoke-static/range {p3 .. p4}, Lsti;->d(J)F

    move-result v9

    .line 4
    invoke-static/range {p3 .. p4}, Lsti;->e(J)F

    move-result v10

    .line 5
    invoke-static/range {p3 .. p4}, Lsti;->d(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lnpp;->d(J)F

    move-result v2

    add-float v11, v2, v1

    .line 6
    invoke-static/range {p3 .. p4}, Lsti;->e(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lnpp;->b(J)F

    move-result v2

    add-float v12, v2, v1

    .line 7
    invoke-static/range {p7 .. p8}, Lvr6;->b(J)F

    move-result v13

    .line 8
    invoke-static/range {p7 .. p8}, Lvr6;->c(J)F

    move-result v14

    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    .line 9
    invoke-static/range {v1 .. v7}, Lec3;->d(Lec3;JLbg;FLql4;I)Lr7j;

    move-result-object v1

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v1

    .line 10
    invoke-interface/range {p1 .. p8}, Ldc3;->m(FFFFFFLr7j;)V

    return-void
.end method

.method public final a0(Lrnc;JJJJFLbg;Lql4;II)V
    .locals 12

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v3, v0, Lec3;->E0:Lec3$a;

    .line 2
    iget-object v10, v3, Lec3$a;->c:Ldc3;

    const/4 v4, 0x0

    move-object v3, p0

    move-object/from16 v5, p11

    move/from16 v6, p10

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    .line 3
    invoke-virtual/range {v3 .. v9}, Lec3;->e(Ljm2;Lbg;FLql4;II)Lr7j;

    move-result-object v11

    move-object v1, v10

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 4
    invoke-interface/range {v1 .. v11}, Ldc3;->h(Lrnc;JJJJLr7j;)V

    return-void
.end method

.method public final b0(JFJFLbg;Lql4;I)V
    .locals 9

    const-string v0, "style"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lec3;->E0:Lec3$a;

    .line 2
    iget-object v8, v1, Lec3$a;->c:Ldc3;

    move-object v1, p0

    move-wide v2, p1

    move v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    .line 3
    invoke-static/range {v1 .. v7}, Lec3;->d(Lec3;JLbg;FLql4;I)Lr7j;

    move-result-object v1

    move v2, p3

    move-wide v3, p4

    .line 4
    invoke-interface {v8, p4, p5, p3, v1}, Ldc3;->t(JFLr7j;)V

    return-void
.end method

.method public final c()J
    .locals 2

    sget v0, Lmx8;->a:I

    invoke-virtual {p0}, Lec3;->x0()Lgx8;

    move-result-object v0

    check-cast v0, Lec3$b;

    invoke-virtual {v0}, Lec3$b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljm2;Lbg;FLql4;II)Lr7j;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lec3;->j(Lbg;)Lr7j;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lec3;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, p2, p3}, Ljm2;->a(JLr7j;F)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Lr7j;->a()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 4
    invoke-interface {p2, p3}, Lr7j;->b(F)V

    .line 5
    :cond_2
    :goto_1
    invoke-interface {p2}, Lr7j;->f()Lql4;

    move-result-object p1

    invoke-static {p1, p4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2, p4}, Lr7j;->t(Lql4;)V

    .line 6
    :cond_3
    invoke-interface {p2}, Lr7j;->m()I

    move-result p1

    if-ne p1, p5, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    invoke-interface {p2, p5}, Lr7j;->e(I)V

    .line 7
    :cond_5
    invoke-interface {p2}, Lr7j;->u()I

    move-result p1

    if-ne p1, p6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    invoke-interface {p2, p6}, Lr7j;->h(I)V

    :cond_7
    return-object p2
.end method

.method public final e0(JJJFILdcj;FLql4;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move/from16 v5, p12

    .line 1
    iget-object v6, v0, Lec3;->E0:Lec3$a;

    .line 2
    iget-object v6, v6, Lec3$a;->c:Ldc3;

    const/high16 v7, 0x40800000    # 4.0f

    .line 3
    sget-object v8, Lwqq;->Companion:Lwqq$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v8, Lnx8;->Companion:Lnx8$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v8, Lnx8$a;->c:I

    .line 6
    invoke-virtual {p0}, Lec3;->i()Lr7j;

    move-result-object v9

    move-wide v10, p1

    move/from16 v12, p10

    .line 7
    invoke-virtual {p0, v10, v11, v12}, Lec3;->g(JF)J

    move-result-wide v10

    .line 8
    invoke-interface {v9}, Lr7j;->c()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Lnl4;->c(JJ)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-interface {v9, v10, v11}, Lr7j;->k(J)V

    .line 9
    :cond_0
    invoke-interface {v9}, Lr7j;->r()Landroid/graphics/Shader;

    move-result-object v10

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Lr7j;->q(Landroid/graphics/Shader;)V

    .line 10
    :cond_1
    invoke-interface {v9}, Lr7j;->f()Lql4;

    move-result-object v10

    invoke-static {v10, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v9, v4}, Lr7j;->t(Lql4;)V

    .line 11
    :cond_2
    invoke-interface {v9}, Lr7j;->m()I

    move-result v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    invoke-interface {v9, v5}, Lr7j;->e(I)V

    .line 12
    :cond_4
    invoke-interface {v9}, Lr7j;->w()F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_6

    invoke-interface {v9, v1}, Lr7j;->v(F)V

    .line 13
    :cond_6
    invoke-interface {v9}, Lr7j;->o()F

    move-result v1

    cmpg-float v1, v1, v7

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_8

    invoke-interface {v9, v7}, Lr7j;->s(F)V

    .line 14
    :cond_8
    invoke-interface {v9}, Lr7j;->i()I

    move-result v1

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_a

    invoke-interface {v9, v2}, Lr7j;->d(I)V

    .line 15
    :cond_a
    invoke-interface {v9}, Lr7j;->n()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_c

    invoke-interface {v9, v11}, Lr7j;->j(I)V

    .line 16
    :cond_c
    invoke-interface {v9}, Lr7j;->l()Ldcj;

    move-result-object v1

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v9, v3}, Lr7j;->g(Ldcj;)V

    .line 17
    :cond_d
    invoke-interface {v9}, Lr7j;->u()I

    move-result v1

    if-ne v1, v8, :cond_e

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_f

    invoke-interface {v9, v8}, Lr7j;->h(I)V

    :cond_f
    move-object/from16 p7, v6

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v9

    .line 18
    invoke-interface/range {p7 .. p12}, Ldc3;->l(JJLr7j;)V

    return-void
.end method

.method public final g(JF)J
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lnl4;->d(J)F

    move-result v0

    mul-float v0, v0, p3

    invoke-static {p1, p2, v0}, Lnl4;->b(JF)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lec3;->E0:Lec3$a;

    .line 2
    iget-object v0, v0, Lec3$a;->a:Lcb8;

    .line 3
    invoke-interface {v0}, Lcb8;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lhde;
    .locals 1

    .line 1
    iget-object v0, p0, Lec3;->E0:Lec3$a;

    .line 2
    iget-object v0, v0, Lec3$a;->b:Lhde;

    return-object v0
.end method

.method public final i()Lr7j;
    .locals 2

    .line 1
    iget-object v0, p0, Lec3;->H0:Le60;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le60;

    invoke-direct {v0}, Le60;-><init>()V

    .line 3
    sget-object v1, Lv7j;->Companion:Lv7j$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le60;->x(I)V

    .line 4
    iput-object v0, p0, Lec3;->H0:Le60;

    :cond_0
    return-object v0
.end method

.method public final j(Lbg;)Lr7j;
    .locals 6

    .line 1
    sget-object v0, Llfa;->b:Llfa;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lec3;->G0:Le60;

    if-nez p1, :cond_a

    .line 3
    new-instance p1, Le60;

    invoke-direct {p1}, Le60;-><init>()V

    .line 4
    sget-object v0, Lv7j;->Companion:Lv7j$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Le60;->x(I)V

    .line 5
    iput-object p1, p0, Lec3;->G0:Le60;

    goto :goto_3

    .line 6
    :cond_0
    instance-of v0, p1, Ltqq;

    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lec3;->i()Lr7j;

    move-result-object v0

    .line 8
    move-object v2, v0

    check-cast v2, Le60;

    invoke-virtual {v2}, Le60;->w()F

    move-result v3

    check-cast p1, Ltqq;

    .line 9
    iget v4, p1, Ltqq;->b:F

    const/4 v5, 0x1

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v2, v4}, Le60;->v(F)V

    .line 11
    :cond_2
    invoke-virtual {v2}, Le60;->i()I

    move-result v3

    .line 12
    iget v4, p1, Ltqq;->d:I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 13
    invoke-virtual {v2, v4}, Le60;->d(I)V

    .line 14
    :cond_4
    invoke-virtual {v2}, Le60;->o()F

    move-result v3

    .line 15
    iget v4, p1, Ltqq;->c:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    .line 16
    invoke-virtual {v2, v4}, Le60;->s(F)V

    .line 17
    :cond_6
    invoke-virtual {v2}, Le60;->n()I

    move-result v3

    .line 18
    iget v4, p1, Ltqq;->e:I

    if-ne v3, v4, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_8

    .line 19
    invoke-virtual {v2, v4}, Le60;->j(I)V

    .line 20
    :cond_8
    iget-object v1, v2, Le60;->e:Ldcj;

    .line 21
    iget-object v3, p1, Ltqq;->f:Ldcj;

    .line 22
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 23
    iget-object p1, p1, Ltqq;->f:Ldcj;

    .line 24
    invoke-virtual {v2, p1}, Le60;->g(Ldcj;)V

    :cond_9
    move-object p1, v0

    :cond_a
    :goto_3
    return-object p1

    .line 25
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final m0(JFFJJFLbg;Lql4;I)V
    .locals 13

    const-string v0, "style"

    move-object/from16 v4, p10

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lec3;->E0:Lec3$a;

    .line 2
    iget-object v8, v1, Lec3$a;->c:Ldc3;

    .line 3
    invoke-static/range {p5 .. p6}, Lsti;->d(J)F

    move-result v9

    .line 4
    invoke-static/range {p5 .. p6}, Lsti;->e(J)F

    move-result v10

    .line 5
    invoke-static/range {p5 .. p6}, Lsti;->d(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Lnpp;->d(J)F

    move-result v2

    add-float v11, v2, v1

    .line 6
    invoke-static/range {p5 .. p6}, Lsti;->e(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Lnpp;->b(J)F

    move-result v2

    add-float v12, v2, v1

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p9

    move-object/from16 v6, p11

    move/from16 v7, p12

    .line 7
    invoke-static/range {v1 .. v7}, Lec3;->d(Lec3;JLbg;FLql4;I)Lr7j;

    move-result-object v1

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, p3

    move/from16 p11, p4

    move-object/from16 p12, v1

    .line 8
    invoke-interface/range {p5 .. p12}, Ldc3;->f(FFFFFFLr7j;)V

    return-void
.end method

.method public final q0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lec3;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final r0(F)F
    .locals 1

    invoke-virtual {p0}, Lec3;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final s0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lec3;->E0:Lec3$a;

    .line 2
    iget-object v0, v0, Lec3$a;->a:Lcb8;

    .line 3
    invoke-interface {v0}, Lcb8;->s0()F

    move-result v0

    return v0
.end method

.method public final v0(F)F
    .locals 1

    invoke-virtual {p0}, Lec3;->getDensity()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method

.method public final w0(Ljm2;JJJFLbg;Lql4;I)V
    .locals 10

    const-string v0, "brush"

    move-object v1, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v3, v0, Lec3;->E0:Lec3$a;

    .line 2
    iget-object v3, v3, Lec3$a;->c:Ldc3;

    .line 3
    invoke-static {p2, p3}, Lsti;->d(J)F

    move-result v4

    .line 4
    invoke-static {p2, p3}, Lsti;->e(J)F

    move-result v5

    .line 5
    invoke-static {p2, p3}, Lsti;->d(J)F

    move-result v6

    invoke-static {p4, p5}, Lnpp;->d(J)F

    move-result v7

    add-float/2addr v6, v7

    .line 6
    invoke-static {p2, p3}, Lsti;->e(J)F

    move-result v7

    invoke-static {p4, p5}, Lnpp;->b(J)F

    move-result v8

    add-float/2addr v7, v8

    .line 7
    invoke-static/range {p6 .. p7}, Lvr6;->b(J)F

    move-result v8

    .line 8
    invoke-static/range {p6 .. p7}, Lvr6;->c(J)F

    move-result v9

    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, p9

    move/from16 p5, p8

    move-object/from16 p6, p10

    move/from16 p7, p11

    .line 9
    invoke-static/range {p2 .. p7}, Lec3;->f(Lec3;Ljm2;Lbg;FLql4;I)Lr7j;

    move-result-object v1

    move-object p1, v3

    move p2, v4

    move p3, v5

    move p4, v6

    move p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v1

    .line 10
    invoke-interface/range {p1 .. p8}, Ldc3;->m(FFFFFFLr7j;)V

    return-void
.end method

.method public final x0()Lgx8;
    .locals 1

    iget-object v0, p0, Lec3;->F0:Lec3$b;

    return-object v0
.end method
