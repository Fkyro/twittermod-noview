.class public final Lye0;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lye0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lye0;

    invoke-direct {v0}, Lye0;-><init>()V

    sput-object v0, Lye0;->a:Lye0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgzg;Lu9b;Lt16;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move/from16 v14, p5

    const-string v0, "text"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xd8fb98c

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v15

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-interface {v15, v2}, Lt16;->P(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_8

    invoke-interface {v15, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    :goto_6
    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_a

    invoke-interface {v15}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v15}, Lt16;->H()V

    move-object v3, v2

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v16, v1

    goto :goto_8

    :cond_b
    move-object/from16 v16, v2

    :goto_8
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v2, Luz2$l;->a:Luz2$l;

    .line 5
    new-instance v3, Lb13$d;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Lb13$d;-><init>(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v1, 0x44faf204

    .line 6
    invoke-interface {v15, v1}, Lt16;->x(I)V

    .line 7
    invoke-interface {v15, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    invoke-interface {v15}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_c

    .line 9
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v1, :cond_d

    .line 10
    :cond_c
    new-instance v8, Lye0$a;

    invoke-direct {v8, v13}, Lye0$a;-><init>(Lu9b;)V

    .line 11
    invoke-interface {v15, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 12
    :cond_d
    invoke-interface {v15}, Lt16;->O()V

    check-cast v8, Lu9b;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x200

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    or-int/lit16 v10, v0, 0x1000

    const/16 v11, 0xf0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object v9, v15

    .line 13
    invoke-static/range {v0 .. v11}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    move-object/from16 v3, v16

    .line 14
    :goto_9
    invoke-interface {v15}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    new-instance v8, Lye0$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lye0$b;-><init>(Lye0;Ljava/lang/String;Lgzg;Lu9b;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void
.end method

.method public final b(Ljava/lang/String;Lgzg;Lu9b;Lt16;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move/from16 v14, p5

    const-string v0, "text"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b94214

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v15

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-interface {v15, v2}, Lt16;->P(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_8

    invoke-interface {v15, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    :goto_6
    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_a

    invoke-interface {v15}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v15}, Lt16;->H()V

    move-object v3, v2

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v16, v1

    goto :goto_8

    :cond_b
    move-object/from16 v16, v2

    :goto_8
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v2, Luz2$k;->a:Luz2$k;

    .line 5
    new-instance v3, Lb13$d;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Lb13$d;-><init>(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v1, 0x44faf204

    .line 6
    invoke-interface {v15, v1}, Lt16;->x(I)V

    .line 7
    invoke-interface {v15, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    invoke-interface {v15}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_c

    .line 9
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v1, :cond_d

    .line 10
    :cond_c
    new-instance v8, Lye0$c;

    invoke-direct {v8, v13}, Lye0$c;-><init>(Lu9b;)V

    .line 11
    invoke-interface {v15, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 12
    :cond_d
    invoke-interface {v15}, Lt16;->O()V

    check-cast v8, Lu9b;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x200

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    or-int/lit16 v10, v0, 0x1000

    const/16 v11, 0xf0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object v9, v15

    .line 13
    invoke-static/range {v0 .. v11}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    move-object/from16 v3, v16

    .line 14
    :goto_9
    invoke-interface {v15}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    new-instance v8, Lye0$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lye0$d;-><init>(Lye0;Ljava/lang/String;Lgzg;Lu9b;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void
.end method
