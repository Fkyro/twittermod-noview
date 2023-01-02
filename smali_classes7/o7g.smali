.class public final Lo7g;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lsee;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo7g$d;->E0:Lo7g$d;

    const/4 v1, 0x3

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lo7g;->a:Lsee;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lgzg;ZLt16;II)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v15, p4

    const-string v1, "text"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x37499fae

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v13

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    invoke-interface {v13, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v13, v5}, Lt16;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v5, p2

    :goto_7
    move v14, v1

    and-int/lit16 v1, v14, 0x2db

    const/16 v6, 0x92

    if-ne v1, v6, :cond_a

    invoke-interface {v13}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v13}, Lt16;->H()V

    move-object v2, v3

    move v3, v5

    move-object/from16 v26, v13

    goto/16 :goto_c

    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v12, v1

    goto :goto_9

    :cond_b
    move-object v12, v3

    :goto_9
    if-eqz v4, :cond_c

    const/4 v1, 0x0

    const/16 v24, 0x0

    goto :goto_a

    :cond_c
    move/from16 v24, v5

    :goto_a
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v13}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 5
    iget-object v1, v1, Li7c;->k:Lqor;

    if-nez v24, :cond_d

    goto :goto_b

    :cond_d
    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    .line 6
    sget-object v2, Lx1b;->Companion:Lx1b$a;

    invoke-static {v2}, Ljoh;->p(Lx1b$a;)Lx1b;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const v36, 0x3fffb

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v36}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v1

    :goto_b
    move-object/from16 v18, v1

    .line 7
    sget-object v1, Ltjq;->a:Ltjq;

    .line 8
    sget-wide v2, Ltjq;->o:J

    .line 9
    sget-object v1, Lqmg;->b:Lsee;

    invoke-interface {v1}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawn;

    .line 10
    invoke-static {v12, v1}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v1

    .line 11
    sget-object v4, Lo7g;->a:Lsee;

    invoke-interface {v4}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl4;

    .line 12
    iget-wide v4, v4, Lnl4;->a:J

    const/4 v7, 0x0

    .line 13
    invoke-static {v1, v4, v5}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lo9q;->o(Lgzg;)Lgzg;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v13

    move/from16 v20, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    and-int/lit8 v21, v20, 0xe

    const/16 v22, 0x0

    const v23, 0xbff8

    move-object/from16 v0, p0

    move-object/from16 v20, v26

    .line 15
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    move/from16 v3, v24

    move-object/from16 v2, v25

    .line 16
    :goto_c
    invoke-interface/range {v26 .. v26}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_d

    :cond_e
    new-instance v7, Lo7g$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo7g$a;-><init>(Ljava/lang/String;Lgzg;ZII)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_d
    return-void
.end method

