.class public final Llcj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llcj$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljcj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llcj$a;

.field public final c:Llcj$a;

.field public final d:Llcj$a;

.field public final e:Llcj$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llcj;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Llcj$a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Llcj$a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Llcj;->b:Llcj$a;

    .line 4
    new-instance v0, Llcj$a;

    invoke-direct {v0, v1, v1, v2, v3}, Llcj$a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Llcj;->c:Llcj$a;

    .line 5
    new-instance v0, Llcj$a;

    invoke-direct {v0, v1, v1, v2, v3}, Llcj$a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Llcj;->d:Llcj$a;

    .line 6
    new-instance v0, Llcj$a;

    invoke-direct {v0, v1, v1, v2, v3}, Llcj$a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Llcj;->e:Llcj$a;

    return-void
.end method


# virtual methods
.method public final a(C[F)V
    .locals 29

    move/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Llcj;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x7a

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x5a

    if-ne v0, v6, :cond_1

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 2
    sget-object v0, Ljcj$b;->c:Ljcj$b;

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2a

    :cond_2
    const/16 v6, 0x6d

    const/16 v7, 0xa

    const/4 v8, 0x2

    if-ne v0, v6, :cond_6

    .line 3
    new-instance v0, Lubd;

    array-length v6, v2

    sub-int/2addr v6, v8

    invoke-direct {v0, v4, v6}, Lubd;-><init>(II)V

    invoke-static {v0, v8}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 6
    :goto_2
    move-object v7, v0

    check-cast v7, Ltbd;

    .line 7
    iget-boolean v7, v7, Ltbd;->G0:Z

    if-eqz v7, :cond_5

    .line 8
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v7

    add-int/lit8 v8, v7, 0x2

    .line 9
    invoke-static {v2, v7, v8}, Loq0;->O0([FII)[F

    move-result-object v8

    .line 10
    new-instance v9, Ljcj$n;

    aget v10, v8, v4

    aget v11, v8, v5

    invoke-direct {v9, v10, v11}, Ljcj$n;-><init>(FF)V

    .line 11
    instance-of v10, v9, Ljcj$f;

    if-eqz v10, :cond_3

    if-lez v7, :cond_3

    new-instance v9, Ljcj$e;

    aget v7, v8, v4

    aget v8, v8, v5

    invoke-direct {v9, v7, v8}, Ljcj$e;-><init>(FF)V

    goto :goto_3

    :cond_3
    if-lez v7, :cond_4

    .line 12
    new-instance v9, Ljcj$m;

    aget v7, v8, v4

    aget v8, v8, v5

    invoke-direct {v9, v7, v8}, Ljcj$m;-><init>(FF)V

    .line 13
    :cond_4
    :goto_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto/16 :goto_2a

    :cond_6
    const/16 v6, 0x4d

    if-ne v0, v6, :cond_9

    .line 14
    new-instance v0, Lubd;

    array-length v6, v2

    sub-int/2addr v6, v8

    invoke-direct {v0, v4, v6}, Lubd;-><init>(II)V

    invoke-static {v0, v8}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 17
    :goto_4
    move-object v7, v0

    check-cast v7, Ltbd;

    .line 18
    iget-boolean v7, v7, Ltbd;->G0:Z

    if-eqz v7, :cond_5

    .line 19
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v7

    add-int/lit8 v8, v7, 0x2

    .line 20
    invoke-static {v2, v7, v8}, Loq0;->O0([FII)[F

    move-result-object v8

    .line 21
    new-instance v9, Ljcj$f;

    aget v10, v8, v4

    aget v11, v8, v5

    invoke-direct {v9, v10, v11}, Ljcj$f;-><init>(FF)V

    if-lez v7, :cond_7

    .line 22
    new-instance v9, Ljcj$e;

    aget v7, v8, v4

    aget v8, v8, v5

    invoke-direct {v9, v7, v8}, Ljcj$e;-><init>(FF)V

    goto :goto_5

    .line 23
    :cond_7
    instance-of v10, v9, Ljcj$n;

    if-eqz v10, :cond_8

    if-lez v7, :cond_8

    .line 24
    new-instance v9, Ljcj$m;

    aget v7, v8, v4

    aget v8, v8, v5

    invoke-direct {v9, v7, v8}, Ljcj$m;-><init>(FF)V

    .line 25
    :cond_8
    :goto_5
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/16 v6, 0x6c

    if-ne v0, v6, :cond_c

    .line 26
    new-instance v0, Lubd;

    array-length v6, v2

    sub-int/2addr v6, v8

    invoke-direct {v0, v4, v6}, Lubd;-><init>(II)V

    invoke-static {v0, v8}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 29
    :goto_6
    move-object v7, v0

    check-cast v7, Ltbd;

    .line 30
    iget-boolean v7, v7, Ltbd;->G0:Z

    if-eqz v7, :cond_5

    .line 31
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v7

    add-int/lit8 v8, v7, 0x2

    .line 32
    invoke-static {v2, v7, v8}, Loq0;->O0([FII)[F

    move-result-object v8

    .line 33
    new-instance v9, Ljcj$m;

    aget v10, v8, v4

    aget v11, v8, v5

    invoke-direct {v9, v10, v11}, Ljcj$m;-><init>(FF)V

    .line 34
    instance-of v10, v9, Ljcj$f;

    if-eqz v10, :cond_a

    if-lez v7, :cond_a

    new-instance v9, Ljcj$e;

    aget v7, v8, v4

    aget v8, v8, v5

    invoke-direct {v9, v7, v8}, Ljcj$e;-><init>(FF)V

    goto :goto_7

    .line 35
    :cond_a
    instance-of v10, v9, Ljcj$n;

    if-eqz v10, :cond_b

    if-lez v7, :cond_b

    .line 36
    new-instance v9, Ljcj$m;

    aget v7, v8, v4

    aget v8, v8, v5

    invoke-direct {v9, v7, v8}, Ljcj$m;-><init>(FF)V

    .line 37
    :cond_b
    :goto_7
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/16 v6, 0x4c

    if-ne v0, v6, :cond_f

    .line 38
    new-instance v0, Lubd;

    array-length v6, v2

    sub-int/2addr v6, v8

    invoke-direct {v0, v4, v6}, Lubd;-><init>(II)V

    invoke-static {v0, v8}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 41
    :goto_8
    move-object v7, v0

    check-cast v7, Ltbd;

    .line 42
    iget-boolean v7, v7, Ltbd;->G0:Z

    if-eqz v7, :cond_5

    .line 43
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v7

    add-int/lit8 v8, v7, 0x2

    .line 44
    invoke-static {v2, v7, v8}, Loq0;->O0([FII)[F

    move-result-object v8

    .line 45
    new-instance v9, Ljcj$e;

    aget v10, v8, v4

    aget v11, v8, v5

    invoke-direct {v9, v10, v11}, Ljcj$e;-><init>(FF)V

    .line 46
    instance-of v10, v9, Ljcj$f;

    if-eqz v10, :cond_d

    if-lez v7, :cond_d

    new-instance v9, Ljcj$e;

    aget v7, v8, v4

    aget v8, v8, v5

    invoke-direct {v9, v7, v8}, Ljcj$e;-><init>(FF)V

    goto :goto_9

    .line 47
    :cond_d
    instance-of v10, v9, Ljcj$n;

    if-eqz v10, :cond_e

    if-lez v7, :cond_e

    .line 48
    new-instance v9, Ljcj$m;

    aget v7, v8, v4

    aget v8, v8, v5

    invoke-direct {v9, v7, v8}, Ljcj$m;-><init>(FF)V

    .line 49
    :cond_e
    :goto_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const/16 v6, 0x68

    if-ne v0, v6, :cond_12

    .line 50
    new-instance v0, Lubd;

    array-length v6, v2

    sub-int/2addr v6, v5

    invoke-direct {v0, v4, v6}, Lubd;-><init>(II)V

    invoke-static {v0, v5}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 53
    :goto_a
    move-object v7, v0

    check-cast v7, Ltbd;

    .line 54
    iget-boolean v7, v7, Ltbd;->G0:Z

    if-eqz v7, :cond_5

    .line 55
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    .line 56
    invoke-static {v2, v7, v8}, Loq0;->O0([FII)[F

    move-result-object v8

    .line 57
    new-instance v9, Ljcj$l;

    aget v10, v8, v4

    invoke-direct {v9, v10}, Ljcj$l;-><init>(F)V

    .line 58
    instance-of v10, v9, Ljcj$f;

    if-eqz v10, :cond_10

    if-lez v7, :cond_10

    new-instance v9, Ljcj$e;

    aget v7, v8, v4

    aget v8, v8, v5

    invoke-direct {v9, v7, v8}, Ljcj$e;-><init>(FF)V

    goto :goto_b

    .line 59
    :cond_10
    instance-of v10, v9, Ljcj$n;

    if-eqz v10, :cond_11

    if-lez v7, :cond_11

    .line 60
    new-instance v9, Ljcj$m;

    aget v7, v8, v4

    aget v8, v8, v5

    invoke-direct {v9, v7, v8}, Ljcj$m;-><init>(FF)V

    .line 61
    :cond_11
    :goto_b
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const/16 v6, 0x48

    if-ne v0, v6, :cond_15

    .line 62
    new-instance v0, Lubd;

    array-length v6, v2

    sub-int/2addr v6, v5

    invoke-direct {v0, v4, v6}, Lubd;-><init>(II)V

    invoke-static {v0, v5}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 65
    :goto_c
    move-object v7, v0

    check-cast v7, Ltbd;

    .line 66
    iget-boolean v7, v7, Ltbd;->G0:Z

    if-eqz v7, :cond_5

    .line 67
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    .line 68
    invoke-static {v2, v7, v8}, Loq0;->O0([FII)[F

    move-result-object v8

    .line 69
    new-instance v9, Ljcj$d;

    aget v10, v8, v4

    invoke-direct {v9, v10}, Ljcj$d;-><init>(F)V

    .line 70
    instance-of v10, v9, Ljcj$f;

    if-eqz v10, :cond_13

    if-lez v7, :cond_13

    new-instance v9, Ljcj$e;

    aget v7, v8, v4

    aget v8, v8, v5

    invoke-direct {v9, v7, v8}, Ljcj$e;-><init>(FF)V

    goto :goto_d

    .line 71
    :cond_13
    instance-of v10, v9, Ljcj$n;

    if-eqz v10, :cond_14

    if-lez v7, :cond_14

    .line 72
    new-instance v9, Ljcj$m;

    aget v7, v8, v4

    aget v8, v8, v5

    invoke-direct {v9, v7, v8}, Ljcj$m;-><init>(FF)V

    .line 73
    :cond_14
    :goto_d
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const/16 v6, 0x76

    if-ne v0, v6, :cond_18

    .line 74
    new-instance v0, Lubd;

    array-length v6, v2

    sub-int/2addr v6, v5

    invoke-direct {v0, v4, v6}, Lubd;-><init>(II)V

    invoke-static {v0, v5}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 77
    :goto_e
    move-object v7, v0

    check-cast v7, Ltbd;

    .line 78
    iget-boolean v7, v7, Ltbd;->G0:Z

    if-eqz v7, :cond_5

    .line 79
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    .line 80
    invoke-static {v2, v7, v8}, Loq0;->O0([FII)[F

    move-result-object v8

    .line 81
    new-instance v9, Ljcj$r;

    aget v10, v8, v4

    invoke-direct {v9, v10}, Ljcj$r;-><init>(F)V

    .line 82
    instance-of v10, v9, Ljcj$f;

    if-eqz v10, :cond_16

    if-lez v7, :cond_16

    new-instance v9, Ljcj$e;

    aget v7, v8, v4

    aget v8, v8, v5

    invoke-direct {v9, v7, v8}, Ljcj$e;-><init>(FF)V

    goto :goto_f

    .line 83
    :cond_16
    instance-of v10, v9, Ljcj$n;

    if-eqz v10, :cond_17

    if-lez v7, :cond_17

    .line 84
    new-instance v9, Ljcj$m;

    aget v7, v8, v4

    aget v8, v8, v5

    invoke-direct {v9, v7, v8}, Ljcj$m;-><init>(FF)V

    .line 85
    :cond_17
    :goto_f
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    const/16 v6, 0x56

    if-ne v0, v6, :cond_1b

    .line 86
    new-instance v0, Lubd;

    array-length v6, v2

    sub-int/2addr v6, v5

    invoke-direct {v0, v4, v6}, Lubd;-><init>(II)V

    invoke-static {v0, v5}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 87
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 89
    :goto_10
    move-object v7, v0

    check-cast v7, Ltbd;

    .line 90
    iget-boolean v7, v7, Ltbd;->G0:Z

    if-eqz v7, :cond_5

    .line 91
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    .line 92
    invoke-static {v2, v7, v8}, Loq0;->O0([FII)[F

    move-result-object v8

    .line 93
    new-instance v9, Ljcj$s;

    aget v10, v8, v4

    invoke-direct {v9, v10}, Ljcj$s;-><init>(F)V

    .line 94
    instance-of v10, v9, Ljcj$f;

    if-eqz v10, :cond_19

    if-lez v7, :cond_19

    new-instance v9, Ljcj$e;

    aget v7, v8, v4

    aget v8, v8, v5

    invoke-direct {v9, v7, v8}, Ljcj$e;-><init>(FF)V

    goto :goto_11

    .line 95
    :cond_19
    instance-of v10, v9, Ljcj$n;

    if-eqz v10, :cond_1a

    if-lez v7, :cond_1a

    .line 96
    new-instance v9, Ljcj$m;

    aget v7, v8, v4

    aget v8, v8, v5

    invoke-direct {v9, v7, v8}, Ljcj$m;-><init>(FF)V

    .line 97
    :cond_1a
    :goto_11
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    const/16 v6, 0x63

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    if-ne v0, v6, :cond_1e

    .line 98
    new-instance v0, Lubd;

    array-length v6, v2

    sub-int/2addr v6, v10

    invoke-direct {v0, v4, v6}, Lubd;-><init>(II)V

    invoke-static {v0, v10}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 99
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 101
    :goto_12
    move-object v7, v0

    check-cast v7, Ltbd;

    .line 102
    iget-boolean v7, v7, Ltbd;->G0:Z

    if-eqz v7, :cond_5

    .line 103
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v7

    add-int/lit8 v10, v7, 0x6

    .line 104
    invoke-static {v2, v7, v10}, Loq0;->O0([FII)[F

    move-result-object v10

    .line 105
    new-instance v15, Ljcj$k;

    .line 106
    aget v14, v10, v4

    .line 107
    aget v16, v10, v5

    .line 108
    aget v17, v10, v8

    .line 109
    aget v18, v10, v9

    .line 110
    aget v19, v10, v12

    .line 111
    aget v20, v10, v11

    move-object v13, v15

    move-object v11, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    .line 112
    invoke-direct/range {v13 .. v19}, Ljcj$k;-><init>(FFFFFF)V

    .line 113
    instance-of v13, v11, Ljcj$f;

    if-eqz v13, :cond_1c

    if-lez v7, :cond_1c

    new-instance v15, Ljcj$e;

    aget v7, v10, v4

    aget v10, v10, v5

    invoke-direct {v15, v7, v10}, Ljcj$e;-><init>(FF)V

    goto :goto_13

    .line 114
    :cond_1c
    instance-of v13, v11, Ljcj$n;

    if-eqz v13, :cond_1d

    if-lez v7, :cond_1d

    .line 115
    new-instance v15, Ljcj$m;

    aget v7, v10, v4

    aget v10, v10, v5

    invoke-direct {v15, v7, v10}, Ljcj$m;-><init>(FF)V

    goto :goto_13

    :cond_1d
    move-object v15, v11

    .line 116
    :goto_13
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    goto :goto_12

    :cond_1e
    const/16 v6, 0x43

    if-ne v0, v6, :cond_21

    .line 117
    new-instance v0, Lubd;

    array-length v6, v2

    sub-int/2addr v6, v10

    invoke-direct {v0, v4, v6}, Lubd;-><init>(II)V

    invoke-static {v0, v10}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 118
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 120
    :goto_14
    move-object v7, v0

    check-cast v7, Ltbd;

    .line 121
    iget-boolean v7, v7, Ltbd;->G0:Z

    if-eqz v7, :cond_5

    .line 122
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v7

    add-int/lit8 v10, v7, 0x6

    .line 123
    invoke-static {v2, v7, v10}, Loq0;->O0([FII)[F

    move-result-object v10

    .line 124
    new-instance v11, Ljcj$c;

    .line 125
    aget v14, v10, v4

    .line 126
    aget v15, v10, v5

    .line 127
    aget v16, v10, v8

    .line 128
    aget v17, v10, v9

    .line 129
    aget v18, v10, v12

    const/4 v13, 0x5

    .line 130
    aget v19, v10, v13

    move-object v13, v11

    .line 131
    invoke-direct/range {v13 .. v19}, Ljcj$c;-><init>(FFFFFF)V

    .line 132
    instance-of v13, v11, Ljcj$f;

    if-eqz v13, :cond_1f

    if-lez v7, :cond_1f

    new-instance v11, Ljcj$e;

    aget v7, v10, v4

    aget v10, v10, v5

    invoke-direct {v11, v7, v10}, Ljcj$e;-><init>(FF)V

    goto :goto_15

    .line 133
    :cond_1f
    instance-of v13, v11, Ljcj$n;

    if-eqz v13, :cond_20

    if-lez v7, :cond_20

    .line 134
    new-instance v11, Ljcj$m;

    aget v7, v10, v4

    aget v10, v10, v5

    invoke-direct {v11, v7, v10}, Ljcj$m;-><init>(FF)V

    .line 135
    :cond_20
    :goto_15
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    const/16 v6, 0x73

    if-ne v0, v6, :cond_24

    .line 136
    new-instance v0, Lubd;

    array-length v6, v2

    sub-int/2addr v6, v12

    invoke-direct {v0, v4, v6}, Lubd;-><init>(II)V

    invoke-static {v0, v12}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 137
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 139
    :goto_16
    move-object v7, v0

    check-cast v7, Ltbd;

    .line 140
    iget-boolean v7, v7, Ltbd;->G0:Z

    if-eqz v7, :cond_5

    .line 141
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v7

    add-int/lit8 v10, v7, 0x4

    .line 142
    invoke-static {v2, v7, v10}, Loq0;->O0([FII)[F

    move-result-object v10

    .line 143
    new-instance v11, Ljcj$p;

    .line 144
    aget v12, v10, v4

    .line 145
    aget v13, v10, v5

    .line 146
    aget v14, v10, v8

    .line 147
    aget v15, v10, v9

    .line 148
    invoke-direct {v11, v12, v13, v14, v15}, Ljcj$p;-><init>(FFFF)V

    .line 149
    instance-of v12, v11, Ljcj$f;

    if-eqz v12, :cond_22

    if-lez v7, :cond_22

    new-instance v11, Ljcj$e;

    aget v7, v10, v4

    aget v10, v10, v5

    invoke-direct {v11, v7, v10}, Ljcj$e;-><init>(FF)V

    goto :goto_17

    .line 150
    :cond_22
    instance-of v12, v11, Ljcj$n;

    if-eqz v12, :cond_23

    if-lez v7, :cond_23

    .line 151
    new-instance v11, Ljcj$m;

    aget v7, v10, v4

    aget v10, v10, v5

    invoke-direct {v11, v7, v10}, Ljcj$m;-><init>(FF)V

    .line 152
    :cond_23
    :goto_17
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    const/16 v6, 0x53

    if-ne v0, v6, :cond_27

    .line 153
    new-instance v0, Lubd;

    array-length v6, v2

    sub-int/2addr v6, v12

    invoke-direct {v0, v4, v6}, Lubd;-><init>(II)V

    invoke-static {v0, v12}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 154
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 156
    :goto_18
    move-object v7, v0

    check-cast v7, Ltbd;

    .line 157
    iget-boolean v7, v7, Ltbd;->G0:Z

    if-eqz v7, :cond_5

    .line 158
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v7

    add-int/lit8 v10, v7, 0x4

    .line 159
    invoke-static {v2, v7, v10}, Loq0;->O0([FII)[F

    move-result-object v10

    .line 160
    new-instance v11, Ljcj$h;

    .line 161
    aget v12, v10, v4

    .line 162
    aget v13, v10, v5

    .line 163
    aget v14, v10, v8

    .line 164
    aget v15, v10, v9

    .line 165
    invoke-direct {v11, v12, v13, v14, v15}, Ljcj$h;-><init>(FFFF)V

    .line 166
    instance-of v12, v11, Ljcj$f;

    if-eqz v12, :cond_25

    if-lez v7, :cond_25

    new-instance v11, Ljcj$e;

    aget v7, v10, v4

    aget v10, v10, v5

    invoke-direct {v11, v7, v10}, Ljcj$e;-><init>(FF)V

    goto :goto_19

    .line 167
    :cond_25
    instance-of v12, v11, Ljcj$n;

    if-eqz v12, :cond_26

    if-lez v7, :cond_26

    .line 168
    new-instance v11, Ljcj$m;

    aget v7, v10, v4

    aget v10, v10, v5

    invoke-direct {v11, v7, v10}, Ljcj$m;-><init>(FF)V

    .line 169
    :cond_26
    :goto_19
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    const/16 v6, 0x71

    if-ne v0, v6, :cond_2a

    .line 170
    new-instance v0, Lubd;

    array-length v6, v2

    sub-int/2addr v6, v12

    invoke-direct {v0, v4, v6}, Lubd;-><init>(II)V

    invoke-static {v0, v12}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 173
    :goto_1a
    move-object v7, v0

    check-cast v7, Ltbd;

    .line 174
    iget-boolean v7, v7, Ltbd;->G0:Z

    if-eqz v7, :cond_5

    .line 175
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v7

    add-int/lit8 v10, v7, 0x4

    .line 176
    invoke-static {v2, v7, v10}, Loq0;->O0([FII)[F

    move-result-object v10

    .line 177
    new-instance v11, Ljcj$o;

    .line 178
    aget v12, v10, v4

    .line 179
    aget v13, v10, v5

    .line 180
    aget v14, v10, v8

    .line 181
    aget v15, v10, v9

    .line 182
    invoke-direct {v11, v12, v13, v14, v15}, Ljcj$o;-><init>(FFFF)V

    .line 183
    instance-of v12, v11, Ljcj$f;

    if-eqz v12, :cond_28

    if-lez v7, :cond_28

    new-instance v11, Ljcj$e;

    aget v7, v10, v4

    aget v10, v10, v5

    invoke-direct {v11, v7, v10}, Ljcj$e;-><init>(FF)V

    goto :goto_1b

    .line 184
    :cond_28
    instance-of v12, v11, Ljcj$n;

    if-eqz v12, :cond_29

    if-lez v7, :cond_29

    .line 185
    new-instance v11, Ljcj$m;

    aget v7, v10, v4

    aget v10, v10, v5

    invoke-direct {v11, v7, v10}, Ljcj$m;-><init>(FF)V

    .line 186
    :cond_29
    :goto_1b
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    const/16 v6, 0x51

    if-ne v0, v6, :cond_2d

    .line 187
    new-instance v0, Lubd;

    array-length v6, v2

    sub-int/2addr v6, v12

    invoke-direct {v0, v4, v6}, Lubd;-><init>(II)V

    invoke-static {v0, v12}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 188
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 190
    :goto_1c
    move-object v7, v0

    check-cast v7, Ltbd;

    .line 191
    iget-boolean v7, v7, Ltbd;->G0:Z

    if-eqz v7, :cond_5

    .line 192
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v7

    add-int/lit8 v10, v7, 0x4

    .line 193
    invoke-static {v2, v7, v10}, Loq0;->O0([FII)[F

    move-result-object v10

    .line 194
    new-instance v11, Ljcj$g;

    .line 195
    aget v12, v10, v4

    .line 196
    aget v13, v10, v5

    .line 197
    aget v14, v10, v8

    .line 198
    aget v15, v10, v9

    .line 199
    invoke-direct {v11, v12, v13, v14, v15}, Ljcj$g;-><init>(FFFF)V

    .line 200
    instance-of v12, v11, Ljcj$f;

    if-eqz v12, :cond_2b

    if-lez v7, :cond_2b

    new-instance v11, Ljcj$e;

    aget v7, v10, v4

    aget v10, v10, v5

    invoke-direct {v11, v7, v10}, Ljcj$e;-><init>(FF)V

    goto :goto_1d

    .line 201
    :cond_2b
    instance-of v12, v11, Ljcj$n;

    if-eqz v12, :cond_2c

    if-lez v7, :cond_2c

    .line 202
    new-instance v11, Ljcj$m;

    aget v7, v10, v4

    aget v10, v10, v5

    invoke-direct {v11, v7, v10}, Ljcj$m;-><init>(FF)V

    .line 203
    :cond_2c
    :goto_1d
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2d
    const/16 v6, 0x74

    if-ne v0, v6, :cond_30

    .line 204
    new-instance v0, Lubd;

    array-length v6, v2

    sub-int/2addr v6, v8

    invoke-direct {v0, v4, v6}, Lubd;-><init>(II)V

    invoke-static {v0, v8}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 205
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 207
    :goto_1e
    move-object v7, v0

    check-cast v7, Ltbd;

    .line 208
    iget-boolean v7, v7, Ltbd;->G0:Z

    if-eqz v7, :cond_5

    .line 209
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v7

    add-int/lit8 v8, v7, 0x2

    .line 210
    invoke-static {v2, v7, v8}, Loq0;->O0([FII)[F

    move-result-object v8

    .line 211
    new-instance v9, Ljcj$q;

    aget v10, v8, v4

    aget v11, v8, v5

    invoke-direct {v9, v10, v11}, Ljcj$q;-><init>(FF)V

    .line 212
    instance-of v10, v9, Ljcj$f;

    if-eqz v10, :cond_2e

    if-lez v7, :cond_2e

    new-instance v9, Ljcj$e;

    aget v7, v8, v4

    aget v8, v8, v5

    invoke-direct {v9, v7, v8}, Ljcj$e;-><init>(FF)V

    goto :goto_1f

    .line 213
    :cond_2e
    instance-of v10, v9, Ljcj$n;

    if-eqz v10, :cond_2f

    if-lez v7, :cond_2f

    .line 214
    new-instance v9, Ljcj$m;

    aget v7, v8, v4

    aget v8, v8, v5

    invoke-direct {v9, v7, v8}, Ljcj$m;-><init>(FF)V

    .line 215
    :cond_2f
    :goto_1f
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_30
    const/16 v6, 0x54

    if-ne v0, v6, :cond_33

    .line 216
    new-instance v0, Lubd;

    array-length v6, v2

    sub-int/2addr v6, v8

    invoke-direct {v0, v4, v6}, Lubd;-><init>(II)V

    invoke-static {v0, v8}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 217
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 219
    :goto_20
    move-object v7, v0

    check-cast v7, Ltbd;

    .line 220
    iget-boolean v7, v7, Ltbd;->G0:Z

    if-eqz v7, :cond_5

    .line 221
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v7

    add-int/lit8 v8, v7, 0x2

    .line 222
    invoke-static {v2, v7, v8}, Loq0;->O0([FII)[F

    move-result-object v8

    .line 223
    new-instance v9, Ljcj$i;

    aget v10, v8, v4

    aget v11, v8, v5

    invoke-direct {v9, v10, v11}, Ljcj$i;-><init>(FF)V

    .line 224
    instance-of v10, v9, Ljcj$f;

    if-eqz v10, :cond_31

    if-lez v7, :cond_31

    new-instance v9, Ljcj$e;

    aget v7, v8, v4

    aget v8, v8, v5

    invoke-direct {v9, v7, v8}, Ljcj$e;-><init>(FF)V

    goto :goto_21

    .line 225
    :cond_31
    instance-of v10, v9, Ljcj$n;

    if-eqz v10, :cond_32

    if-lez v7, :cond_32

    .line 226
    new-instance v9, Ljcj$m;

    aget v7, v8, v4

    aget v8, v8, v5

    invoke-direct {v9, v7, v8}, Ljcj$m;-><init>(FF)V

    .line 227
    :cond_32
    :goto_21
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_33
    const/16 v6, 0x61

    const/4 v11, 0x0

    const/4 v13, 0x7

    if-ne v0, v6, :cond_38

    .line 228
    new-instance v0, Lubd;

    array-length v6, v2

    sub-int/2addr v6, v13

    invoke-direct {v0, v4, v6}, Lubd;-><init>(II)V

    invoke-static {v0, v13}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 229
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 231
    :goto_22
    move-object v7, v0

    check-cast v7, Ltbd;

    .line 232
    iget-boolean v7, v7, Ltbd;->G0:Z

    if-eqz v7, :cond_5

    .line 233
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v7

    add-int/lit8 v13, v7, 0x7

    .line 234
    invoke-static {v2, v7, v13}, Loq0;->O0([FII)[F

    move-result-object v13

    .line 235
    new-instance v14, Ljcj$j;

    .line 236
    aget v22, v13, v4

    .line 237
    aget v23, v13, v5

    .line 238
    aget v24, v13, v8

    .line 239
    aget v15, v13, v9

    invoke-static {v15, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-eqz v15, :cond_34

    const/16 v25, 0x1

    goto :goto_23

    :cond_34
    const/16 v25, 0x0

    .line 240
    :goto_23
    aget v15, v13, v12

    invoke-static {v15, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-eqz v15, :cond_35

    const/4 v15, 0x5

    const/16 v26, 0x1

    goto :goto_24

    :cond_35
    const/4 v15, 0x5

    const/16 v26, 0x0

    .line 241
    :goto_24
    aget v27, v13, v15

    .line 242
    aget v28, v13, v10

    move-object/from16 v21, v14

    .line 243
    invoke-direct/range {v21 .. v28}, Ljcj$j;-><init>(FFFZZFF)V

    .line 244
    instance-of v15, v14, Ljcj$f;

    if-eqz v15, :cond_36

    if-lez v7, :cond_36

    new-instance v14, Ljcj$e;

    aget v7, v13, v4

    aget v13, v13, v5

    invoke-direct {v14, v7, v13}, Ljcj$e;-><init>(FF)V

    goto :goto_25

    .line 245
    :cond_36
    instance-of v15, v14, Ljcj$n;

    if-eqz v15, :cond_37

    if-lez v7, :cond_37

    .line 246
    new-instance v14, Ljcj$m;

    aget v7, v13, v4

    aget v13, v13, v5

    invoke-direct {v14, v7, v13}, Ljcj$m;-><init>(FF)V

    .line 247
    :cond_37
    :goto_25
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_38
    const/16 v6, 0x41

    if-ne v0, v6, :cond_3d

    .line 248
    new-instance v0, Lubd;

    array-length v6, v2

    sub-int/2addr v6, v13

    invoke-direct {v0, v4, v6}, Lubd;-><init>(II)V

    invoke-static {v0, v13}, Lbpf;->E(Lsbd;I)Lsbd;

    move-result-object v0

    .line 249
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 251
    :goto_26
    move-object v7, v0

    check-cast v7, Ltbd;

    .line 252
    iget-boolean v7, v7, Ltbd;->G0:Z

    if-eqz v7, :cond_5

    .line 253
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v7

    add-int/lit8 v13, v7, 0x7

    .line 254
    invoke-static {v2, v7, v13}, Loq0;->O0([FII)[F

    move-result-object v13

    .line 255
    new-instance v14, Ljcj$a;

    .line 256
    aget v22, v13, v4

    .line 257
    aget v23, v13, v5

    .line 258
    aget v24, v13, v8

    .line 259
    aget v15, v13, v9

    invoke-static {v15, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-eqz v15, :cond_39

    const/16 v25, 0x1

    goto :goto_27

    :cond_39
    const/16 v25, 0x0

    .line 260
    :goto_27
    aget v15, v13, v12

    invoke-static {v15, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-eqz v15, :cond_3a

    const/4 v15, 0x5

    const/16 v26, 0x1

    goto :goto_28

    :cond_3a
    const/4 v15, 0x5

    const/16 v26, 0x0

    .line 261
    :goto_28
    aget v27, v13, v15

    .line 262
    aget v28, v13, v10

    move-object/from16 v21, v14

    .line 263
    invoke-direct/range {v21 .. v28}, Ljcj$a;-><init>(FFFZZFF)V

    .line 264
    instance-of v8, v14, Ljcj$f;

    if-eqz v8, :cond_3b

    if-lez v7, :cond_3b

    new-instance v14, Ljcj$e;

    aget v7, v13, v4

    aget v8, v13, v5

    invoke-direct {v14, v7, v8}, Ljcj$e;-><init>(FF)V

    goto :goto_29

    .line 265
    :cond_3b
    instance-of v8, v14, Ljcj$n;

    if-eqz v8, :cond_3c

    if-lez v7, :cond_3c

    .line 266
    new-instance v14, Ljcj$m;

    aget v7, v13, v4

    aget v8, v13, v5

    invoke-direct {v14, v7, v8}, Ljcj$m;-><init>(FF)V

    .line 267
    :cond_3c
    :goto_29
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_26

    .line 268
    :goto_2a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 269
    :cond_3d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown command for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lzbj;DDDDDDDZZ)V
    .locals 55

    move-wide/from16 v2, p2

    move-wide/from16 v6, p6

    move-wide/from16 v0, p10

    move/from16 v14, p17

    const/16 v4, 0xb4

    int-to-double v4, v4

    div-double v4, p14, v4

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v8

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v15, v2, v10

    mul-double v17, p4, v12

    add-double v17, v17, v15

    div-double v17, v17, v0

    neg-double v8, v2

    mul-double v8, v8, v12

    mul-double v19, p4, v10

    add-double v19, v19, v8

    div-double v19, v19, p12

    mul-double v8, v6, v10

    mul-double v21, p8, v12

    add-double v21, v21, v8

    div-double v21, v21, v0

    neg-double v8, v6

    mul-double v8, v8, v12

    mul-double v23, p8, v10

    add-double v23, v23, v8

    div-double v23, v23, p12

    sub-double v8, v17, v21

    sub-double v25, v19, v23

    add-double v27, v17, v21

    const/4 v15, 0x2

    int-to-double v2, v15

    div-double v27, v27, v2

    add-double v15, v19, v23

    div-double/2addr v15, v2

    mul-double v31, v8, v8

    mul-double v33, v25, v25

    add-double v33, v33, v31

    const/16 v31, 0x0

    const-wide/16 v35, 0x0

    cmpg-double v7, v33, v35

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    return-void

    :cond_1
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    div-double v37, v37, v33

    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    sub-double v37, v37, v39

    cmpg-double v7, v37, v35

    if-gez v7, :cond_2

    .line 3
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    mul-double v10, v0, v2

    mul-double v12, p12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move/from16 v17, p17

    .line 4
    invoke-virtual/range {v0 .. v17}, Llcj;->b(Lzbj;DDDDDDDZZ)V

    return-void

    .line 5
    :cond_2
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    mul-double v8, v8, v32

    mul-double v32, v32, v25

    move/from16 v7, p16

    move/from16 v14, p17

    if-ne v7, v14, :cond_3

    sub-double v27, v27, v32

    add-double/2addr v15, v8

    goto :goto_1

    :cond_3
    add-double v27, v27, v32

    sub-double/2addr v15, v8

    :goto_1
    sub-double v7, v19, v15

    move-wide/from16 v19, v2

    sub-double v2, v17, v27

    .line 6
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v7, v23, v15

    move-wide/from16 v17, v4

    sub-double v4, v21, v27

    .line 7
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v2

    cmpl-double v7, v4, v35

    if-ltz v7, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eq v14, v8, :cond_6

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v7, :cond_5

    sub-double/2addr v4, v8

    goto :goto_3

    :cond_5
    add-double/2addr v4, v8

    :cond_6
    :goto_3
    mul-double v27, v27, v0

    mul-double v15, v15, p12

    mul-double v7, v27, v10

    mul-double v21, v15, v12

    sub-double v7, v7, v21

    mul-double v27, v27, v12

    mul-double v15, v15, v10

    add-double v15, v15, v27

    const/4 v9, 0x4

    int-to-double v9, v9

    mul-double v11, v4, v9

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v11, v13

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 9
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 10
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    move-wide/from16 p6, v7

    neg-double v6, v0

    mul-double v25, v6, v12

    mul-double v27, v25, v23

    mul-double v29, p12, v17

    mul-double v32, v29, v21

    sub-double v27, v27, v32

    mul-double v6, v6, v17

    mul-double v23, v23, v6

    mul-double v32, p12, v12

    mul-double v21, v21, v32

    add-double v21, v21, v23

    move-wide/from16 p8, v15

    int-to-double v14, v11

    div-double/2addr v4, v14

    move-wide/from16 v14, p4

    move-wide/from16 v23, v21

    const/4 v8, 0x0

    move-wide/from16 v21, v2

    move-wide/from16 v2, p2

    :goto_4
    if-ge v8, v11, :cond_7

    add-double v34, v21, v4

    .line 13
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    .line 14
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v40, v0, v12

    mul-double v40, v40, v38

    move-wide/from16 v42, p6

    add-double v40, v40, v42

    mul-double v44, v29, v36

    move-wide/from16 p6, v4

    sub-double v4, v40, v44

    mul-double v40, v0, v17

    mul-double v40, v40, v38

    move-wide/from16 v44, p8

    add-double v40, v40, v44

    mul-double v46, v32, v36

    add-double v0, v46, v40

    mul-double v40, v25, v36

    mul-double v46, v29, v38

    sub-double v40, v40, v46

    mul-double v36, v36, v6

    mul-double v38, v38, v32

    add-double v36, v38, v36

    sub-double v21, v34, v21

    div-double v38, v21, v19

    .line 15
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->tan(D)D

    move-result-wide v38

    .line 16
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const-wide/high16 v46, 0x4008000000000000L    # 3.0

    mul-double v46, v46, v38

    mul-double v46, v46, v38

    add-double v46, v46, v9

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v38

    move-wide/from16 p8, v6

    move-wide/from16 v46, v9

    const/4 v6, 0x1

    int-to-double v9, v6

    sub-double v38, v38, v9

    mul-double v38, v38, v21

    const/4 v7, 0x3

    int-to-double v9, v7

    div-double v38, v38, v9

    mul-double v27, v27, v38

    add-double v2, v27, v2

    mul-double v23, v23, v38

    add-double v9, v23, v14

    mul-double v14, v38, v40

    sub-double v14, v4, v14

    mul-double v38, v38, v36

    sub-double v6, v0, v38

    double-to-float v2, v2

    double-to-float v3, v9

    double-to-float v9, v14

    double-to-float v6, v6

    double-to-float v7, v4

    double-to-float v10, v0

    move-object/from16 v48, p1

    move/from16 v49, v2

    move/from16 v50, v3

    move/from16 v51, v9

    move/from16 v52, v6

    move/from16 v53, v7

    move/from16 v54, v10

    .line 17
    invoke-interface/range {v48 .. v54}, Lzbj;->c(FFFFFF)V

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v6, p8

    move-wide v14, v0

    move-wide v2, v4

    move-wide/from16 v21, v34

    move-wide/from16 v23, v36

    move-wide/from16 v27, v40

    move-wide/from16 p8, v44

    move-wide/from16 v9, v46

    move-wide/from16 v4, p6

    move-wide/from16 v0, p10

    move-wide/from16 p6, v42

    goto/16 :goto_4

    :cond_7
    return-void
.end method

.method public final c(Lzbj;)Lzbj;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "target"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lzbj;->b()V

    .line 2
    iget-object v2, v1, Llcj;->b:Llcj$a;

    invoke-virtual {v2}, Llcj$a;->a()V

    .line 3
    iget-object v2, v1, Llcj;->c:Llcj$a;

    invoke-virtual {v2}, Llcj$a;->a()V

    .line 4
    iget-object v2, v1, Llcj;->d:Llcj$a;

    invoke-virtual {v2}, Llcj$a;->a()V

    .line 5
    iget-object v2, v1, Llcj;->e:Llcj$a;

    invoke-virtual {v2}, Llcj$a;->a()V

    .line 6
    iget-object v14, v1, Llcj;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v9, v1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v15, :cond_18

    .line 8
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    move-object v13, v3

    check-cast v13, Ljcj;

    if-nez v2, :cond_0

    move-object v2, v13

    .line 10
    :cond_0
    instance-of v3, v13, Ljcj$b;

    if-eqz v3, :cond_1

    .line 11
    iget-object v2, v9, Llcj;->b:Llcj$a;

    iget-object v3, v9, Llcj;->d:Llcj$a;

    .line 12
    iget v4, v3, Llcj$a;->a:F

    .line 13
    iput v4, v2, Llcj$a;->a:F

    .line 14
    iget v4, v3, Llcj$a;->b:F

    .line 15
    iput v4, v2, Llcj$a;->b:F

    .line 16
    iget-object v2, v9, Llcj;->c:Llcj$a;

    .line 17
    iget v4, v3, Llcj$a;->a:F

    .line 18
    iput v4, v2, Llcj$a;->a:F

    .line 19
    iget v3, v3, Llcj$a;->b:F

    .line 20
    iput v3, v2, Llcj$a;->b:F

    .line 21
    invoke-interface/range {p1 .. p1}, Lzbj;->close()V

    .line 22
    iget-object v2, v9, Llcj;->b:Llcj$a;

    .line 23
    iget v3, v2, Llcj$a;->a:F

    .line 24
    iget v2, v2, Llcj$a;->b:F

    .line 25
    invoke-interface {v0, v3, v2}, Lzbj;->a(FF)V

    goto/16 :goto_5

    .line 26
    :cond_1
    instance-of v3, v13, Ljcj$n;

    if-eqz v3, :cond_2

    move-object v2, v13

    check-cast v2, Ljcj$n;

    .line 27
    iget-object v3, v9, Llcj;->b:Llcj$a;

    .line 28
    iget v4, v3, Llcj$a;->a:F

    .line 29
    iget v5, v2, Ljcj$n;->c:F

    add-float/2addr v4, v5

    .line 30
    iput v4, v3, Llcj$a;->a:F

    .line 31
    iget v4, v3, Llcj$a;->b:F

    .line 32
    iget v2, v2, Ljcj$n;->d:F

    add-float/2addr v4, v2

    .line 33
    iput v4, v3, Llcj$a;->b:F

    .line 34
    invoke-interface {v0, v5, v2}, Lzbj;->f(FF)V

    .line 35
    iget-object v2, v9, Llcj;->d:Llcj$a;

    iget-object v3, v9, Llcj;->b:Llcj$a;

    .line 36
    iget v4, v3, Llcj$a;->a:F

    .line 37
    iput v4, v2, Llcj$a;->a:F

    .line 38
    iget v3, v3, Llcj$a;->b:F

    .line 39
    iput v3, v2, Llcj$a;->b:F

    goto/16 :goto_5

    .line 40
    :cond_2
    instance-of v3, v13, Ljcj$f;

    if-eqz v3, :cond_3

    move-object v2, v13

    check-cast v2, Ljcj$f;

    .line 41
    iget-object v3, v9, Llcj;->b:Llcj$a;

    .line 42
    iget v4, v2, Ljcj$f;->c:F

    .line 43
    iput v4, v3, Llcj$a;->a:F

    .line 44
    iget v2, v2, Ljcj$f;->d:F

    .line 45
    iput v2, v3, Llcj$a;->b:F

    .line 46
    invoke-interface {v0, v4, v2}, Lzbj;->a(FF)V

    .line 47
    iget-object v2, v9, Llcj;->d:Llcj$a;

    iget-object v3, v9, Llcj;->b:Llcj$a;

    .line 48
    iget v4, v3, Llcj$a;->a:F

    .line 49
    iput v4, v2, Llcj$a;->a:F

    .line 50
    iget v3, v3, Llcj$a;->b:F

    .line 51
    iput v3, v2, Llcj$a;->b:F

    goto/16 :goto_5

    .line 52
    :cond_3
    instance-of v3, v13, Ljcj$m;

    if-eqz v3, :cond_4

    move-object v2, v13

    check-cast v2, Ljcj$m;

    .line 53
    iget v3, v2, Ljcj$m;->c:F

    .line 54
    iget v4, v2, Ljcj$m;->d:F

    .line 55
    invoke-interface {v0, v3, v4}, Lzbj;->n(FF)V

    .line 56
    iget-object v3, v9, Llcj;->b:Llcj$a;

    .line 57
    iget v4, v3, Llcj$a;->a:F

    .line 58
    iget v5, v2, Ljcj$m;->c:F

    add-float/2addr v4, v5

    .line 59
    iput v4, v3, Llcj$a;->a:F

    .line 60
    iget v4, v3, Llcj$a;->b:F

    .line 61
    iget v2, v2, Ljcj$m;->d:F

    add-float/2addr v4, v2

    .line 62
    iput v4, v3, Llcj$a;->b:F

    goto/16 :goto_5

    .line 63
    :cond_4
    instance-of v3, v13, Ljcj$e;

    if-eqz v3, :cond_5

    move-object v2, v13

    check-cast v2, Ljcj$e;

    .line 64
    iget v3, v2, Ljcj$e;->c:F

    .line 65
    iget v4, v2, Ljcj$e;->d:F

    .line 66
    invoke-interface {v0, v3, v4}, Lzbj;->d(FF)V

    .line 67
    iget-object v3, v9, Llcj;->b:Llcj$a;

    .line 68
    iget v4, v2, Ljcj$e;->c:F

    .line 69
    iput v4, v3, Llcj$a;->a:F

    .line 70
    iget v2, v2, Ljcj$e;->d:F

    .line 71
    iput v2, v3, Llcj$a;->b:F

    goto/16 :goto_5

    .line 72
    :cond_5
    instance-of v3, v13, Ljcj$l;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    move-object v2, v13

    check-cast v2, Ljcj$l;

    .line 73
    iget v3, v2, Ljcj$l;->c:F

    .line 74
    invoke-interface {v0, v3, v4}, Lzbj;->n(FF)V

    .line 75
    iget-object v3, v9, Llcj;->b:Llcj$a;

    .line 76
    iget v4, v3, Llcj$a;->a:F

    .line 77
    iget v2, v2, Ljcj$l;->c:F

    add-float/2addr v4, v2

    .line 78
    iput v4, v3, Llcj$a;->a:F

    goto/16 :goto_5

    .line 79
    :cond_6
    instance-of v3, v13, Ljcj$d;

    if-eqz v3, :cond_7

    move-object v2, v13

    check-cast v2, Ljcj$d;

    .line 80
    iget v3, v2, Ljcj$d;->c:F

    .line 81
    iget-object v4, v9, Llcj;->b:Llcj$a;

    .line 82
    iget v4, v4, Llcj$a;->b:F

    .line 83
    invoke-interface {v0, v3, v4}, Lzbj;->d(FF)V

    .line 84
    iget-object v3, v9, Llcj;->b:Llcj$a;

    .line 85
    iget v2, v2, Ljcj$d;->c:F

    .line 86
    iput v2, v3, Llcj$a;->a:F

    goto/16 :goto_5

    .line 87
    :cond_7
    instance-of v3, v13, Ljcj$r;

    if-eqz v3, :cond_8

    move-object v2, v13

    check-cast v2, Ljcj$r;

    .line 88
    iget v3, v2, Ljcj$r;->c:F

    .line 89
    invoke-interface {v0, v4, v3}, Lzbj;->n(FF)V

    .line 90
    iget-object v3, v9, Llcj;->b:Llcj$a;

    .line 91
    iget v4, v3, Llcj$a;->b:F

    .line 92
    iget v2, v2, Ljcj$r;->c:F

    add-float/2addr v4, v2

    .line 93
    iput v4, v3, Llcj$a;->b:F

    goto/16 :goto_5

    .line 94
    :cond_8
    instance-of v3, v13, Ljcj$s;

    if-eqz v3, :cond_9

    move-object v2, v13

    check-cast v2, Ljcj$s;

    .line 95
    iget-object v3, v9, Llcj;->b:Llcj$a;

    .line 96
    iget v3, v3, Llcj$a;->a:F

    .line 97
    iget v4, v2, Ljcj$s;->c:F

    .line 98
    invoke-interface {v0, v3, v4}, Lzbj;->d(FF)V

    .line 99
    iget-object v3, v9, Llcj;->b:Llcj$a;

    .line 100
    iget v2, v2, Ljcj$s;->c:F

    .line 101
    iput v2, v3, Llcj$a;->b:F

    goto/16 :goto_5

    .line 102
    :cond_9
    instance-of v3, v13, Ljcj$k;

    if-eqz v3, :cond_a

    move-object v10, v13

    check-cast v10, Ljcj$k;

    .line 103
    iget v3, v10, Ljcj$k;->c:F

    .line 104
    iget v4, v10, Ljcj$k;->d:F

    .line 105
    iget v5, v10, Ljcj$k;->e:F

    .line 106
    iget v6, v10, Ljcj$k;->f:F

    .line 107
    iget v7, v10, Ljcj$k;->g:F

    .line 108
    iget v8, v10, Ljcj$k;->h:F

    move-object/from16 v2, p1

    .line 109
    invoke-interface/range {v2 .. v8}, Lzbj;->g(FFFFFF)V

    .line 110
    iget-object v2, v9, Llcj;->c:Llcj$a;

    iget-object v3, v9, Llcj;->b:Llcj$a;

    .line 111
    iget v4, v3, Llcj$a;->a:F

    .line 112
    iget v5, v10, Ljcj$k;->e:F

    add-float/2addr v4, v5

    .line 113
    iput v4, v2, Llcj$a;->a:F

    .line 114
    iget v4, v3, Llcj$a;->b:F

    .line 115
    iget v5, v10, Ljcj$k;->f:F

    add-float/2addr v4, v5

    .line 116
    iput v4, v2, Llcj$a;->b:F

    .line 117
    iget v2, v3, Llcj$a;->a:F

    .line 118
    iget v4, v10, Ljcj$k;->g:F

    add-float/2addr v2, v4

    .line 119
    iput v2, v3, Llcj$a;->a:F

    .line 120
    iget v2, v3, Llcj$a;->b:F

    .line 121
    iget v4, v10, Ljcj$k;->h:F

    add-float/2addr v2, v4

    .line 122
    iput v2, v3, Llcj$a;->b:F

    goto/16 :goto_5

    .line 123
    :cond_a
    instance-of v3, v13, Ljcj$c;

    if-eqz v3, :cond_b

    move-object v10, v13

    check-cast v10, Ljcj$c;

    .line 124
    iget v3, v10, Ljcj$c;->c:F

    .line 125
    iget v4, v10, Ljcj$c;->d:F

    .line 126
    iget v5, v10, Ljcj$c;->e:F

    .line 127
    iget v6, v10, Ljcj$c;->f:F

    .line 128
    iget v7, v10, Ljcj$c;->g:F

    .line 129
    iget v8, v10, Ljcj$c;->h:F

    move-object/from16 v2, p1

    .line 130
    invoke-interface/range {v2 .. v8}, Lzbj;->c(FFFFFF)V

    .line 131
    iget-object v2, v9, Llcj;->c:Llcj$a;

    .line 132
    iget v3, v10, Ljcj$c;->e:F

    .line 133
    iput v3, v2, Llcj$a;->a:F

    .line 134
    iget v3, v10, Ljcj$c;->f:F

    .line 135
    iput v3, v2, Llcj$a;->b:F

    .line 136
    iget-object v2, v9, Llcj;->b:Llcj$a;

    .line 137
    iget v3, v10, Ljcj$c;->g:F

    .line 138
    iput v3, v2, Llcj$a;->a:F

    .line 139
    iget v3, v10, Ljcj$c;->h:F

    .line 140
    iput v3, v2, Llcj$a;->b:F

    goto/16 :goto_5

    .line 141
    :cond_b
    instance-of v3, v13, Ljcj$p;

    if-eqz v3, :cond_d

    .line 142
    move-object v10, v13

    check-cast v10, Ljcj$p;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 143
    iget-boolean v2, v2, Ljcj;->a:Z

    if-eqz v2, :cond_c

    .line 144
    iget-object v2, v9, Llcj;->e:Llcj$a;

    iget-object v3, v9, Llcj;->b:Llcj$a;

    .line 145
    iget v4, v3, Llcj$a;->a:F

    .line 146
    iget-object v5, v9, Llcj;->c:Llcj$a;

    .line 147
    iget v6, v5, Llcj$a;->a:F

    sub-float/2addr v4, v6

    .line 148
    iput v4, v2, Llcj$a;->a:F

    .line 149
    iget v3, v3, Llcj$a;->b:F

    iget v4, v5, Llcj$a;->b:F

    sub-float/2addr v3, v4

    .line 150
    iput v3, v2, Llcj$a;->b:F

    goto :goto_1

    .line 151
    :cond_c
    iget-object v2, v9, Llcj;->e:Llcj$a;

    invoke-virtual {v2}, Llcj$a;->a()V

    .line 152
    :goto_1
    iget-object v2, v9, Llcj;->e:Llcj$a;

    .line 153
    iget v3, v2, Llcj$a;->a:F

    .line 154
    iget v4, v2, Llcj$a;->b:F

    .line 155
    iget v5, v10, Ljcj$p;->c:F

    .line 156
    iget v6, v10, Ljcj$p;->d:F

    .line 157
    iget v7, v10, Ljcj$p;->e:F

    .line 158
    iget v8, v10, Ljcj$p;->f:F

    move-object/from16 v2, p1

    .line 159
    invoke-interface/range {v2 .. v8}, Lzbj;->g(FFFFFF)V

    .line 160
    iget-object v2, v9, Llcj;->c:Llcj$a;

    iget-object v3, v9, Llcj;->b:Llcj$a;

    .line 161
    iget v4, v3, Llcj$a;->a:F

    .line 162
    iget v5, v10, Ljcj$p;->c:F

    add-float/2addr v4, v5

    .line 163
    iput v4, v2, Llcj$a;->a:F

    .line 164
    iget v4, v3, Llcj$a;->b:F

    .line 165
    iget v5, v10, Ljcj$p;->d:F

    add-float/2addr v4, v5

    .line 166
    iput v4, v2, Llcj$a;->b:F

    .line 167
    iget v2, v3, Llcj$a;->a:F

    .line 168
    iget v4, v10, Ljcj$p;->e:F

    add-float/2addr v2, v4

    .line 169
    iput v2, v3, Llcj$a;->a:F

    .line 170
    iget v2, v3, Llcj$a;->b:F

    .line 171
    iget v4, v10, Ljcj$p;->f:F

    add-float/2addr v2, v4

    .line 172
    iput v2, v3, Llcj$a;->b:F

    goto/16 :goto_5

    .line 173
    :cond_d
    instance-of v3, v13, Ljcj$h;

    const/4 v4, 0x2

    if-eqz v3, :cond_f

    move-object v10, v13

    check-cast v10, Ljcj$h;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 174
    iget-boolean v2, v2, Ljcj;->a:Z

    if-eqz v2, :cond_e

    .line 175
    iget-object v2, v9, Llcj;->e:Llcj$a;

    int-to-float v3, v4

    iget-object v4, v9, Llcj;->b:Llcj$a;

    .line 176
    iget v5, v4, Llcj$a;->a:F

    mul-float v5, v5, v3

    .line 177
    iget-object v6, v9, Llcj;->c:Llcj$a;

    .line 178
    iget v7, v6, Llcj$a;->a:F

    sub-float/2addr v5, v7

    .line 179
    iput v5, v2, Llcj$a;->a:F

    .line 180
    iget v4, v4, Llcj$a;->b:F

    mul-float v3, v3, v4

    iget v4, v6, Llcj$a;->b:F

    sub-float/2addr v3, v4

    .line 181
    iput v3, v2, Llcj$a;->b:F

    goto :goto_2

    .line 182
    :cond_e
    iget-object v2, v9, Llcj;->e:Llcj$a;

    iget-object v3, v9, Llcj;->b:Llcj$a;

    .line 183
    iget v4, v3, Llcj$a;->a:F

    .line 184
    iput v4, v2, Llcj$a;->a:F

    .line 185
    iget v3, v3, Llcj$a;->b:F

    .line 186
    iput v3, v2, Llcj$a;->b:F

    .line 187
    :goto_2
    iget-object v2, v9, Llcj;->e:Llcj$a;

    .line 188
    iget v3, v2, Llcj$a;->a:F

    .line 189
    iget v4, v2, Llcj$a;->b:F

    .line 190
    iget v5, v10, Ljcj$h;->c:F

    .line 191
    iget v6, v10, Ljcj$h;->d:F

    .line 192
    iget v7, v10, Ljcj$h;->e:F

    .line 193
    iget v8, v10, Ljcj$h;->f:F

    move-object/from16 v2, p1

    .line 194
    invoke-interface/range {v2 .. v8}, Lzbj;->c(FFFFFF)V

    .line 195
    iget-object v2, v9, Llcj;->c:Llcj$a;

    .line 196
    iget v3, v10, Ljcj$h;->c:F

    .line 197
    iput v3, v2, Llcj$a;->a:F

    .line 198
    iget v3, v10, Ljcj$h;->d:F

    .line 199
    iput v3, v2, Llcj$a;->b:F

    .line 200
    iget-object v2, v9, Llcj;->b:Llcj$a;

    .line 201
    iget v3, v10, Ljcj$h;->e:F

    .line 202
    iput v3, v2, Llcj$a;->a:F

    .line 203
    iget v3, v10, Ljcj$h;->f:F

    .line 204
    iput v3, v2, Llcj$a;->b:F

    goto/16 :goto_5

    .line 205
    :cond_f
    instance-of v3, v13, Ljcj$o;

    if-eqz v3, :cond_10

    move-object v2, v13

    check-cast v2, Ljcj$o;

    .line 206
    iget v3, v2, Ljcj$o;->c:F

    .line 207
    iget v4, v2, Ljcj$o;->d:F

    .line 208
    iget v5, v2, Ljcj$o;->e:F

    .line 209
    iget v6, v2, Ljcj$o;->f:F

    .line 210
    invoke-interface {v0, v3, v4, v5, v6}, Lzbj;->i(FFFF)V

    .line 211
    iget-object v3, v9, Llcj;->c:Llcj$a;

    iget-object v4, v9, Llcj;->b:Llcj$a;

    .line 212
    iget v5, v4, Llcj$a;->a:F

    .line 213
    iget v6, v2, Ljcj$o;->c:F

    add-float/2addr v5, v6

    .line 214
    iput v5, v3, Llcj$a;->a:F

    .line 215
    iget v5, v4, Llcj$a;->b:F

    .line 216
    iget v6, v2, Ljcj$o;->d:F

    add-float/2addr v5, v6

    .line 217
    iput v5, v3, Llcj$a;->b:F

    .line 218
    iget v3, v4, Llcj$a;->a:F

    .line 219
    iget v5, v2, Ljcj$o;->e:F

    add-float/2addr v3, v5

    .line 220
    iput v3, v4, Llcj$a;->a:F

    .line 221
    iget v3, v4, Llcj$a;->b:F

    .line 222
    iget v2, v2, Ljcj$o;->f:F

    add-float/2addr v3, v2

    .line 223
    iput v3, v4, Llcj$a;->b:F

    goto/16 :goto_5

    .line 224
    :cond_10
    instance-of v3, v13, Ljcj$g;

    if-eqz v3, :cond_11

    move-object v2, v13

    check-cast v2, Ljcj$g;

    .line 225
    iget v3, v2, Ljcj$g;->c:F

    .line 226
    iget v4, v2, Ljcj$g;->d:F

    .line 227
    iget v5, v2, Ljcj$g;->e:F

    .line 228
    iget v6, v2, Ljcj$g;->f:F

    .line 229
    invoke-interface {v0, v3, v4, v5, v6}, Lzbj;->h(FFFF)V

    .line 230
    iget-object v3, v9, Llcj;->c:Llcj$a;

    .line 231
    iget v4, v2, Ljcj$g;->c:F

    .line 232
    iput v4, v3, Llcj$a;->a:F

    .line 233
    iget v4, v2, Ljcj$g;->d:F

    .line 234
    iput v4, v3, Llcj$a;->b:F

    .line 235
    iget-object v3, v9, Llcj;->b:Llcj$a;

    .line 236
    iget v4, v2, Ljcj$g;->e:F

    .line 237
    iput v4, v3, Llcj$a;->a:F

    .line 238
    iget v2, v2, Ljcj$g;->f:F

    .line 239
    iput v2, v3, Llcj$a;->b:F

    goto/16 :goto_5

    .line 240
    :cond_11
    instance-of v3, v13, Ljcj$q;

    if-eqz v3, :cond_13

    .line 241
    move-object v3, v13

    check-cast v3, Ljcj$q;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 242
    iget-boolean v2, v2, Ljcj;->b:Z

    if-eqz v2, :cond_12

    .line 243
    iget-object v2, v9, Llcj;->e:Llcj$a;

    iget-object v4, v9, Llcj;->b:Llcj$a;

    .line 244
    iget v5, v4, Llcj$a;->a:F

    .line 245
    iget-object v6, v9, Llcj;->c:Llcj$a;

    .line 246
    iget v7, v6, Llcj$a;->a:F

    sub-float/2addr v5, v7

    .line 247
    iput v5, v2, Llcj$a;->a:F

    .line 248
    iget v4, v4, Llcj$a;->b:F

    iget v5, v6, Llcj$a;->b:F

    sub-float/2addr v4, v5

    .line 249
    iput v4, v2, Llcj$a;->b:F

    goto :goto_3

    .line 250
    :cond_12
    iget-object v2, v9, Llcj;->e:Llcj$a;

    invoke-virtual {v2}, Llcj$a;->a()V

    .line 251
    :goto_3
    iget-object v2, v9, Llcj;->e:Llcj$a;

    .line 252
    iget v4, v2, Llcj$a;->a:F

    .line 253
    iget v2, v2, Llcj$a;->b:F

    .line 254
    iget v5, v3, Ljcj$q;->c:F

    .line 255
    iget v6, v3, Ljcj$q;->d:F

    .line 256
    invoke-interface {v0, v4, v2, v5, v6}, Lzbj;->i(FFFF)V

    .line 257
    iget-object v2, v9, Llcj;->c:Llcj$a;

    iget-object v4, v9, Llcj;->b:Llcj$a;

    .line 258
    iget v5, v4, Llcj$a;->a:F

    .line 259
    iget-object v6, v9, Llcj;->e:Llcj$a;

    .line 260
    iget v7, v6, Llcj$a;->a:F

    add-float/2addr v5, v7

    .line 261
    iput v5, v2, Llcj$a;->a:F

    .line 262
    iget v5, v4, Llcj$a;->b:F

    iget v6, v6, Llcj$a;->b:F

    add-float/2addr v5, v6

    .line 263
    iput v5, v2, Llcj$a;->b:F

    .line 264
    iget v2, v4, Llcj$a;->a:F

    .line 265
    iget v5, v3, Ljcj$q;->c:F

    add-float/2addr v2, v5

    .line 266
    iput v2, v4, Llcj$a;->a:F

    .line 267
    iget v2, v4, Llcj$a;->b:F

    .line 268
    iget v3, v3, Ljcj$q;->d:F

    add-float/2addr v2, v3

    .line 269
    iput v2, v4, Llcj$a;->b:F

    goto :goto_5

    .line 270
    :cond_13
    instance-of v3, v13, Ljcj$i;

    if-eqz v3, :cond_15

    move-object v3, v13

    check-cast v3, Ljcj$i;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 271
    iget-boolean v2, v2, Ljcj;->b:Z

    if-eqz v2, :cond_14

    .line 272
    iget-object v2, v9, Llcj;->e:Llcj$a;

    int-to-float v4, v4

    iget-object v5, v9, Llcj;->b:Llcj$a;

    .line 273
    iget v6, v5, Llcj$a;->a:F

    mul-float v6, v6, v4

    .line 274
    iget-object v7, v9, Llcj;->c:Llcj$a;

    .line 275
    iget v8, v7, Llcj$a;->a:F

    sub-float/2addr v6, v8

    .line 276
    iput v6, v2, Llcj$a;->a:F

    .line 277
    iget v5, v5, Llcj$a;->b:F

    mul-float v4, v4, v5

    iget v5, v7, Llcj$a;->b:F

    sub-float/2addr v4, v5

    .line 278
    iput v4, v2, Llcj$a;->b:F

    goto :goto_4

    .line 279
    :cond_14
    iget-object v2, v9, Llcj;->e:Llcj$a;

    iget-object v4, v9, Llcj;->b:Llcj$a;

    .line 280
    iget v5, v4, Llcj$a;->a:F

    .line 281
    iput v5, v2, Llcj$a;->a:F

    .line 282
    iget v4, v4, Llcj$a;->b:F

    .line 283
    iput v4, v2, Llcj$a;->b:F

    .line 284
    :goto_4
    iget-object v2, v9, Llcj;->e:Llcj$a;

    .line 285
    iget v4, v2, Llcj$a;->a:F

    .line 286
    iget v2, v2, Llcj$a;->b:F

    .line 287
    iget v5, v3, Ljcj$i;->c:F

    .line 288
    iget v6, v3, Ljcj$i;->d:F

    .line 289
    invoke-interface {v0, v4, v2, v5, v6}, Lzbj;->h(FFFF)V

    .line 290
    iget-object v2, v9, Llcj;->c:Llcj$a;

    iget-object v4, v9, Llcj;->e:Llcj$a;

    .line 291
    iget v5, v4, Llcj$a;->a:F

    .line 292
    iput v5, v2, Llcj$a;->a:F

    .line 293
    iget v4, v4, Llcj$a;->b:F

    .line 294
    iput v4, v2, Llcj$a;->b:F

    .line 295
    iget-object v2, v9, Llcj;->b:Llcj$a;

    .line 296
    iget v4, v3, Ljcj$i;->c:F

    .line 297
    iput v4, v2, Llcj$a;->a:F

    .line 298
    iget v3, v3, Ljcj$i;->d:F

    .line 299
    iput v3, v2, Llcj$a;->b:F

    :goto_5
    move-object v0, v1

    move/from16 v21, v12

    move-object/from16 v20, v13

    move-object/from16 v24, v14

    move/from16 v23, v15

    goto/16 :goto_7

    .line 300
    :cond_15
    instance-of v2, v13, Ljcj$j;

    if-eqz v2, :cond_16

    move-object v10, v13

    check-cast v10, Ljcj$j;

    .line 301
    iget v2, v10, Ljcj$j;->h:F

    .line 302
    iget-object v3, v9, Llcj;->b:Llcj$a;

    .line 303
    iget v4, v3, Llcj$a;->a:F

    add-float v11, v2, v4

    .line 304
    iget v2, v10, Ljcj$j;->i:F

    .line 305
    iget v5, v3, Llcj$a;->b:F

    add-float v8, v2, v5

    float-to-double v2, v4

    float-to-double v4, v5

    float-to-double v6, v11

    float-to-double v0, v8

    move/from16 v18, v8

    move-wide v8, v0

    .line 306
    iget v0, v10, Ljcj$j;->c:F

    float-to-double v0, v0

    move-wide/from16 v19, v2

    move-object v2, v10

    move v3, v11

    move-wide v10, v0

    .line 307
    iget v0, v2, Ljcj$j;->d:F

    float-to-double v0, v0

    move/from16 v21, v12

    move-object/from16 v22, v13

    move-wide v12, v0

    .line 308
    iget v0, v2, Ljcj$j;->e:F

    float-to-double v0, v0

    move-object/from16 v24, v14

    move/from16 v23, v15

    move-wide v14, v0

    .line 309
    iget-boolean v0, v2, Ljcj$j;->f:Z

    move/from16 v16, v0

    .line 310
    iget-boolean v0, v2, Ljcj$j;->g:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v25, v3

    move-wide/from16 v2, v19

    .line 311
    invoke-virtual/range {v0 .. v17}, Llcj;->b(Lzbj;DDDDDDDZZ)V

    move-object/from16 v1, p0

    .line 312
    iget-object v0, v1, Llcj;->b:Llcj$a;

    move/from16 v2, v25

    .line 313
    iput v2, v0, Llcj$a;->a:F

    move/from16 v3, v18

    .line 314
    iput v3, v0, Llcj$a;->b:F

    .line 315
    iget-object v0, v1, Llcj;->c:Llcj$a;

    .line 316
    iput v2, v0, Llcj$a;->a:F

    .line 317
    iput v3, v0, Llcj$a;->b:F

    move-object v0, v1

    move-object/from16 v20, v22

    goto :goto_6

    :cond_16
    move/from16 v21, v12

    move-object v0, v13

    move-object/from16 v24, v14

    move/from16 v23, v15

    .line 318
    instance-of v2, v0, Ljcj$a;

    if-eqz v2, :cond_17

    move-object v14, v0

    check-cast v14, Ljcj$a;

    .line 319
    iget-object v4, v9, Llcj;->b:Llcj$a;

    .line 320
    iget v2, v4, Llcj$a;->a:F

    float-to-double v2, v2

    .line 321
    iget v4, v4, Llcj$a;->b:F

    float-to-double v4, v4

    .line 322
    iget v6, v14, Ljcj$a;->h:F

    float-to-double v6, v6

    .line 323
    iget v8, v14, Ljcj$a;->i:F

    float-to-double v8, v8

    .line 324
    iget v10, v14, Ljcj$a;->c:F

    float-to-double v10, v10

    .line 325
    iget v12, v14, Ljcj$a;->d:F

    float-to-double v12, v12

    .line 326
    iget v15, v14, Ljcj$a;->e:F

    move-object/from16 v22, v0

    float-to-double v0, v15

    move-wide/from16 v18, v2

    move-object v2, v14

    move-wide v14, v0

    .line 327
    iget-boolean v0, v2, Ljcj$a;->f:Z

    move/from16 v16, v0

    .line 328
    iget-boolean v0, v2, Ljcj$a;->g:Z

    move/from16 v17, v0

    move-object/from16 v20, v22

    move-object/from16 v0, p0

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v26, v2

    move-wide/from16 v2, v18

    .line 329
    invoke-virtual/range {v0 .. v17}, Llcj;->b(Lzbj;DDDDDDDZZ)V

    .line 330
    iget-object v1, v0, Llcj;->b:Llcj$a;

    move-object/from16 v13, v26

    .line 331
    iget v2, v13, Ljcj$a;->h:F

    .line 332
    iput v2, v1, Llcj$a;->a:F

    .line 333
    iget v3, v13, Ljcj$a;->i:F

    .line 334
    iput v3, v1, Llcj$a;->b:F

    .line 335
    iget-object v1, v0, Llcj;->c:Llcj$a;

    .line 336
    iput v2, v1, Llcj$a;->a:F

    .line 337
    iput v3, v1, Llcj$a;->b:F

    :goto_6
    move-object v9, v0

    goto :goto_7

    :cond_17
    move-object/from16 v20, v0

    move-object v0, v1

    :goto_7
    add-int/lit8 v12, v21, 0x1

    move-object v1, v0

    move-object/from16 v2, v20

    move/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_18
    move-object v0, v1

    return-object p1
.end method
