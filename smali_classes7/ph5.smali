.class public final Lph5;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lph5$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/String;",
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lph5$g;->E0:Lph5$g;

    sput-object v0, Lph5;->a:Lph5$g;

    return-void
.end method

.method public static final a(Ljava/lang/String;Loh5;Lx9b;Lt16;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh5;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "editTextInputValue"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onTextChanged"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x75e82c98

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Lt16;->h(I)Lt16;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Lt16;->H()V

    goto/16 :goto_6

    .line 3
    :cond_7
    :goto_4
    sget-object v5, Lj46;->a:Lj46$b;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 4
    sget-object v7, Lxmr;->Companion:Lxmr$c;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v7, Lxmr;->d:Lp4o$c;

    const v8, 0x44faf204

    .line 6
    invoke-interface {v4, v8}, Lt16;->x(I)V

    .line 7
    invoke-interface {v4, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    .line 8
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    .line 9
    sget-object v8, Lt16;->Companion:Lt16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lt16$a;->b:Lt16$a$a;

    if-ne v9, v8, :cond_9

    .line 10
    :cond_8
    new-instance v9, Lph5$e;

    invoke-direct {v9, v0}, Lph5$e;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v4, v9}, Lt16;->p(Ljava/lang/Object;)V

    .line 12
    :cond_9
    invoke-interface {v4}, Lt16;->O()V

    move-object v8, v9

    check-cast v8, Lu9b;

    const-string v9, "stateSaver"

    .line 13
    invoke-static {v7, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "init"

    invoke-static {v8, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0xc0b1824

    invoke-interface {v4, v9}, Lt16;->x(I)V

    const/4 v9, 0x0

    .line 14
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 15
    new-instance v6, Lxpl;

    invoke-direct {v6, v7}, Lxpl;-><init>(Lo4o;)V

    new-instance v10, Lypl;

    invoke-direct {v10, v7}, Lypl;-><init>(Lo4o;)V

    invoke-static {v6, v10}, Lp4o;->a(Lmab;Lx9b;)Lo4o;

    move-result-object v6

    const/4 v10, 0x0

    move-object v7, v9

    move-object v9, v4

    .line 16
    invoke-static/range {v5 .. v10}, Lhky;->t0([Ljava/lang/Object;Lo4o;Ljava/lang/String;Lu9b;Lt16;I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ll9h;

    invoke-interface {v4}, Lt16;->O()V

    const v5, -0x1d58f75c

    .line 17
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 18
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    .line 19
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v14, :cond_a

    .line 20
    new-instance v5, Lcwa;

    invoke-direct {v5}, Lcwa;-><init>()V

    .line 21
    invoke-interface {v4, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 22
    :cond_a
    invoke-interface {v4}, Lt16;->O()V

    .line 23
    move-object v12, v5

    check-cast v12, Lcwa;

    .line 24
    sget-object v5, Ls86;->f:Lfkq;

    .line 25
    invoke-interface {v4, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    move-object v13, v5

    check-cast v13, Lnva;

    .line 27
    invoke-interface {v15}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lxmr;

    .line 28
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    .line 29
    invoke-static {v5}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v5

    .line 30
    invoke-static {v5, v12}, Lewa;->a(Lgzg;Lcwa;)Lgzg;

    move-result-object v18

    .line 31
    iget-boolean v10, v1, Loh5;->a:Z

    .line 32
    sget-object v5, Ls8e;->Companion:Ls8e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v5, Ls8e;->e:Ls8e;

    .line 34
    sget-object v6, Lo8e;->Companion:Lo8e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v6, Lerc;->Companion:Lerc$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    .line 36
    invoke-static {v5, v6}, Ls8e;->a(Ls8e;I)Ls8e;

    move-result-object v19

    .line 37
    iget-object v5, v1, Loh5;->b:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v5, :cond_b

    .line 38
    sget-object v6, Lph5;->a:Lph5$g;

    invoke-virtual {v6, v5}, Lph5$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmab;

    move-object/from16 v23, v5

    goto :goto_5

    :cond_b
    move-object/from16 v23, v11

    .line 39
    :goto_5
    sget-object v5, Lwkr;->a:Lwkr;

    .line 40
    sget-object v6, Lg7c;->a:Lfkq;

    .line 41
    invoke-interface {v4, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Lb7c;

    .line 43
    invoke-virtual {v6}, Lb7c;->i()J

    move-result-wide v6

    .line 44
    sget-object v8, Lnl4;->Companion:Lnl4$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-wide v20, Lnl4;->f:J

    const v16, 0x1fff9a

    move-wide/from16 v8, v20

    move/from16 v24, v10

    move-wide/from16 v10, v20

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-wide/from16 v12, v20

    move-object v0, v14

    move-object v14, v4

    move-object v3, v15

    move/from16 v15, v16

    .line 46
    invoke-virtual/range {v5 .. v15}, Lwkr;->b(JJJJLt16;I)Lqkr;

    move-result-object v30

    .line 47
    new-instance v12, Ln8e;

    new-instance v5, Lph5$a;

    move-object/from16 v6, v29

    invoke-direct {v5, v6}, Lph5$a;-><init>(Lnva;)V

    const/16 v6, 0x3e

    const/4 v7, 0x0

    invoke-direct {v12, v5, v7, v6}, Ln8e;-><init>(Lx9b;Lx9b;I)V

    const v5, 0x1e7b2b64

    .line 48
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 49
    invoke-interface {v4, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 50
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v0, :cond_d

    .line 51
    :cond_c
    new-instance v6, Lph5$b;

    invoke-direct {v6, v2, v3}, Lph5$b;-><init>(Lx9b;Ll9h;)V

    .line 52
    invoke-interface {v4, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 53
    :cond_d
    invoke-interface {v4}, Lt16;->O()V

    check-cast v6, Lx9b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    .line 54
    sget-object v0, Ln8e;->Companion:Ln8e$a;

    const/16 v26, 0x0

    const v27, 0x38f78

    move-object/from16 v5, v17

    move-object v0, v7

    move-object/from16 v7, v18

    move-object v3, v12

    move-object/from16 v12, v23

    move-object/from16 v17, v19

    move-object/from16 v18, v3

    move/from16 v19, v24

    move-object/from16 v23, v30

    move-object/from16 v24, v4

    .line 55
    invoke-static/range {v5 .. v27}, Lwlr;->a(Lxmr;Lx9b;Lgzg;ZZLqor;Lmab;Lmab;Lmab;Lmab;ZLuaw;Ls8e;Ln8e;ZILo8h;Lf1p;Lqkr;Lt16;III)V

    .line 56
    sget-object v3, Lzvu;->a:Lzvu;

    new-instance v5, Lph5$c;

    move-object/from16 v6, v28

    invoke-direct {v5, v1, v6, v0}, Lph5$c;-><init>(Loh5;Lcwa;Lgk6;)V

    invoke-static {v3, v5, v4}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 57
    :goto_6
    invoke-interface {v4}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v3, Lph5$d;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v4, v1, v2, v5}, Lph5$d;-><init>(Ljava/lang/String;Loh5;Lx9b;I)V

    invoke-interface {v0, v3}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void
.end method

.method public static final b(ILgzg;Lt16;II)V
    .locals 29

    move/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x4bf83381    # -1.264725E-7f

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lt16;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_7

    invoke-interface {v3}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 3
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v28, v4

    goto :goto_6

    :cond_8
    move-object/from16 v28, v6

    :goto_6
    sget-object v4, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {v0, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v3}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v5

    .line 6
    iget-object v5, v5, Li7c;->h:Lqor;

    move-object/from16 v22, v5

    .line 7
    sget-object v5, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {v3, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lb7c;

    .line 10
    invoke-virtual {v5}, Lb7c;->i()J

    move-result-wide v6

    .line 11
    sget-object v5, Lx1b;->Companion:Lx1b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v11, Lx1b;->M0:Lx1b;

    .line 13
    sget-object v5, Ln9q;->a:Ln9q;

    sget v14, Ln9q;->g:F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/4 v12, 0x0

    move-object/from16 v13, v28

    invoke-static/range {v13 .. v18}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    const/16 v26, 0x0

    const v27, 0xbfd8

    move-object/from16 v24, v3

    .line 14
    invoke-static/range {v4 .. v27}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    move-object/from16 v6, v28

    .line 15
    :goto_7
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lph5$f;

    invoke-direct {v4, v0, v6, v1, v2}, Lph5$f;-><init>(ILgzg;II)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method
