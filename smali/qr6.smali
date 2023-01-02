.class public final Lqr6;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lx7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7j<",
            "Ljava/util/List<",
            "Lxd0$b<",
            "Lgtj;",
            ">;>;",
            "Ljava/util/List<",
            "Lxd0$b<",
            "Lpab<",
            "Ljava/lang/String;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7j;

    sget-object v1, Lnk9;->E0:Lnk9;

    invoke-direct {v0, v1, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lqr6;->a:Lx7j;

    return-void
.end method

.method public static final a(Lxd0;Ljava/util/List;Lt16;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd0;",
            "Ljava/util/List<",
            "Lxd0$b<",
            "Lpab<",
            "Ljava/lang/String;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;>;>;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "text"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inlineContents"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x69c49a4

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    sget-object v3, Lj46;->a:Lj46$b;

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-ge v4, v3, :cond_2

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lxd0$b;

    .line 6
    iget-object v7, v6, Lxd0$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v7, Lpab;

    .line 8
    iget v8, v6, Lxd0$b;->b:I

    .line 9
    iget v6, v6, Lxd0$b;->c:I

    .line 10
    sget-object v9, Lqr6$a;->a:Lqr6$a;

    const v10, -0x4ee9b9da

    .line 11
    invoke-interface {v2, v10}, Lt16;->x(I)V

    .line 12
    sget-object v10, Lgzg;->Companion:Lgzg$a;

    .line 13
    sget-object v11, Ls86;->e:Lfkq;

    .line 14
    invoke-interface {v2, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Lcb8;

    .line 16
    sget-object v12, Ls86;->k:Lfkq;

    .line 17
    invoke-interface {v2, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Lhde;

    .line 19
    sget-object v13, Ls86;->o:Lfkq;

    .line 20
    invoke-interface {v2, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Lk2w;

    .line 22
    sget-object v14, Ll16;->Companion:Ll16$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v14, Ll16$a;->b:Lxde$a;

    .line 24
    invoke-static {v10}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v10

    .line 25
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    if-eqz v15, :cond_1

    .line 26
    invoke-interface {v2}, Lt16;->E()V

    .line 27
    invoke-interface {v2}, Lt16;->f()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 28
    invoke-interface {v2, v14}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v2}, Lt16;->o()V

    .line 30
    :goto_1
    invoke-interface {v2}, Lt16;->F()V

    .line 31
    sget-object v14, Ll16$a;->e:Ll16$a$c;

    .line 32
    invoke-static {v2, v9, v14}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v9, Ll16$a;->d:Ll16$a$a;

    .line 34
    invoke-static {v2, v11, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v9, Ll16$a;->f:Ll16$a$b;

    .line 36
    invoke-static {v2, v12, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v9, Ll16$a;->g:Ll16$a$e;

    .line 38
    invoke-static {v2, v13, v9, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v9

    .line 39
    check-cast v10, Lzw5;

    invoke-virtual {v10, v9, v2, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 40
    invoke-interface {v2, v9}, Lt16;->x(I)V

    const v9, -0x45128e5

    .line 41
    invoke-interface {v2, v9}, Lt16;->x(I)V

    .line 42
    invoke-virtual {v0, v8, v6}, Lxd0;->d(II)Lxd0;

    move-result-object v6

    .line 43
    iget-object v6, v6, Lxd0;->E0:Ljava/lang/String;

    .line 44
    invoke-interface {v7, v6, v2, v5}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lt16;->O()V

    .line 45
    invoke-interface {v2}, Lt16;->O()V

    .line 46
    invoke-interface {v2}, Lt16;->r()V

    .line 47
    invoke-interface {v2}, Lt16;->O()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    .line 49
    :cond_2
    sget-object v3, Lj46;->a:Lj46$b;

    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lqr6$b;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lqr6$b;-><init>(Lxd0;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final b(Lekr;Lxd0;Lqor;Lcb8;Lx0b$b;ZIILjava/util/List;)Lekr;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekr;",
            "Lxd0;",
            "Lqor;",
            "Lcb8;",
            "Lx0b$b;",
            "ZII",
            "Ljava/util/List<",
            "Lxd0$b<",
            "Lgtj;",
            ">;>;)",
            "Lekr;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    const-string v3, "current"

    invoke-static {p0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "text"

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "style"

    invoke-static {p2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    invoke-static {p3, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fontFamilyResolver"

    invoke-static {v7, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "placeholders"

    invoke-static {v8, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lekr;->a:Lxd0;

    .line 2
    invoke-static {v3, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, v0, Lekr;->b:Lqor;

    .line 4
    invoke-static {v3, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-boolean v3, v0, Lekr;->d:Z

    move/from16 v4, p5

    if-ne v3, v4, :cond_3

    .line 6
    iget v3, v0, Lekr;->e:I

    move/from16 v5, p6

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 7
    iget v3, v0, Lekr;->c:I

    move/from16 v9, p7

    if-ne v3, v9, :cond_5

    .line 8
    iget-object v3, v0, Lekr;->f:Lcb8;

    .line 9
    invoke-static {v3, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    iget-object v3, v0, Lekr;->h:Ljava/util/List;

    .line 11
    invoke-static {v3, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    iget-object v3, v0, Lekr;->g:Lx0b$b;

    if-eq v3, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, v0

    goto :goto_2

    :cond_2
    move/from16 v4, p5

    :cond_3
    move/from16 v5, p6

    :cond_4
    move/from16 v9, p7

    .line 13
    :cond_5
    :goto_1
    new-instance v10, Lekr;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p7

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lekr;-><init>(Lxd0;Lqor;IZILcb8;Lx0b$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v10
.end method
