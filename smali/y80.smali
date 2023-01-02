.class public final Ly80;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ly80$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Landroid/view/View;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly80$m;->E0:Ly80$m;

    sput-object v0, Ly80;->a:Ly80$m;

    return-void
.end method

.method public static final a(Lx9b;Lgzg;Lx9b;Lt16;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lx9b<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lgzg;",
            "Lx9b<",
            "-TT;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p4

    const-string v0, "factory"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6a521d79

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v10

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit16 v0, v0, 0x2db

    const/16 v5, 0x92

    if-ne v0, v5, :cond_a

    invoke-interface {v10}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v10}, Lt16;->H()V

    move-object v3, v4

    goto/16 :goto_c

    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object v11, v0

    goto :goto_9

    :cond_b
    move-object v11, v2

    :goto_9
    if-eqz v3, :cond_c

    .line 4
    sget-object v0, Ly80;->a:Ly80$m;

    move-object v12, v0

    goto :goto_a

    :cond_c
    move-object v12, v4

    :goto_a
    sget-object v0, Lj46;->a:Lj46$b;

    .line 5
    sget-object v0, La40;->b:Lfkq;

    .line 6
    invoke-interface {v10, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v0, -0x1d58f75c

    .line 8
    invoke-interface {v10, v0}, Lt16;->x(I)V

    .line 9
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    .line 10
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v3, :cond_d

    .line 11
    new-instance v2, Ly80$l;

    invoke-direct {v2}, Ly80$l;-><init>()V

    .line 12
    invoke-interface {v10, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_d
    invoke-interface {v10}, Lt16;->O()V

    .line 14
    check-cast v2, Ly80$l;

    .line 15
    invoke-interface {v10, v0}, Lt16;->x(I)V

    .line 16
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    .line 17
    new-instance v4, Liqh;

    invoke-direct {v4}, Liqh;-><init>()V

    .line 18
    invoke-interface {v10, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 19
    :cond_e
    invoke-interface {v10}, Lt16;->O()V

    .line 20
    check-cast v4, Liqh;

    .line 21
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    invoke-static {v5, v2, v4}, Lkqh;->a(Lgzg;Lhqh;Liqh;)Lgzg;

    move-result-object v2

    .line 22
    invoke-interface {v11, v2}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v2

    sget-object v5, Ly80$k;->E0:Ly80$k;

    const/4 v6, 0x1

    invoke-static {v2, v6, v5}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v2

    .line 23
    invoke-static {v10, v2}, Ls16;->c(Lt16;Lgzg;)Lgzg;

    move-result-object v13

    .line 24
    sget-object v2, Ls86;->e:Lfkq;

    .line 25
    invoke-interface {v10, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    move-object v14, v2

    check-cast v14, Lcb8;

    .line 27
    sget-object v2, Ls86;->k:Lfkq;

    .line 28
    invoke-interface {v10, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    move-object v15, v2

    check-cast v15, Lhde;

    .line 30
    invoke-static {v10}, Lyc4;->a0(Lt16;)Lk86;

    move-result-object v2

    .line 31
    sget-object v5, Lr3o;->a:Lfkq;

    .line 32
    invoke-interface {v10, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    move-object v7, v5

    check-cast v7, Lp3o;

    .line 34
    invoke-static {v10}, Lyc4;->E(Lt16;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-interface {v10, v0}, Lt16;->x(I)V

    .line 36
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    .line 37
    new-instance v0, Lxkl;

    invoke-direct {v0}, Lxkl;-><init>()V

    .line 38
    invoke-interface {v10, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 39
    :cond_f
    invoke-interface {v10}, Lt16;->O()V

    .line 40
    move-object v5, v0

    check-cast v5, Lxkl;

    .line 41
    sget-object v0, La40;->d:Lfkq;

    .line 42
    invoke-interface {v10, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    move-object v3, v0

    check-cast v3, Lcse;

    .line 44
    sget-object v0, La40;->e:Lfkq;

    .line 45
    invoke-interface {v10, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lk4o;

    .line 47
    new-instance v8, Ly80$b;

    move-object v9, v0

    move-object v0, v8

    move-object/from16 p1, v11

    move-object v11, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move-object/from16 p2, v5

    move-object v5, v7

    move-object/from16 p3, v6

    move-object/from16 v16, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Ly80$b;-><init>(Landroid/content/Context;Lk86;Liqh;Lx9b;Lp3o;Ljava/lang/String;Lxkl;)V

    const v0, 0x7076b8d0

    invoke-interface {v10, v0}, Lt16;->x(I)V

    .line 48
    invoke-interface {v10}, Lt16;->j()Lep0;

    move-result-object v0

    instance-of v0, v0, Lopu;

    if-eqz v0, :cond_13

    .line 49
    invoke-interface {v10}, Lt16;->l()V

    .line 50
    invoke-interface {v10}, Lt16;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51
    new-instance v0, Ly80$a;

    invoke-direct {v0, v8}, Ly80$a;-><init>(Lu9b;)V

    invoke-interface {v10, v0}, Lt16;->A(Lu9b;)V

    goto :goto_b

    .line 52
    :cond_10
    invoke-interface {v10}, Lt16;->o()V

    .line 53
    :goto_b
    new-instance v0, Ly80$c;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ly80$c;-><init>(Lxkl;)V

    invoke-static {v10, v13, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 54
    new-instance v0, Ly80$d;

    invoke-direct {v0, v1}, Ly80$d;-><init>(Lxkl;)V

    invoke-static {v10, v14, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 55
    new-instance v0, Ly80$e;

    invoke-direct {v0, v1}, Ly80$e;-><init>(Lxkl;)V

    invoke-static {v10, v11, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 56
    new-instance v0, Ly80$f;

    invoke-direct {v0, v1}, Ly80$f;-><init>(Lxkl;)V

    invoke-static {v10, v9, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 57
    new-instance v0, Ly80$g;

    invoke-direct {v0, v1}, Ly80$g;-><init>(Lxkl;)V

    invoke-static {v10, v12, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 58
    new-instance v0, Ly80$h;

    invoke-direct {v0, v1}, Ly80$h;-><init>(Lxkl;)V

    invoke-static {v10, v15, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 59
    invoke-interface {v10}, Lt16;->r()V

    invoke-interface {v10}, Lt16;->O()V

    move-object/from16 v5, v16

    if-eqz v5, :cond_11

    .line 60
    new-instance v0, Ly80$i;

    move-object/from16 v2, p3

    invoke-direct {v0, v5, v2, v1}, Ly80$i;-><init>(Lp3o;Ljava/lang/String;Lxkl;)V

    invoke-static {v5, v2, v0, v10}, Lm33;->h(Ljava/lang/Object;Ljava/lang/Object;Lx9b;Lt16;)V

    :cond_11
    move-object/from16 v2, p1

    move-object v3, v12

    .line 61
    :goto_c
    invoke-interface {v10}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_d

    :cond_12
    new-instance v7, Ly80$j;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ly80$j;-><init>(Lx9b;Lgzg;Lx9b;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_d
    return-void

    .line 62
    :cond_13
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
