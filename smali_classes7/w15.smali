.class public final Lw15;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lldu;Lv15;Lu9b;Lu9b;Lt16;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldu;",
            "Lv15;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionConfirmed"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelClicked"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xd44e5d8

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, -0x55f21eed

    .line 3
    invoke-interface {p4, v0}, Lt16;->x(I)V

    invoke-interface {p4}, Lt16;->O()V

    goto :goto_0

    :cond_0
    const v0, -0x55f21f53

    .line 4
    invoke-interface {p4, v0}, Lt16;->x(I)V

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p2, p3, p4, v0}, Lw15;->c(Lldu;Lu9b;Lu9b;Lt16;I)V

    invoke-interface {p4}, Lt16;->O()V

    goto :goto_0

    :cond_1
    const v0, -0x55f21fc0

    .line 5
    invoke-interface {p4, v0}, Lt16;->x(I)V

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p2, p3, p4, v0}, Lw15;->b(Lldu;Lu9b;Lu9b;Lt16;I)V

    invoke-interface {p4}, Lt16;->O()V

    .line 6
    :goto_0
    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Lw15$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lw15$a;-><init>(Lldu;Lv15;Lu9b;Lu9b;I)V

    invoke-interface {p4, v6}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final b(Lldu;Lu9b;Lu9b;Lt16;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldu;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p4

    const v2, -0x436025ae

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    sget-object v3, Lj46;->a:Lj46$b;

    .line 2
    iget-object v3, v0, Lldu;->L0:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v3}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const v4, 0x7f1303ae

    const/4 v5, 0x0

    .line 4
    invoke-static {v4, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f1303ac

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v5

    .line 5
    invoke-static {v6, v7, v2}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f1303ad

    .line 6
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f1303b2

    .line 7
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v3, 0xc00000

    const v8, 0xe000

    shl-int/lit8 v11, v1, 0x9

    and-int/2addr v8, v11

    or-int/2addr v3, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v11

    or-int v12, v3, v8

    const/16 v13, 0x40

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    move-object/from16 v8, p2

    move-object v11, v2

    .line 8
    invoke-static/range {v3 .. v13}, Lr3d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu9b;Lu9b;Lgzg;ZLt16;II)V

    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lw15$b;

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, p0, p1, v5, v1}, Lw15$b;-><init>(Lldu;Lu9b;Lu9b;I)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final c(Lldu;Lu9b;Lu9b;Lt16;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldu;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p4

    const v2, 0x6969e666

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    sget-object v3, Lj46;->a:Lj46$b;

    .line 2
    iget-object v3, v0, Lldu;->L0:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v3}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const v4, 0x7f1303bd

    const/4 v5, 0x0

    .line 4
    invoke-static {v4, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f1303bb

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v5

    .line 5
    invoke-static {v6, v7, v2}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f1303bc

    .line 6
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f1303b2

    .line 7
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v3, 0xc00000

    const v8, 0xe000

    shl-int/lit8 v11, v1, 0x9

    and-int/2addr v8, v11

    or-int/2addr v3, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v11

    or-int v12, v3, v8

    const/16 v13, 0x40

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    move-object/from16 v8, p2

    move-object v11, v2

    .line 8
    invoke-static/range {v3 .. v13}, Lr3d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu9b;Lu9b;Lgzg;ZLt16;II)V

    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lw15$c;

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, p0, p1, v5, v1}, Lw15$c;-><init>(Lldu;Lu9b;Lu9b;I)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
