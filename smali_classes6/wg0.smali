.class public final Lwg0;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lwg0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg0;

    invoke-direct {v0}, Lwg0;-><init>()V

    sput-object v0, Lwg0;->a:Lwg0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Ll9h;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lgzg;Ljava/lang/String;Lu9b;Lt16;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p3

    move/from16 v9, p5

    const-string v0, "onClose"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x667849b7

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v10

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object v1, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    move-object v1, p1

    invoke-interface {v10, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object v1, p1

    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p6, 0x2

    if-nez v3, :cond_3

    move-object v3, p2

    invoke-interface {v10, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object v3, p2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move-object v3, p2

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    invoke-interface {v10, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v2, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_a

    invoke-interface {v10}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v10}, Lt16;->H()V

    move-object v2, v1

    goto/16 :goto_b

    .line 3
    :cond_a
    :goto_6
    invoke-interface {v10}, Lt16;->C()V

    and-int/lit8 v4, v9, 0x1

    if-eqz v4, :cond_d

    invoke-interface {v10}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    .line 4
    :cond_b
    invoke-interface {v10}, Lt16;->H()V

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_c

    and-int/lit8 v2, v2, -0x71

    :cond_c
    move-object v0, v1

    goto :goto_9

    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 5
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    goto :goto_8

    :cond_e
    move-object v0, v1

    :goto_8
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_f

    const v1, 0x7f13032c

    .line 6
    invoke-static {v1, v10}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v2, v2, -0x71

    move-object v11, v0

    move-object v12, v1

    goto :goto_a

    :cond_f
    :goto_9
    move-object v11, v0

    move-object v12, v3

    :goto_a
    invoke-interface {v10}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, -0x26f14dad

    .line 7
    new-instance v1, Lwg0$a;

    invoke-direct {v1, v12, v2}, Lwg0$a;-><init>(Ljava/lang/String;I)V

    invoke-static {v10, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v6, v0, v1

    const/16 v7, 0xc

    move-object/from16 v0, p3

    move-object v1, v11

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Lilc;->a(Lu9b;Lgzg;ZLo8h;Lmab;Lt16;II)V

    move-object v2, v11

    move-object v3, v12

    .line 8
    :goto_b
    invoke-interface {v10}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_c

    :cond_10
    new-instance v10, Lwg0$b;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lwg0$b;-><init>(Lwg0;Lgzg;Ljava/lang/String;Lu9b;II)V

    invoke-interface {v7, v10}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void
.end method

.method public final b(Lrm4;Lpvc;Lu9b;Lt16;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm4;",
            "Lpvc<",
            "+",
            "Lwkg;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMenuItemClick"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x113679e0

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p5, 0x70

    if-nez v0, :cond_1

    invoke-interface {p4, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_3

    invoke-interface {p4, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v0, v0, 0x2d1

    const/16 v1, 0x90

    if-ne v0, v1, :cond_5

    invoke-interface {p4}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p4}, Lt16;->H()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwkg;

    .line 5
    instance-of v2, v1, Lwkg$a;

    if-eqz v2, :cond_6

    const v2, -0x4af498d3

    invoke-interface {p4, v2}, Lt16;->x(I)V

    .line 6
    new-instance v2, Lwg0$c;

    invoke-direct {v2, p3, v1}, Lwg0$c;-><init>(Lu9b;Lwkg;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7b33105c

    .line 7
    new-instance v8, Lwg0$d;

    invoke-direct {v8, v1}, Lwg0$d;-><init>(Lwkg;)V

    invoke-static {p4, v7, v8}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v7

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p4

    .line 8
    invoke-static/range {v1 .. v9}, La60;->b(Lu9b;Lgzg;ZLl4j;Lo8h;Lpab;Lt16;II)V

    .line 9
    invoke-interface {p4}, Lt16;->O()V

    goto :goto_4

    .line 10
    :cond_6
    sget-object v2, Lwkg$b;->a:Lwkg$b;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x4af496c1

    invoke-interface {p4, v1}, Lt16;->x(I)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, p4

    .line 11
    invoke-static/range {v1 .. v8}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 12
    invoke-interface {p4}, Lt16;->O()V

    goto :goto_4

    :cond_7
    const v1, -0x4af49682

    .line 13
    invoke-interface {p4, v1}, Lt16;->x(I)V

    invoke-interface {p4}, Lt16;->O()V

    goto :goto_4

    .line 14
    :cond_8
    sget-object v0, Lj46;->a:Lj46$b;

    .line 15
    :goto_5
    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_9

    goto :goto_6

    :cond_9
    new-instance v6, Lwg0$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lwg0$e;-><init>(Lwg0;Lrm4;Lpvc;Lu9b;I)V

    invoke-interface {p4, v6}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public final c(Lgzg;Ljava/lang/String;Lu9b;Lt16;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p3

    move/from16 v9, p5

    const-string v0, "onNavigateBack"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e657353

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v10

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object v1, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    move-object v1, p1

    invoke-interface {v10, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object v1, p1

    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p6, 0x2

    if-nez v3, :cond_3

    move-object v3, p2

    invoke-interface {v10, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object v3, p2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move-object v3, p2

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    invoke-interface {v10, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v2, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_a

    invoke-interface {v10}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v10}, Lt16;->H()V

    move-object v2, v1

    goto/16 :goto_b

    .line 3
    :cond_a
    :goto_6
    invoke-interface {v10}, Lt16;->C()V

    and-int/lit8 v4, v9, 0x1

    if-eqz v4, :cond_d

    invoke-interface {v10}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    .line 4
    :cond_b
    invoke-interface {v10}, Lt16;->H()V

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_c

    and-int/lit8 v2, v2, -0x71

    :cond_c
    move-object v0, v1

    goto :goto_9

    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 5
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    goto :goto_8

    :cond_e
    move-object v0, v1

    :goto_8
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_f

    const v1, 0x7f1301ef

    .line 6
    invoke-static {v1, v10}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v2, v2, -0x71

    move-object v11, v0

    move-object v12, v1

    goto :goto_a

    :cond_f
    :goto_9
    move-object v11, v0

    move-object v12, v3

    :goto_a
    invoke-interface {v10}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, -0x217e9cc9

    .line 7
    new-instance v1, Lwg0$f;

    invoke-direct {v1, v12, v2}, Lwg0$f;-><init>(Ljava/lang/String;I)V

    invoke-static {v10, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v6, v0, v1

    const/16 v7, 0xc

    move-object/from16 v0, p3

    move-object v1, v11

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Lilc;->a(Lu9b;Lgzg;ZLo8h;Lmab;Lt16;II)V

    move-object v2, v11

    move-object v3, v12

    .line 8
    :goto_b
    invoke-interface {v10}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_c

    :cond_10
    new-instance v10, Lwg0$g;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lwg0$g;-><init>(Lwg0;Lgzg;Ljava/lang/String;Lu9b;II)V

    invoke-interface {v7, v10}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void
.end method

.method public final d(Ltwn;Lpvc;ZLt16;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwn;",
            "Lpvc<",
            "+",
            "Lwkg;",
            ">;Z",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "<this>"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1f20a98c

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x70

    if-nez v1, :cond_2

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit16 v1, v1, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_5

    move/from16 v6, p3

    invoke-interface {v0, v6}, Lt16;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p3

    :goto_4
    and-int/lit16 v7, v1, 0x2d1

    const/16 v8, 0x90

    if-ne v7, v8, :cond_7

    invoke-interface {v0}, Lt16;->i()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v0}, Lt16;->H()V

    move v4, v6

    goto/16 :goto_7

    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    move v4, v6

    .line 3
    :goto_6
    sget-object v6, Lj46;->a:Lj46$b;

    const v6, -0x1d58f75c

    .line 4
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 5
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    .line 6
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v14, :cond_9

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v6

    .line 8
    invoke-interface {v0, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_9
    invoke-interface {v0}, Lt16;->O()V

    .line 10
    move-object v15, v6

    check-cast v15, Ll9h;

    const v13, 0x44faf204

    .line 11
    invoke-interface {v0, v13}, Lt16;->x(I)V

    .line 12
    invoke-interface {v0, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    .line 13
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    if-ne v7, v14, :cond_b

    .line 14
    :cond_a
    new-instance v7, Lwg0$h;

    invoke-direct {v7, v15}, Lwg0$h;-><init>(Ll9h;)V

    .line 15
    invoke-interface {v0, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_b
    invoke-interface {v0}, Lt16;->O()V

    move-object v6, v7

    check-cast v6, Lu9b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lex5;->a:Lex5;

    .line 17
    sget-object v10, Lex5;->b:Lzw5;

    const/16 v12, 0x6000

    const/16 v16, 0xe

    move-object v11, v0

    const v2, 0x44faf204

    move/from16 v13, v16

    .line 18
    invoke-static/range {v6 .. v13}, Lilc;->a(Lu9b;Lgzg;ZLo8h;Lmab;Lt16;II)V

    .line 19
    invoke-interface {v15}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 20
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 21
    invoke-interface {v0, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 22
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_c

    if-ne v7, v14, :cond_d

    .line 23
    :cond_c
    new-instance v7, Lwg0$i;

    invoke-direct {v7, v15}, Lwg0$i;-><init>(Ll9h;)V

    .line 24
    invoke-interface {v0, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 25
    :cond_d
    invoke-interface {v0}, Lt16;->O()V

    check-cast v7, Lu9b;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const v2, 0xf8f5d7e

    .line 26
    new-instance v12, Lwg0$j;

    invoke-direct {v12, v3, v15, v1}, Lwg0$j;-><init>(Lpvc;Ll9h;I)V

    invoke-static {v0, v2, v12}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v12

    const/high16 v14, 0x30000

    const/16 v15, 0x1c

    move-object v13, v0

    .line 27
    invoke-static/range {v6 .. v15}, La60;->a(ZLu9b;Lgzg;JLn4k;Lpab;Lt16;II)V

    .line 28
    :goto_7
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    new-instance v8, Lwg0$k;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lwg0$k;-><init>(Lwg0;Ltwn;Lpvc;ZII)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method
