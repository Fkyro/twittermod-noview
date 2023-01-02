.class public final Lje3;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lrlj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrlj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "thumbnail_image"

    const-string v1, "summary_photo_image"

    const-string v2, "player_image"

    const-string v3, "promo_image"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljpq;->c0([Ljava/lang/Object;)Lrlj;

    move-result-object v0

    sput-object v0, Lje3;->a:Lrlj;

    return-void
.end method

.method public static final a(Lte3;Lga7;Lgzg;Lx9b;Lpvc;Lt16;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte3;",
            "Lga7;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Landroid/view/View;",
            "Lzvu;",
            ">;",
            "Lpvc<",
            "Li47;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "card"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardViewFactory"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3c5833eb

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v5

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, p3

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljpq;->g0()Lrlj;

    move-result-object v0

    const v2, -0xe001

    and-int v2, p6, v2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    move/from16 v2, p6

    .line 4
    :goto_2
    sget-object v0, Lj46;->a:Lj46$b;

    .line 5
    iget-object v0, v7, Lte3;->f:Ldt7;

    const-string v8, "card.nativeCardData"

    .line 6
    invoke-static {v0, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lte3;->p()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_7

    const v2, -0x6301ac67

    invoke-interface {v5, v2}, Lt16;->x(I)V

    const-string v2, "event_thumbnail"

    .line 8
    invoke-static {v2, v0}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lfpc;->E0:Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    move-object v10, v9

    goto :goto_3

    :cond_4
    move-object v10, v1

    :goto_3
    const-string v1, "event_title"

    .line 9
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v8, v9

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    const-string v1, "event_category"

    .line 10
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v9, v0

    .line 11
    :goto_5
    new-instance v0, Lje3$a;

    invoke-direct {v0, v9, v8, v3}, Lje3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lpvc;)V

    invoke-static {v4, v0}, Luhr;->x(Lgzg;Lx9b;)Lgzg;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x10

    move-object v13, v5

    .line 12
    invoke-static/range {v8 .. v15}, Lye3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzg;ZLt16;II)V

    .line 13
    invoke-interface {v5}, Lt16;->O()V

    goto :goto_6

    .line 14
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lte3;->w()Z

    move-result v8

    if-eqz v8, :cond_8

    const v0, -0x6301a911

    invoke-interface {v5, v0}, Lt16;->x(I)V

    .line 15
    iget-object v8, v7, Lte3;->b:Ljava/lang/String;

    .line 16
    iget-object v9, v7, Lte3;->h:Litu;

    .line 17
    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    const-string v0, "url"

    .line 18
    invoke-static {v8, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v1, v0, 0x1c00

    or-int/lit16 v1, v1, 0x240

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v14, v1, v0

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move-object v11, v4

    move-object/from16 v12, v16

    move-object v13, v5

    .line 19
    invoke-static/range {v8 .. v15}, Lje3;->c(Ljava/lang/String;Litu;Lga7;Lgzg;Lx9b;Lt16;II)V

    invoke-interface {v5}, Lt16;->O()V

    :goto_6
    move-object v2, v5

    move-object v5, v3

    move-object v3, v4

    goto/16 :goto_9

    .line 20
    :cond_8
    iget-object v8, v7, Lte3;->a:Ljava/lang/String;

    const-string v10, "3691233323:audiospace"

    .line 21
    invoke-static {v8, v10}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const v0, -0x6301a7bc

    invoke-interface {v5, v0}, Lt16;->x(I)V

    and-int/lit16 v0, v2, 0x380

    or-int/lit8 v0, v0, 0x48

    and-int/lit16 v1, v2, 0x1c00

    or-int v8, v0, v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v15, v3

    move-object/from16 v3, v16

    move-object v14, v4

    move-object v4, v5

    move-object v13, v5

    move v5, v8

    move v6, v9

    invoke-static/range {v0 .. v6}, Lje3;->b(Lte3;Lga7;Lgzg;Lx9b;Lt16;II)V

    invoke-interface {v13}, Lt16;->O()V

    move-object v2, v13

    move-object v3, v14

    move-object v5, v15

    goto :goto_9

    :cond_9
    move-object v15, v3

    move-object v14, v4

    move-object v13, v5

    const v2, -0x6301a6f9

    .line 22
    invoke-interface {v13, v2}, Lt16;->x(I)V

    .line 23
    sget-object v2, Lje3;->a:Lrlj;

    invoke-static {v2, v0}, Lfpc;->c(Ljava/util/List;Ldt7;)Lfpc;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v2, Lfpc;->E0:Ljava/lang/String;

    :cond_a
    if-nez v1, :cond_b

    move-object v8, v9

    goto :goto_7

    :cond_b
    move-object v8, v1

    :goto_7
    const-string v1, "vanity_url"

    .line 24
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x6301a625

    invoke-interface {v13, v2}, Lt16;->x(I)V

    if-nez v1, :cond_c

    const v1, 0x7f131e86

    .line 25
    invoke-static {v1, v13}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    move-object v10, v1

    .line 26
    invoke-interface {v13}, Lt16;->O()V

    const-string v1, "title"

    .line 27
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v9, v0

    .line 28
    :goto_8
    new-instance v0, Lje3$b;

    invoke-direct {v0, v9, v10, v15}, Lje3$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lpvc;)V

    invoke-static {v14, v0}, Luhr;->x(Lgzg;Lx9b;)Lgzg;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x10

    move-object v2, v13

    move-object v3, v14

    move v14, v0

    move-object v5, v15

    move v15, v1

    .line 29
    invoke-static/range {v8 .. v15}, Lsf3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzg;ZLt16;II)V

    .line 30
    invoke-interface {v2}, Lt16;->O()V

    :goto_9
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    new-instance v9, Lje3$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v16

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lje3$c;-><init>(Lte3;Lga7;Lgzg;Lx9b;Lpvc;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void
.end method

.method public static final b(Lte3;Lga7;Lgzg;Lx9b;Lt16;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte3;",
            "Lga7;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Landroid/view/View;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const v0, -0x1f8f9138    # -6.930002E19f

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v1, Lje3$d;->E0:Lje3$d;

    new-instance v3, Lje3$e;

    invoke-direct {v3, p1, p0, p3}, Lje3$e;-><init>(Lga7;Lte3;Lx9b;)V

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v5, v0, 0x6

    const/4 v6, 0x0

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Ly80;->a(Lx9b;Lgzg;Lx9b;Lt16;II)V

    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Lje3$f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lje3$f;-><init>(Lte3;Lga7;Lgzg;Lx9b;II)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Litu;Lga7;Lgzg;Lx9b;Lt16;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Litu;",
            "Lga7;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Landroid/view/View;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const v0, -0x4ea71cbf

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    :goto_0
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    .line 3
    :goto_1
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v1, Lje3$g;->E0:Lje3$g;

    new-instance v3, Lje3$h;

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p2

    invoke-direct {v3, v11, p1, p0, v8}, Lje3$h;-><init>(Lga7;Litu;Ljava/lang/String;Lx9b;)V

    shr-int/lit8 v2, p6, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v5, v2, 0x6

    const/4 v6, 0x0

    move-object v2, v7

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Ly80;->a(Lx9b;Lgzg;Lx9b;Lt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    new-instance v13, Lje3$i;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move-object v5, v8

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lje3$i;-><init>(Ljava/lang/String;Litu;Lga7;Lgzg;Lx9b;II)V

    invoke-interface {v12, v13}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
