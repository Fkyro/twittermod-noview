.class public final Lqmg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lsee;

.field public static final b:Lsee;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqmg$e;->E0:Lqmg$e;

    const/4 v1, 0x3

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lqmg;->a:Lsee;

    .line 2
    sget-object v0, Lqmg$f;->E0:Lqmg$f;

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lqmg;->b:Lsee;

    return-void
.end method

.method public static final a(Lxlg$d;Lvg7;Ley;ZLx9b;Lncu;Lx06;Lx9b;Lx9b;Lgzg;Lt16;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlg$d;",
            "Lvg7;",
            "Ley;",
            "Z",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lncu;",
            "Lx06;",
            "Lx9b<",
            "-",
            "Lijl;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lijl;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p4

    const-string v0, "item"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesAssociation"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayManager"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClick"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x27cfe826

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v8

    move/from16 v7, p12

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p9

    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, -0x1d58f75c

    .line 3
    invoke-interface {v8, v0}, Lt16;->x(I)V

    .line 4
    invoke-interface {v8}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 7
    invoke-interface {v8, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {v8}, Lt16;->O()V

    .line 9
    move-object/from16 v17, v0

    check-cast v17, Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lvg7;->a()Lz97;

    move-result-object v0

    sget-object v2, Lz97;->H0:Lz97;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    const/16 v18, 0x1

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lvg7;->a()Lz97;

    move-result-object v0

    sget-object v2, Lz97;->I0:Lz97;

    if-ne v0, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v3, 0x607fb4c4

    .line 12
    invoke-interface {v8, v3}, Lt16;->x(I)V

    .line 13
    invoke-interface {v8, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    invoke-interface {v8, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 15
    invoke-interface {v8, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 16
    invoke-interface {v8}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    if-ne v2, v1, :cond_7

    :cond_4
    if-eqz p3, :cond_6

    if-nez v5, :cond_5

    if-nez v18, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 17
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    invoke-interface {v8, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 19
    :cond_7
    invoke-interface {v8}, Lt16;->O()V

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    sget-object v2, La40;->a:Lo69;

    .line 22
    invoke-interface {v8, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x44faf204

    .line 24
    invoke-interface {v8, v4}, Lt16;->x(I)V

    .line 25
    invoke-interface {v8, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 26
    invoke-interface {v8}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v1, :cond_9

    :cond_8
    int-to-float v1, v2

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 28
    invoke-interface {v8, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 29
    :cond_9
    invoke-interface {v8}, Lt16;->O()V

    .line 30
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 31
    new-instance v0, Lqmg$d;

    invoke-direct {v0, v14, v15}, Lqmg$d;-><init>(Lx9b;Lvg7;)V

    move-object/from16 v19, v0

    goto :goto_5

    :cond_a
    move-object/from16 v19, v1

    .line 32
    :goto_5
    invoke-static/range {v16 .. v16}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v0

    .line 33
    sget-object v1, Lqmg$a;->E0:Lqmg$a;

    invoke-static {v0, v1}, Luhr;->x(Lgzg;Lx9b;)Lgzg;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 34
    new-instance v6, Lqmg$b;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v23, v6

    move/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v24, v8

    move-object/from16 v8, p5

    move/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p11

    move-object/from16 v14, p4

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lqmg$b;-><init>(Lxlg$d;Lvg7;FLey;ZZLx06;Lncu;ZLx9b;Lx9b;Lx9b;ILx9b;Lcom/twitter/util/user/UserIdentifier;)V

    const v0, -0x14623a70

    move-object/from16 v1, v23

    move-object/from16 v8, v24

    invoke-static {v8, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    move-object v5, v8

    .line 35
    invoke-static/range {v1 .. v7}, Ll72;->a(Lgzg;Ley;ZLpab;Lt16;II)V

    invoke-interface {v8}, Lt16;->k()Lh8o;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    new-instance v14, Lqmg$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, v16

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lqmg$c;-><init>(Lxlg$d;Lvg7;Ley;ZLx9b;Lncu;Lx06;Lx9b;Lx9b;Lgzg;II)V

    invoke-interface {v13, v14}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final b()Lawn;
    .locals 1

    sget-object v0, Lqmg;->a:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawn;

    return-object v0
.end method
