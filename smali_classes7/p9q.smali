.class public final Lp9q;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lxlg;Lx9b;Lgzg;Lt16;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlg;",
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

    const-string v0, "item"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x164ffb63

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_0

    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v15, p2

    :goto_0
    sget-object v3, Lj46;->a:Lj46$b;

    shr-int/lit8 v3, p4, 0x6

    and-int/lit8 v3, v3, 0xe

    const v4, 0x2952b718

    .line 2
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 3
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->b:Lpp0$j;

    .line 4
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->k:Lis1$b;

    .line 5
    invoke-static {v4, v5, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v4

    shl-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    const v6, -0x4ee9b9da

    .line 6
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 7
    sget-object v6, Ls86;->e:Lfkq;

    .line 8
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lcb8;

    .line 10
    sget-object v7, Ls86;->k:Lfkq;

    .line 11
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lhde;

    .line 13
    sget-object v8, Ls86;->o:Lfkq;

    .line 14
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lk2w;

    .line 16
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 18
    invoke-static {v15}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v10

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 19
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_7

    .line 20
    invoke-interface {v0}, Lt16;->E()V

    .line 21
    invoke-interface {v0}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 22
    invoke-interface {v0, v9}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 24
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 25
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 26
    invoke-static {v0, v4, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 27
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 28
    invoke-static {v0, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 30
    invoke-static {v0, v7, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 32
    invoke-static {v0, v8, v4, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v10, Lzw5;

    invoke-virtual {v10, v4, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 34
    invoke-interface {v0, v4}, Lt16;->x(I)V

    shr-int/lit8 v4, v5, 0x9

    and-int/lit8 v4, v4, 0xe

    const v5, -0x286e2e7f

    .line 35
    invoke-interface {v0, v5}, Lt16;->x(I)V

    and-int/lit8 v4, v4, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 36
    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_4

    :cond_3
    :goto_2
    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_5

    .line 37
    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 38
    :cond_4
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v16, 0x0

    const v3, 0x7f130664

    .line 39
    invoke-static {v3, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    .line 40
    sget-object v17, Luz2$l;->a:Luz2$l;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 41
    new-instance v11, Lp9q$a;

    invoke-direct {v11, v2, v1}, Lp9q$a;-><init>(Lx9b;Lxlg;)V

    const/16 v23, 0x200

    const/16 v24, 0xf9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x200

    move-object/from16 v5, v17

    move-object v12, v0

    move/from16 v14, v24

    invoke-static/range {v3 .. v14}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3}, Lo9q;->d(Lt16;I)V

    const v3, 0x7f1305f5

    .line 43
    invoke-static {v3, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    .line 44
    new-instance v11, Lp9q$b;

    invoke-direct {v11, v2, v1}, Lp9q$b;-><init>(Lx9b;Lxlg;)V

    move-object/from16 v3, v16

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move/from16 v10, v22

    move/from16 v13, v23

    invoke-static/range {v3 .. v14}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    .line 45
    :goto_4
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    .line 46
    :cond_6
    new-instance v7, Lp9q$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lp9q$c;-><init>(Lxlg;Lx9b;Lgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 47
    :cond_7
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
