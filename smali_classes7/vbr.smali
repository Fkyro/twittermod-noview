.class public final Lvbr;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    int-to-float v0, v0

    sput v0, Lvbr;->a:F

    return-void
.end method

.method public static final a(Lpvc;Lgzg;Lt16;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lqcr;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "currentSelectedItems"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x4d9a631b    # 3.2377328E8f

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    :goto_0
    sget-object v3, Lj46;->a:Lj46$b;

    .line 3
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->m:Lis1$b;

    .line 4
    invoke-static {v12}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v4

    const v5, 0x2952b718

    .line 5
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 6
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->b:Lpp0$j;

    .line 7
    invoke-static {v5, v3, v2}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 8
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 9
    sget-object v5, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcb8;

    .line 12
    sget-object v6, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lhde;

    .line 15
    sget-object v7, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lk2w;

    .line 18
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 21
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 22
    invoke-interface {v2}, Lt16;->E()V

    .line 23
    invoke-interface {v2}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 24
    invoke-interface {v2, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v2}, Lt16;->o()V

    .line 26
    :goto_1
    invoke-interface {v2}, Lt16;->F()V

    .line 27
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v2, v3, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v2, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v2, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v2, v7, v3, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v5, 0x0

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Lzw5;

    invoke-virtual {v4, v3, v2, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 36
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const v3, -0x286e2e7f

    .line 37
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 38
    sget-object v13, Luwn;->a:Luwn;

    .line 39
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqcr;

    .line 40
    sget-object v15, Lgzg;->Companion:Lgzg$a;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v13, v15, v4, v6}, Luwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v4

    .line 42
    invoke-static {v4, v2, v5}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 43
    iget-object v4, v3, Lqcr;->c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 44
    sget v5, Lvbr;->a:F

    invoke-static {v15, v5}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v5

    const/high16 v7, 0x40000000    # 2.0f

    .line 45
    invoke-virtual {v13, v5, v7, v6}, Luwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v5

    const/4 v6, 0x3

    .line 46
    invoke-static {v5, v10, v6}, Lupp;->u(Lgzg;Ley;I)Lgzg;

    move-result-object v5

    .line 47
    iget v3, v3, Lqcr;->g:I

    .line 48
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v3, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v3, v4

    move-object v4, v6

    move-wide v6, v7

    move v8, v9

    move-object v9, v2

    move-object/from16 p1, v14

    const/16 v11, 0x18

    const/high16 v14, 0x3f800000    # 1.0f

    .line 49
    invoke-static/range {v3 .. v11}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    const/4 v3, 0x1

    .line 50
    invoke-virtual {v13, v15, v14, v3}, Luwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v3

    const/4 v4, 0x0

    .line 51
    invoke-static {v3, v2, v4}, Lnjp;->b(Lgzg;Lt16;I)V

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object/from16 v14, p1

    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v2}, Llk;->z(Lt16;)V

    .line 53
    sget-object v3, Lj46;->a:Lj46$b;

    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lvbr$a;

    move/from16 v4, p3

    invoke-direct {v3, v0, v12, v4, v1}, Lvbr$a;-><init>(Lpvc;Lgzg;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 54
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