.method public static final b(Lvg7;Lx9b;Lgzg;Lt16;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg7;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "attachment"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x63b42f67

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    :goto_0
    sget-object v3, Lj46;->a:Lj46$b;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lvg7;->a()Lz97;

    move-result-object v3

    sget-object v4, Lz97;->H0:Lz97;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v1, Lvg7;->g:Lb9g;

    iget-object v3, v3, Lb9g;->W0:Lxgg;

    if-eqz v3, :cond_2

    iget v3, v3, Lxgg;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lvg7;->a()Lz97;

    move-result-object v4

    sget-object v5, Lz97;->I0:Lz97;

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 6
    :goto_3
    iget-object v4, v1, Lvg7;->g:Lb9g;

    iget-object v11, v4, Lb9g;->e1:Ljava/lang/String;

    const-string v4, "attachment.mediaEntity.altText"

    invoke-static {v11, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v11}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v12, v4, 0x1

    if-nez v3, :cond_5

    if-nez v10, :cond_5

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 p2, v9

    goto/16 :goto_9

    :cond_5
    :goto_4
    shr-int/lit8 v4, p4, 0x6

    and-int/lit8 v4, v4, 0xe

    const v5, 0x2952b718

    .line 8
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 9
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->b:Lpp0$j;

    .line 10
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->k:Lis1$b;

    .line 11
    invoke-static {v5, v6, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v5

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 13
    sget-object v7, Ls86;->e:Lfkq;

    .line 14
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lcb8;

    .line 16
    sget-object v8, Ls86;->k:Lfkq;

    .line 17
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Lhde;

    .line 19
    sget-object v13, Ls86;->o:Lfkq;

    .line 20
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Lk2w;

    .line 22
    sget-object v14, Ll16;->Companion:Ll16$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v14, Ll16$a;->b:Lxde$a;

    .line 24
    invoke-static {v9}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v15

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    move-object/from16 p2, v9

    .line 25
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_11

    .line 26
    invoke-interface {v0}, Lt16;->E()V

    .line 27
    invoke-interface {v0}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 28
    invoke-interface {v0, v14}, Lt16;->A(Lu9b;)V

    goto :goto_5

    .line 29
    :cond_6
    invoke-interface {v0}, Lt16;->o()V

    .line 30
    :goto_5
    invoke-interface {v0}, Lt16;->F()V

    .line 31
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 32
    invoke-static {v0, v5, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 34
    invoke-static {v0, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 36
    invoke-static {v0, v8, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 38
    invoke-static {v0, v13, v5, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v15, Lzw5;

    invoke-virtual {v15, v5, v0, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v5}, Lt16;->x(I)V

    shr-int/lit8 v5, v6, 0x9

    and-int/lit8 v5, v5, 0xe

    const v6, -0x286e2e7f

    .line 41
    invoke-interface {v0, v6}, Lt16;->x(I)V

    and-int/lit8 v5, v5, 0xb

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 42
    invoke-interface {v0}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_8

    :cond_8
    :goto_6
    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x51

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    .line 43
    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    .line 44
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_8

    :cond_a
    :goto_7
    const v4, -0xda1a1fa

    .line 45
    invoke-interface {v0, v4}, Lt16;->x(I)V

    if-eqz v3, :cond_d

    const v4, 0x44faf204

    .line 46
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 47
    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 48
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    .line 49
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_c

    .line 50
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/16 v4, 0x3e8

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-double v3, v3

    .line 51
    invoke-static {v3, v4}, Lyc4;->g0(D)J

    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Lnvr;->k(J)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-interface {v0, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 54
    :cond_c
    invoke-interface {v0}, Lt16;->O()V

    const-string v3, "remember(videoDurationSe\u2026Long())\n                }"

    .line 55
    invoke-static {v5, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v6, v0

    .line 56
    invoke-static/range {v3 .. v8}, Lo7g;->a(Ljava/lang/String;Lgzg;ZLt16;II)V

    const/4 v3, 0x0

    .line 57
    invoke-static {v0, v3}, Lo9q;->l(Lt16;I)V

    :cond_d
    invoke-interface {v0}, Lt16;->O()V

    const v3, -0xda1a0c0

    invoke-interface {v0, v3}, Lt16;->x(I)V

    if-eqz v10, :cond_e

    const v3, 0x7f130d0a

    .line 58
    invoke-static {v3, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0x180

    const/4 v8, 0x2

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lo7g;->a(Ljava/lang/String;Lgzg;ZLt16;II)V

    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v3}, Lo9q;->l(Lt16;I)V

    :cond_e
    invoke-interface {v0}, Lt16;->O()V

    if-eqz v12, :cond_f

    const v3, 0x7f13010a

    .line 60
    invoke-static {v3, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 61
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo7g$b;

    invoke-direct {v8, v2, v11, v1}, Lo7g$b;-><init>(Lx9b;Ljava/lang/String;Lvg7;)V

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, v0

    .line 62
    invoke-static/range {v3 .. v8}, Lo7g;->a(Ljava/lang/String;Lgzg;ZLt16;II)V

    .line 63
    :cond_f
    :goto_8
    invoke-static {v0}, Llk;->z(Lt16;)V

    .line 64
    :goto_9
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    new-instance v7, Lo7g$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo7g$c;-><init>(Lvg7;Lx9b;Lgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void

    .line 65
    :cond_11
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
