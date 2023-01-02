.class public final Lz0b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0b;->b(Lbku;)Lmiq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx9b<",
        "-",
        "Leku;",
        "+",
        "Lzvu;",
        ">;",
        "Leku;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz0b;

.field public final synthetic F0:Lbku;


# direct methods
.method public constructor <init>(Lz0b;Lbku;)V
    .locals 0

    iput-object p1, p0, Lz0b$a;->E0:Lz0b;

    iput-object p2, p0, Lz0b$a;->F0:Lbku;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lx9b;

    const-string v0, "onAsyncCompletion"

    .line 2
    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lz0b$a;->E0:Lz0b;

    .line 4
    iget-object v9, v0, Lz0b;->d:Ld1b;

    .line 5
    iget-object v5, v1, Lz0b$a;->F0:Lbku;

    .line 6
    iget-object v8, v0, Lz0b;->a:Lptj;

    .line 7
    iget-object v2, v0, Lz0b;->f:Ly0b;

    .line 8
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "typefaceRequest"

    .line 9
    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createDefaultTypeface"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v5, Lbku;->a:Lx0b;

    .line 11
    instance-of v3, v0, Lc1b;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_0

    move-object v0, v10

    goto/16 :goto_21

    .line 12
    :cond_0
    check-cast v0, Lc1b;

    .line 13
    iget-object v0, v0, Lc1b;->G0:Ljava/util/ArrayList;

    .line 14
    iget-object v3, v5, Lbku;->b:Lx1b;

    .line 15
    iget v4, v5, Lbku;->c:I

    const-string v6, "fontList"

    .line 16
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fontWeight"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_4

    .line 19
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 20
    move-object/from16 v16, v15

    check-cast v16, Lq0b;

    .line 21
    invoke-interface/range {v16 .. v16}, Lq0b;->b()Lx1b;

    move-result-object v13

    invoke-static {v13, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface/range {v16 .. v16}, Lq0b;->c()I

    move-result v13

    if-ne v13, v4, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_3

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v11

    if-eqz v12, :cond_5

    goto/16 :goto_16

    .line 23
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    .line 25
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 26
    move-object v15, v14

    check-cast v15, Lq0b;

    .line 27
    invoke-interface {v15}, Lq0b;->c()I

    move-result v15

    if-ne v15, v4, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_7

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v6

    .line 28
    :goto_5
    sget-object v4, Lx1b;->Companion:Lx1b$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v4, Lx1b;->F0:Lx1b;

    .line 30
    invoke-virtual {v3, v4}, Lx1b;->b(Lx1b;)I

    move-result v4

    if-gez v4, :cond_13

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-object v12, v10

    move-object v13, v12

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_f

    .line 32
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq0b;

    .line 33
    invoke-interface {v14}, Lq0b;->b()Lx1b;

    move-result-object v14

    .line 34
    invoke-virtual {v14, v3}, Lx1b;->b(Lx1b;)I

    move-result v15

    if-gez v15, :cond_b

    if-eqz v12, :cond_a

    .line 35
    invoke-virtual {v14, v12}, Lx1b;->b(Lx1b;)I

    move-result v15

    if-lez v15, :cond_d

    :cond_a
    move-object v12, v14

    goto :goto_7

    .line 36
    :cond_b
    invoke-virtual {v14, v3}, Lx1b;->b(Lx1b;)I

    move-result v15

    if-lez v15, :cond_e

    if-eqz v13, :cond_c

    .line 37
    invoke-virtual {v14, v13}, Lx1b;->b(Lx1b;)I

    move-result v15

    if-gez v15, :cond_d

    :cond_c
    move-object v13, v14

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    move-object v12, v14

    move-object v13, v12

    :cond_f
    if-nez v12, :cond_10

    move-object v12, v13

    .line 38
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_12

    .line 40
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 41
    move-object v14, v13

    check-cast v14, Lq0b;

    .line 42
    invoke-interface {v14}, Lq0b;->b()Lx1b;

    move-result-object v14

    invoke-static {v14, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_12
    move-object v6, v3

    goto/16 :goto_16

    .line 43
    :cond_13
    sget-object v4, Lx1b;->G0:Lx1b;

    .line 44
    invoke-virtual {v3, v4}, Lx1b;->b(Lx1b;)I

    move-result v6

    if-lez v6, :cond_1c

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-object v12, v10

    move-object v13, v12

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_19

    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq0b;

    .line 47
    invoke-interface {v14}, Lq0b;->b()Lx1b;

    move-result-object v14

    .line 48
    invoke-virtual {v14, v3}, Lx1b;->b(Lx1b;)I

    move-result v15

    if-gez v15, :cond_15

    if-eqz v12, :cond_14

    .line 49
    invoke-virtual {v14, v12}, Lx1b;->b(Lx1b;)I

    move-result v15

    if-lez v15, :cond_17

    :cond_14
    move-object v12, v14

    goto :goto_a

    .line 50
    :cond_15
    invoke-virtual {v14, v3}, Lx1b;->b(Lx1b;)I

    move-result v15

    if-lez v15, :cond_18

    if-eqz v13, :cond_16

    .line 51
    invoke-virtual {v14, v13}, Lx1b;->b(Lx1b;)I

    move-result v15

    if-gez v15, :cond_17

    :cond_16
    move-object v13, v14

    :cond_17
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_18
    move-object v12, v14

    move-object v13, v12

    :cond_19
    if-nez v13, :cond_1a

    goto :goto_b

    :cond_1a
    move-object v12, v13

    .line 52
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v4, :cond_12

    .line 54
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 55
    move-object v14, v13

    check-cast v14, Lq0b;

    .line 56
    invoke-interface {v14}, Lq0b;->b()Lx1b;

    move-result-object v14

    invoke-static {v14, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 57
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move-object v13, v10

    move-object v14, v13

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v6, :cond_22

    .line 58
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq0b;

    .line 59
    invoke-interface {v15}, Lq0b;->b()Lx1b;

    move-result-object v15

    .line 60
    invoke-virtual {v15, v4}, Lx1b;->b(Lx1b;)I

    move-result v16

    if-gtz v16, :cond_21

    .line 61
    invoke-virtual {v15, v3}, Lx1b;->b(Lx1b;)I

    move-result v16

    if-gez v16, :cond_1e

    if-eqz v13, :cond_1d

    .line 62
    invoke-virtual {v15, v13}, Lx1b;->b(Lx1b;)I

    move-result v16

    if-lez v16, :cond_21

    :cond_1d
    move-object v13, v15

    goto :goto_e

    .line 63
    :cond_1e
    invoke-virtual {v15, v3}, Lx1b;->b(Lx1b;)I

    move-result v16

    if-lez v16, :cond_20

    if-eqz v14, :cond_1f

    .line 64
    invoke-virtual {v15, v14}, Lx1b;->b(Lx1b;)I

    move-result v16

    if-gez v16, :cond_21

    :cond_1f
    move-object v14, v15

    goto :goto_e

    :cond_20
    move-object v13, v15

    move-object v14, v13

    goto :goto_f

    :cond_21
    :goto_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_22
    :goto_f
    if-nez v14, :cond_23

    goto :goto_10

    :cond_23
    move-object v13, v14

    .line 65
    :goto_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v4, :cond_25

    .line 67
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 68
    move-object v15, v14

    check-cast v15, Lq0b;

    .line 69
    invoke-interface {v15}, Lq0b;->b()Lx1b;

    move-result-object v15

    invoke-static {v15, v13}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    .line 70
    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 71
    sget-object v4, Lx1b;->Companion:Lx1b$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v4, Lx1b;->G0:Lx1b;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move-object v13, v10

    move-object v14, v13

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v6, :cond_2c

    .line 74
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq0b;

    .line 75
    invoke-interface {v15}, Lq0b;->b()Lx1b;

    move-result-object v15

    if-eqz v4, :cond_26

    .line 76
    invoke-virtual {v15, v4}, Lx1b;->b(Lx1b;)I

    move-result v16

    if-ltz v16, :cond_2a

    .line 77
    :cond_26
    invoke-virtual {v15, v3}, Lx1b;->b(Lx1b;)I

    move-result v16

    if-gez v16, :cond_28

    if-eqz v13, :cond_27

    .line 78
    invoke-virtual {v15, v13}, Lx1b;->b(Lx1b;)I

    move-result v16

    if-lez v16, :cond_2a

    :cond_27
    move-object v13, v15

    goto :goto_13

    .line 79
    :cond_28
    invoke-virtual {v15, v3}, Lx1b;->b(Lx1b;)I

    move-result v16

    if-lez v16, :cond_2b

    if-eqz v14, :cond_29

    .line 80
    invoke-virtual {v15, v14}, Lx1b;->b(Lx1b;)I

    move-result v16

    if-gez v16, :cond_2a

    :cond_29
    move-object v14, v15

    :cond_2a
    :goto_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_2b
    move-object v13, v15

    move-object v14, v13

    :cond_2c
    if-nez v14, :cond_2d

    goto :goto_14

    :cond_2d
    move-object v13, v14

    .line 81
    :goto_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v4, :cond_12

    .line 83
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 84
    move-object v14, v12

    check-cast v14, Lq0b;

    .line 85
    invoke-interface {v14}, Lq0b;->b()Lx1b;

    move-result-object v14

    invoke-static {v14, v13}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 86
    :cond_2f
    :goto_16
    iget-object v3, v9, Ld1b;->a:Lfu0;

    .line 87
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move-object v13, v10

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v4, :cond_43

    .line 88
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lq0b;

    .line 89
    invoke-interface {v14}, Lq0b;->a()I

    move-result v0

    .line 90
    sget-object v15, Lf1b;->Companion:Lf1b$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_30

    const/4 v15, 0x1

    goto :goto_18

    :cond_30
    const/4 v15, 0x0

    :goto_18
    if-eqz v15, :cond_34

    .line 91
    iget-object v2, v3, Lfu0;->c:Lbwd;

    .line 92
    monitor-enter v2

    .line 93
    :try_start_0
    new-instance v0, Lfu0$b;

    invoke-interface {v8}, Lptj;->b()V

    invoke-direct {v0, v14, v10}, Lfu0$b;-><init>(Lq0b;Ljava/lang/Object;)V

    .line 94
    iget-object v4, v3, Lfu0;->a:Lluf;

    .line 95
    invoke-virtual {v4, v0}, Lluf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfu0$a;

    if-nez v4, :cond_31

    .line 96
    iget-object v4, v3, Lfu0;->b:Lpkp;

    .line 97
    invoke-virtual {v4, v0}, Lpkp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfu0$a;

    :cond_31
    if-eqz v4, :cond_32

    .line 98
    iget-object v0, v4, Lfu0$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v2

    goto :goto_19

    .line 100
    :cond_32
    monitor-exit v2

    .line 101
    :try_start_1
    invoke-interface {v8, v14}, Lptj;->c(Lq0b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    invoke-static {v3, v14, v8, v0}, Lfu0;->a(Lfu0;Lq0b;Lptj;Ljava/lang/Object;)V

    :goto_19
    if-eqz v0, :cond_33

    .line 103
    iget v2, v5, Lbku;->d:I

    .line 104
    iget-object v3, v5, Lbku;->b:Lx1b;

    .line 105
    iget v4, v5, Lbku;->c:I

    .line 106
    invoke-static {v2, v0, v14, v3, v4}, Lh7e;->n0(ILjava/lang/Object;Lq0b;Lx1b;I)Ljava/lang/Object;

    move-result-object v0

    .line 107
    new-instance v2, Lx7j;

    invoke-direct {v2, v13, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 108
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load font "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v2

    throw v0

    :cond_34
    if-ne v0, v11, :cond_35

    const/4 v15, 0x1

    goto :goto_1a

    :cond_35
    const/4 v15, 0x0

    :goto_1a
    if-eqz v15, :cond_3a

    .line 111
    iget-object v15, v3, Lfu0;->c:Lbwd;

    .line 112
    monitor-enter v15

    .line 113
    :try_start_2
    new-instance v0, Lfu0$b;

    invoke-interface {v8}, Lptj;->b()V

    invoke-direct {v0, v14, v10}, Lfu0$b;-><init>(Lq0b;Ljava/lang/Object;)V

    .line 114
    iget-object v11, v3, Lfu0;->a:Lluf;

    .line 115
    invoke-virtual {v11, v0}, Lluf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfu0$a;

    if-nez v11, :cond_36

    .line 116
    iget-object v11, v3, Lfu0;->b:Lpkp;

    .line 117
    invoke-virtual {v11, v0}, Lpkp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfu0$a;

    :cond_36
    if-eqz v11, :cond_37

    .line 118
    iget-object v0, v11, Lfu0$a;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    monitor-exit v15

    goto :goto_1c

    .line 120
    :cond_37
    monitor-exit v15

    .line 121
    :try_start_3
    invoke-interface {v8, v14}, Lptj;->c(Lq0b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1b

    :catchall_1
    move-exception v0

    move-object v11, v0

    invoke-static {v11}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    :goto_1b
    instance-of v11, v0, Lz5m$b;

    if-eqz v11, :cond_38

    move-object v0, v10

    .line 123
    :cond_38
    invoke-static {v3, v14, v8, v0}, Lfu0;->a(Lfu0;Lq0b;Lptj;Ljava/lang/Object;)V

    :goto_1c
    if-eqz v0, :cond_39

    .line 124
    iget v2, v5, Lbku;->d:I

    .line 125
    iget-object v3, v5, Lbku;->b:Lx1b;

    .line 126
    iget v4, v5, Lbku;->c:I

    .line 127
    invoke-static {v2, v0, v14, v3, v4}, Lh7e;->n0(ILjava/lang/Object;Lq0b;Lx1b;I)Ljava/lang/Object;

    move-result-object v0

    .line 128
    new-instance v2, Lx7j;

    invoke-direct {v2, v13, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_39
    const/16 v17, 0x0

    goto :goto_1f

    :catchall_2
    move-exception v0

    .line 129
    monitor-exit v15

    throw v0

    :cond_3a
    const/4 v11, 0x2

    if-ne v0, v11, :cond_3b

    const/4 v0, 0x1

    goto :goto_1d

    :cond_3b
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_42

    .line 130
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Lfu0$b;

    invoke-interface {v8}, Lptj;->b()V

    invoke-direct {v0, v14, v10}, Lfu0$b;-><init>(Lq0b;Ljava/lang/Object;)V

    .line 132
    iget-object v11, v3, Lfu0;->c:Lbwd;

    .line 133
    monitor-enter v11

    .line 134
    :try_start_4
    iget-object v15, v3, Lfu0;->a:Lluf;

    invoke-virtual {v15, v0}, Lluf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfu0$a;

    if-nez v15, :cond_3c

    iget-object v15, v3, Lfu0;->b:Lpkp;

    invoke-virtual {v15, v0}, Lpkp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lfu0$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3c
    monitor-exit v11

    if-nez v15, :cond_3e

    if-nez v13, :cond_3d

    const/4 v11, 0x1

    new-array v0, v11, [Lq0b;

    const/16 v17, 0x0

    aput-object v14, v0, v17

    .line 135
    invoke-static {v0}, Lkg1;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_1f

    :cond_3d
    const/16 v17, 0x0

    .line 136
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3e
    const/16 v17, 0x0

    .line 137
    iget-object v0, v15, Lfu0$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_3f

    const/4 v11, 0x1

    goto :goto_1e

    :cond_3f
    const/4 v11, 0x0

    :goto_1e
    if-eqz v11, :cond_40

    goto :goto_1f

    :cond_40
    if-eqz v0, :cond_41

    .line 138
    iget v2, v5, Lbku;->d:I

    .line 139
    iget-object v3, v5, Lbku;->b:Lx1b;

    .line 140
    iget v4, v5, Lbku;->c:I

    .line 141
    invoke-static {v2, v0, v14, v3, v4}, Lh7e;->n0(ILjava/lang/Object;Lq0b;Lx1b;I)Ljava/lang/Object;

    move-result-object v0

    .line 142
    new-instance v2, Lx7j;

    invoke-direct {v2, v13, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_41
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x1

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    .line 143
    monitor-exit v11

    throw v0

    .line 144
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown font type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_43
    invoke-virtual {v2, v5}, Ly0b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    new-instance v2, Lx7j;

    invoke-direct {v2, v13, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    :goto_20
    iget-object v0, v2, Lx7j;->E0:Ljava/lang/Object;

    .line 148
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 149
    iget-object v4, v2, Lx7j;->F0:Ljava/lang/Object;

    if-nez v3, :cond_44

    .line 150
    new-instance v0, Leku$b;

    const/4 v2, 0x1

    .line 151
    invoke-direct {v0, v4, v2}, Leku$b;-><init>(Ljava/lang/Object;Z)V

    goto :goto_21

    .line 152
    :cond_44
    new-instance v0, Let0;

    .line 153
    iget-object v6, v9, Ld1b;->a:Lfu0;

    move-object v2, v0

    .line 154
    invoke-direct/range {v2 .. v8}, Let0;-><init>(Ljava/util/List;Ljava/lang/Object;Lbku;Lfu0;Lx9b;Lptj;)V

    .line 155
    iget-object v2, v9, Ld1b;->b:Ltj6;

    const/4 v3, 0x4

    new-instance v4, Le1b;

    invoke-direct {v4, v0, v10}, Le1b;-><init>(Let0;Lgk6;)V

    const/4 v5, 0x1

    invoke-static {v2, v10, v3, v4, v5}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 156
    new-instance v2, Leku$a;

    invoke-direct {v2, v0}, Leku$a;-><init>(Let0;)V

    move-object v0, v2

    :goto_21
    if-nez v0, :cond_4a

    .line 157
    iget-object v0, v1, Lz0b$a;->E0:Lz0b;

    .line 158
    iget-object v2, v0, Lz0b;->e:Lgc3;

    .line 159
    iget-object v3, v1, Lz0b$a;->F0:Lbku;

    .line 160
    iget-object v4, v0, Lz0b;->a:Lptj;

    .line 161
    iget-object v0, v0, Lz0b;->f:Ly0b;

    .line 162
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "typefaceRequest"

    .line 163
    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "platformFontLoader"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "createDefaultTypeface"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, v3, Lbku;->a:Lx0b;

    if-nez v0, :cond_45

    const/4 v11, 0x1

    goto :goto_22

    .line 165
    :cond_45
    instance-of v11, v0, Ly38;

    :goto_22
    if-eqz v11, :cond_46

    iget-object v0, v2, Lgc3;->E0:Ljava/lang/Object;

    check-cast v0, Ltuj;

    .line 166
    iget-object v2, v3, Lbku;->b:Lx1b;

    .line 167
    iget v3, v3, Lbku;->c:I

    .line 168
    invoke-interface {v0, v2, v3}, Ltuj;->b(Lx1b;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_23

    .line 169
    :cond_46
    instance-of v4, v0, Lnhb;

    if-eqz v4, :cond_47

    iget-object v2, v2, Lgc3;->E0:Ljava/lang/Object;

    check-cast v2, Ltuj;

    .line 170
    check-cast v0, Lnhb;

    .line 171
    iget-object v4, v3, Lbku;->b:Lx1b;

    .line 172
    iget v3, v3, Lbku;->c:I

    .line 173
    invoke-interface {v2, v0, v4, v3}, Ltuj;->e(Lnhb;Lx1b;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 174
    :goto_23
    new-instance v10, Leku$b;

    const/4 v2, 0x1

    .line 175
    invoke-direct {v10, v0, v2}, Leku$b;-><init>(Ljava/lang/Object;Z)V

    goto :goto_24

    .line 176
    :cond_47
    instance-of v2, v0, Luif;

    if-nez v2, :cond_49

    :goto_24
    if-eqz v10, :cond_48

    move-object v0, v10

    goto :goto_25

    .line 177
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_49
    check-cast v0, Luif;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {v10, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw v10

    :cond_4a
    :goto_25
    return-object v0
.end method
