.class public final Lzde;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnx8;
.implements Lzg6;


# instance fields
.field public final E0:Lec3;

.field public F0:Ljx8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lec3;

    invoke-direct {v0}, Lec3;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lzde;->E0:Lec3;

    return-void
.end method


# virtual methods
.method public final A0(J)I
    .locals 1

    iget-object v0, p0, Lzde;->E0:Lec3;

    invoke-virtual {v0, p1, p2}, Lec3;->A0(J)I

    move-result p1

    return p1
.end method

.method public final B(F)J
    .locals 2

    iget-object v0, p0, Lzde;->E0:Lec3;

    invoke-static {v0, p1}, Llc0;->g(Lcb8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(J)J
    .locals 1

    iget-object v0, p0, Lzde;->E0:Lec3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Llc0;->d(Lcb8;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(J)F
    .locals 1

    iget-object v0, p0, Lzde;->E0:Lec3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Llc0;->b(Lcb8;J)F

    move-result p1

    return p1
.end method

.method public final E0()J
    .locals 2

    iget-object v0, p0, Lzde;->E0:Lec3;

    invoke-virtual {v0}, Lec3;->E0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(Lrnc;JFLbg;Lql4;I)V
    .locals 9

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lzde;->E0:Lec3;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lec3;->F(Lrnc;JFLbg;Lql4;I)V

    return-void
.end method

.method public final F0(J)J
    .locals 1

    iget-object v0, p0, Lzde;->E0:Lec3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Llc0;->f(Lcb8;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G0()V
    .locals 7

    .line 1
    invoke-interface {p0}, Lnx8;->x0()Lgx8;

    move-result-object v0

    invoke-interface {v0}, Lgx8;->b()Ldc3;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lzde;->F0:Ljx8;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lt88;->l()Lgzg$c;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lgzg$c;->I0:Lgzg$c;

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v5, v1, Lgzg$c;->G0:I

    and-int/2addr v5, v4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 6
    iget v5, v1, Lgzg$c;->F0:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_3

    .line 7
    check-cast v1, Ljx8;

    move-object v6, v1

    goto :goto_2

    .line 8
    :cond_3
    iget-object v1, v1, Lgzg$c;->I0:Lgzg$c;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_5

    const-string v0, "canvas"

    .line 9
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v6, v4}, Lyc4;->b0(Lt88;I)Lr1i;

    move-result-object v5

    .line 11
    iget-wide v0, v5, Lctj;->G0:J

    .line 12
    invoke-static {v0, v1}, Lphr;->C0(J)J

    move-result-wide v3

    .line 13
    iget-object v0, v5, Lr1i;->K0:Lxde;

    .line 14
    invoke-static {v0}, Lh47;->k0(Lxde;)Lk3j;

    move-result-object v0

    invoke-interface {v0}, Lk3j;->getSharedDrawScope()Lzde;

    move-result-object v1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lzde;->d(Ldc3;JLr1i;Ljx8;)V

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {v0, v4}, Lyc4;->b0(Lt88;I)Lr1i;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lr1i;->i1()Lgzg$c;

    move-result-object v3

    if-ne v3, v0, :cond_6

    .line 18
    iget-object v1, v1, Lr1i;->L0:Lr1i;

    .line 19
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 20
    :cond_6
    invoke-virtual {v1, v2}, Lr1i;->u1(Ldc3;)V

    :goto_3
    return-void
.end method

.method public final H(Ljm2;JJFILdcj;FLql4;I)V
    .locals 13

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lzde;->E0:Lec3;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lec3;->H(Ljm2;JJFILdcj;FLql4;I)V

    return-void
.end method

.method public final R(Lzbj;Ljm2;FLbg;Lql4;I)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzde;->E0:Lec3;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lec3;->R(Lzbj;Ljm2;FLbg;Lql4;I)V

    return-void
.end method

.method public final S(F)I
    .locals 1

    iget-object v0, p0, Lzde;->E0:Lec3;

    invoke-static {v0, p1}, Llc0;->a(Lcb8;F)I

    move-result p1

    return p1
.end method

.method public final V(Lzbj;JFLbg;Lql4;I)V
    .locals 9

    const-string v0, "path"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lzde;->E0:Lec3;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lec3;->V(Lzbj;JFLbg;Lql4;I)V

    return-void
.end method

.method public final W(JJJFLbg;Lql4;I)V
    .locals 12

    const-string v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lzde;->E0:Lec3;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lec3;->W(JJJFLbg;Lql4;I)V

    return-void
.end method

.method public final X(Ljm2;JJFLbg;Lql4;I)V
    .locals 11

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lzde;->E0:Lec3;

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lec3;->X(Ljm2;JJFLbg;Lql4;I)V

    return-void
.end method

.method public final Y(J)F
    .locals 1

    iget-object v0, p0, Lzde;->E0:Lec3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Llc0;->e(Lcb8;J)F

    move-result p1

    return p1
.end method

.method public final Z(JJJJLbg;FLql4;I)V
    .locals 14

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lzde;->E0:Lec3;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lec3;->Z(JJJJLbg;FLql4;I)V

    return-void
.end method

.method public final a0(Lrnc;JJJJFLbg;Lql4;II)V
    .locals 16

    const-string v0, "image"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lzde;->E0:Lec3;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lec3;->a0(Lrnc;JJJJFLbg;Lql4;II)V

    return-void
.end method

.method public final b0(JFJFLbg;Lql4;I)V
    .locals 11

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lzde;->E0:Lec3;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lec3;->b0(JFJFLbg;Lql4;I)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lzde;->E0:Lec3;

    invoke-virtual {v0}, Lec3;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ldc3;JLr1i;Ljx8;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzde;->F0:Ljx8;

    .line 2
    iput-object p5, p0, Lzde;->F0:Ljx8;

    .line 3
    iget-object v1, p0, Lzde;->E0:Lec3;

    .line 4
    iget-object v2, p4, Lr1i;->K0:Lxde;

    .line 5
    iget-object v2, v2, Lxde;->U0:Lhde;

    .line 6
    iget-object v3, v1, Lec3;->E0:Lec3$a;

    .line 7
    iget-object v4, v3, Lec3$a;->a:Lcb8;

    .line 8
    iget-object v5, v3, Lec3$a;->b:Lhde;

    .line 9
    iget-object v6, v3, Lec3$a;->c:Ldc3;

    .line 10
    iget-wide v7, v3, Lec3$a;->d:J

    .line 11
    iput-object p4, v3, Lec3$a;->a:Lcb8;

    .line 12
    invoke-virtual {v3, v2}, Lec3$a;->c(Lhde;)V

    .line 13
    iput-object p1, v3, Lec3$a;->c:Ldc3;

    .line 14
    iput-wide p2, v3, Lec3$a;->d:J

    .line 15
    invoke-interface {p1}, Ldc3;->p()V

    .line 16
    invoke-interface {p5, p0}, Ljx8;->x(Lzg6;)V

    .line 17
    invoke-interface {p1}, Ldc3;->c()V

    .line 18
    iget-object p1, v1, Lec3;->E0:Lec3$a;

    .line 19
    invoke-virtual {p1, v4}, Lec3$a;->b(Lcb8;)V

    .line 20
    invoke-virtual {p1, v5}, Lec3$a;->c(Lhde;)V

    .line 21
    invoke-virtual {p1, v6}, Lec3$a;->a(Ldc3;)V

    .line 22
    iput-wide v7, p1, Lec3$a;->d:J

    .line 23
    iput-object v0, p0, Lzde;->F0:Ljx8;

    return-void
.end method

.method public final e0(JJJFILdcj;FLql4;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lzde;->E0:Lec3;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lec3;->e0(JJJFILdcj;FLql4;I)V

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lzde;->E0:Lec3;

    invoke-virtual {v0}, Lec3;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lhde;
    .locals 1

    iget-object v0, p0, Lzde;->E0:Lec3;

    .line 1
    iget-object v0, v0, Lec3;->E0:Lec3$a;

    .line 2
    iget-object v0, v0, Lec3$a;->b:Lhde;

    return-object v0
.end method

.method public final m0(JFFJJFLbg;Lql4;I)V
    .locals 14

    const-string v0, "style"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lzde;->E0:Lec3;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lec3;->m0(JFFJJFLbg;Lql4;I)V

    return-void
.end method

.method public final q0(I)F
    .locals 1

    iget-object v0, p0, Lzde;->E0:Lec3;

    invoke-virtual {v0, p1}, Lec3;->q0(I)F

    move-result p1

    return p1
.end method

.method public final r0(F)F
    .locals 1

    iget-object v0, p0, Lzde;->E0:Lec3;

    invoke-virtual {v0}, Lec3;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final s0()F
    .locals 1

    iget-object v0, p0, Lzde;->E0:Lec3;

    invoke-virtual {v0}, Lec3;->s0()F

    move-result v0

    return v0
.end method

.method public final v0(F)F
    .locals 1

    iget-object v0, p0, Lzde;->E0:Lec3;

    invoke-virtual {v0, p1}, Lec3;->v0(F)F

    move-result p1

    return p1
.end method

.method public final w0(Ljm2;JJJFLbg;Lql4;I)V
    .locals 13

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lzde;->E0:Lec3;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lec3;->w0(Ljm2;JJJFLbg;Lql4;I)V

    return-void
.end method

.method public final x0()Lgx8;
    .locals 1

    iget-object v0, p0, Lzde;->E0:Lec3;

    iget-object v0, v0, Lec3;->F0:Lec3$b;

    return-object v0
.end method
