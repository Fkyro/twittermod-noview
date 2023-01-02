.class public final Ln1i;
.super Lv1i;
.source "Twttr"


# instance fields
.field public final b:Lb2k;

.field public final c:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lt1k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lt1k;",
            "Lu1k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lr1i;

.field public f:Ln1k;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lb2k;)V
    .locals 1

    const-string v0, "pointerInputNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lv1i;-><init>()V

    iput-object p1, p0, Ln1i;->b:Lb2k;

    .line 2
    new-instance p1, Lo9h;

    const/16 v0, 0x10

    new-array v0, v0, [Lt1k;

    invoke-direct {p1, v0}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ln1i;->c:Lo9h;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln1i;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ln1i;->h:Z

    .line 6
    iput-boolean p1, p0, Ln1i;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lgde;Lrfd;Z)Z
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lt1k;",
            "Lu1k;",
            ">;",
            "Lgde;",
            "Lrfd;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "changes"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentCoordinates"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p4}, Lv1i;->a(Ljava/util/Map;Lgde;Lrfd;Z)Z

    move-result v4

    .line 2
    iget-object v5, v0, Ln1i;->b:Lb2k;

    invoke-static {v5}, Lphr;->X(Lb2k;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    .line 3
    :cond_0
    iget-object v5, v0, Ln1i;->b:Lb2k;

    const-string v7, "<this>"

    .line 4
    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 5
    invoke-static {v5, v7}, Lyc4;->b0(Lt88;I)Lr1i;

    move-result-object v5

    .line 6
    iput-object v5, v0, Ln1i;->e:Lr1i;

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt1k;

    .line 8
    iget-wide v9, v9, Lt1k;->a:J

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu1k;

    .line 10
    iget-object v11, v0, Ln1i;->c:Lo9h;

    .line 11
    new-instance v12, Lt1k;

    invoke-direct {v12, v9, v10}, Lt1k;-><init>(J)V

    .line 12
    invoke-virtual {v11, v12}, Lo9h;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v7}, Lu1k;->b()Ljava/util/List;

    move-result-object v12

    .line 15
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    if-ge v8, v13, :cond_2

    .line 16
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 17
    check-cast v14, Lc2c;

    .line 18
    new-instance v15, Lc2c;

    move-object/from16 v30, v7

    .line 19
    iget-wide v6, v14, Lc2c;->a:J

    move-object/from16 v31, v5

    .line 20
    iget-object v5, v0, Ln1i;->e:Lr1i;

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move/from16 v17, v13

    .line 21
    iget-wide v12, v14, Lc2c;->b:J

    .line 22
    invoke-virtual {v5, v2, v12, v13}, Lr1i;->v(Lgde;J)J

    move-result-wide v12

    .line 23
    invoke-direct {v15, v6, v7, v12, v13}, Lc2c;-><init>(JJ)V

    .line 24
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v7, v30

    move-object/from16 v5, v31

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v31, v5

    move-object/from16 v30, v7

    .line 25
    iget-object v5, v0, Ln1i;->d:Ljava/util/LinkedHashMap;

    .line 26
    new-instance v6, Lt1k;

    invoke-direct {v6, v9, v10}, Lt1k;-><init>(J)V

    .line 27
    iget-object v7, v0, Ln1i;->e:Lr1i;

    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    move-object/from16 v8, v30

    .line 28
    iget-wide v9, v8, Lu1k;->f:J

    .line 29
    invoke-virtual {v7, v2, v9, v10}, Lr1i;->v(Lgde;J)J

    move-result-wide v23

    .line 30
    iget-object v7, v0, Ln1i;->e:Lr1i;

    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    .line 31
    iget-wide v9, v8, Lu1k;->c:J

    .line 32
    invoke-virtual {v7, v2, v9, v10}, Lr1i;->v(Lgde;J)J

    move-result-wide v17

    .line 33
    iget-wide v13, v8, Lu1k;->a:J

    .line 34
    iget-wide v9, v8, Lu1k;->b:J

    move-wide v15, v9

    .line 35
    iget-boolean v7, v8, Lu1k;->d:Z

    move/from16 v19, v7

    .line 36
    iget-wide v9, v8, Lu1k;->e:J

    move-wide/from16 v21, v9

    .line 37
    iget-boolean v7, v8, Lu1k;->g:Z

    move/from16 v25, v7

    .line 38
    iget v7, v8, Lu1k;->h:I

    move/from16 v26, v7

    .line 39
    iget-wide v9, v8, Lu1k;->i:J

    move-wide/from16 v28, v9

    .line 40
    new-instance v7, Lu1k;

    move-object v12, v7

    .line 41
    invoke-virtual {v8}, Lu1k;->c()F

    move-result v20

    move-object/from16 v27, v11

    .line 42
    invoke-direct/range {v12 .. v29}, Lu1k;-><init>(JJJZFJJZILjava/util/List;J)V

    .line 43
    iget-object v8, v8, Lu1k;->l:Lhf6;

    iput-object v8, v7, Lu1k;->l:Lhf6;

    .line 44
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v31

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 45
    :cond_3
    iget-object v2, v0, Ln1i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 46
    iget-object v1, v0, Ln1i;->c:Lo9h;

    invoke-virtual {v1}, Lo9h;->h()V

    .line 47
    iget-object v1, v0, Lv1i;->a:Lo9h;

    .line 48
    invoke-virtual {v1}, Lo9h;->h()V

    const/4 v2, 0x1

    return v2

    :cond_4
    const/4 v2, 0x1

    .line 49
    iget-object v5, v0, Ln1i;->c:Lo9h;

    .line 50
    iget v5, v5, Lo9h;->G0:I

    sub-int/2addr v5, v2

    :goto_2
    const/4 v2, -0x1

    if-ge v2, v5, :cond_6

    .line 51
    iget-object v2, v0, Ln1i;->c:Lo9h;

    .line 52
    iget-object v2, v2, Lo9h;->E0:[Ljava/lang/Object;

    .line 53
    aget-object v2, v2, v5

    .line 54
    check-cast v2, Lt1k;

    .line 55
    iget-wide v6, v2, Lt1k;->a:J

    .line 56
    new-instance v2, Lt1k;

    invoke-direct {v2, v6, v7}, Lt1k;-><init>(J)V

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 58
    iget-object v2, v0, Ln1i;->c:Lo9h;

    invoke-virtual {v2, v5}, Lo9h;->p(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 59
    :cond_6
    new-instance v1, Ln1k;

    iget-object v2, v0, Ln1i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ln1k;-><init>(Ljava/util/List;Lrfd;)V

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    .line 61
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 62
    move-object v9, v7

    check-cast v9, Lu1k;

    .line 63
    iget-wide v9, v9, Lu1k;->a:J

    .line 64
    invoke-virtual {v3, v9, v10}, Lrfd;->f(J)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 65
    :goto_4
    check-cast v7, Lu1k;

    const/4 v2, 0x3

    if-eqz v7, :cond_15

    if-nez p4, :cond_9

    .line 66
    iput-boolean v8, v0, Ln1i;->h:Z

    goto :goto_5

    .line 67
    :cond_9
    iget-boolean v3, v0, Ln1i;->h:Z

    if-nez v3, :cond_b

    .line 68
    iget-boolean v3, v7, Lu1k;->d:Z

    if-nez v3, :cond_a

    .line 69
    iget-boolean v3, v7, Lu1k;->g:Z

    if-eqz v3, :cond_b

    .line 70
    :cond_a
    iget-object v3, v0, Ln1i;->e:Lr1i;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 71
    iget-wide v5, v3, Lctj;->G0:J

    .line 72
    invoke-static {v7, v5, v6}, Lunx;->v(Lu1k;J)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Ln1i;->h:Z

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v5, 0x1

    .line 73
    :goto_6
    iget-boolean v3, v0, Ln1i;->h:Z

    iget-boolean v6, v0, Ln1i;->g:Z

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eq v3, v6, :cond_11

    .line 74
    iget v3, v1, Ln1k;->d:I

    .line 75
    sget-object v6, Lp1k;->Companion:Lp1k$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v2, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_f

    .line 76
    iget v3, v1, Ln1k;->d:I

    if-ne v3, v10, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_f

    if-ne v3, v9, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_11

    .line 77
    :cond_f
    iget-boolean v3, v0, Ln1i;->h:Z

    if-eqz v3, :cond_10

    const/4 v9, 0x4

    .line 78
    :cond_10
    iput v9, v1, Ln1k;->d:I

    goto :goto_c

    .line 79
    :cond_11
    iget v3, v1, Ln1k;->d:I

    .line 80
    sget-object v6, Lp1k;->Companion:Lp1k$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v10, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_13

    iget-boolean v3, v0, Ln1i;->g:Z

    if-eqz v3, :cond_13

    iget-boolean v3, v0, Ln1i;->i:Z

    if-nez v3, :cond_13

    .line 81
    iput v2, v1, Ln1k;->d:I

    goto :goto_c

    .line 82
    :cond_13
    iget v3, v1, Ln1k;->d:I

    if-ne v3, v9, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_16

    .line 83
    iget-boolean v3, v0, Ln1i;->h:Z

    if-eqz v3, :cond_16

    .line 84
    iget-boolean v3, v7, Lu1k;->d:Z

    if-eqz v3, :cond_16

    .line 85
    iput v2, v1, Ln1k;->d:I

    goto :goto_c

    :cond_15
    const/4 v5, 0x1

    :cond_16
    :goto_c
    if-nez v4, :cond_1d

    .line 86
    iget v3, v1, Ln1k;->d:I

    .line 87
    sget-object v4, Lp1k;->Companion:Lp1k$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v2, :cond_17

    const/4 v2, 0x1

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1d

    .line 88
    iget-object v2, v0, Ln1i;->f:Ln1k;

    if-eqz v2, :cond_1b

    .line 89
    iget-object v3, v2, Ln1k;->a:Ljava/util/List;

    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 91
    iget-object v4, v1, Ln1k;->a:Ljava/util/List;

    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_18

    goto :goto_f

    .line 93
    :cond_18
    iget-object v3, v1, Ln1k;->a:Ljava/util/List;

    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_1a

    .line 95
    iget-object v6, v2, Ln1k;->a:Ljava/util/List;

    .line 96
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1k;

    .line 97
    iget-object v7, v1, Ln1k;->a:Ljava/util/List;

    .line 98
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu1k;

    .line 99
    iget-wide v9, v6, Lu1k;->c:J

    iget-wide v6, v7, Lu1k;->c:J

    .line 100
    invoke-static {v9, v10, v6, v7}, Lsti;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_f

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    goto :goto_10

    :cond_1b
    :goto_f
    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v6, 0x0

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 v6, 0x1

    .line 101
    :goto_12
    iput-object v1, v0, Ln1i;->f:Ln1k;

    return v6
.end method

.method public final b(Lrfd;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lv1i;->b(Lrfd;)V

    .line 2
    iget-object v0, p0, Ln1i;->f:Ln1k;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Ln1i;->h:Z

    iput-boolean v1, p0, Ln1i;->g:Z

    .line 4
    iget-object v1, v0, Ln1k;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lu1k;

    .line 8
    iget-boolean v7, v6, Lu1k;->d:Z

    if-nez v7, :cond_1

    .line 9
    iget-wide v7, v6, Lu1k;->a:J

    .line 10
    invoke-virtual {p1, v7, v8}, Lrfd;->f(J)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Ln1i;->h:Z

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 11
    iget-object v5, p0, Ln1i;->c:Lo9h;

    .line 12
    iget-wide v6, v6, Lu1k;->a:J

    .line 13
    new-instance v8, Lt1k;

    invoke-direct {v8, v6, v7}, Lt1k;-><init>(J)V

    .line 14
    invoke-virtual {v5, v8}, Lo9h;->n(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_4
    iput-boolean v3, p0, Ln1i;->h:Z

    .line 16
    iget p1, v0, Ln1k;->d:I

    .line 17
    sget-object v0, Lp1k;->Companion:Lp1k$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Ln1i;->i:Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1i;->a:Lo9h;

    .line 2
    iget v1, v0, Lo9h;->G0:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 4
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ln1i;

    .line 6
    invoke-virtual {v3}, Ln1i;->c()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    .line 7
    :cond_1
    iget-object v0, p0, Ln1i;->b:Lb2k;

    invoke-interface {v0}, Lb2k;->n()V

    return-void
.end method

.method public final d(Lrfd;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln1i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln1i;->b:Lb2k;

    invoke-static {v0}, Lphr;->X(Lb2k;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ln1i;->f:Ln1k;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Ln1i;->e:Lr1i;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    iget-wide v3, v3, Lctj;->G0:J

    .line 6
    iget-object v5, p0, Ln1i;->b:Lb2k;

    sget-object v6, Lo1k;->G0:Lo1k;

    invoke-interface {v5, v0, v6, v3, v4}, Lb2k;->a(Ln1k;Lo1k;J)V

    .line 7
    iget-object v0, p0, Ln1i;->b:Lb2k;

    invoke-static {v0}, Lphr;->X(Lb2k;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lv1i;->a:Lo9h;

    .line 9
    iget v3, v0, Lo9h;->G0:I

    if-lez v3, :cond_3

    .line 10
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 11
    invoke-static {v0, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_2
    aget-object v4, v0, v1

    check-cast v4, Ln1i;

    .line 13
    invoke-virtual {v4, p1}, Ln1i;->d(Lrfd;)Z

    add-int/2addr v1, v2

    if-lt v1, v3, :cond_2

    :cond_3
    const/4 v1, 0x1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Ln1i;->b(Lrfd;)V

    .line 15
    iget-object p1, p0, Ln1i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ln1i;->e:Lr1i;

    return v1
.end method

.method public final e(Ljava/util/Map;Lgde;Lrfd;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lt1k;",
            "Lu1k;",
            ">;",
            "Lgde;",
            "Lrfd;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parentCoordinates"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln1i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ln1i;->b:Lb2k;

    invoke-static {p1}, Lphr;->X(Lb2k;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ln1i;->f:Ln1k;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ln1i;->e:Lr1i;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    iget-wide v1, v1, Lctj;->G0:J

    .line 6
    iget-object v3, p0, Ln1i;->b:Lb2k;

    sget-object v4, Lo1k;->E0:Lo1k;

    invoke-interface {v3, p1, v4, v1, v2}, Lb2k;->a(Ln1k;Lo1k;J)V

    .line 7
    iget-object v3, p0, Ln1i;->b:Lb2k;

    invoke-static {v3}, Lphr;->X(Lb2k;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lv1i;->a:Lo9h;

    .line 9
    iget v4, v3, Lo9h;->G0:I

    if-lez v4, :cond_3

    .line 10
    iget-object v3, v3, Lo9h;->E0:[Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 11
    invoke-static {v3, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_2
    aget-object v5, v3, p2

    check-cast v5, Ln1i;

    .line 13
    iget-object v6, p0, Ln1i;->d:Ljava/util/LinkedHashMap;

    .line 14
    iget-object v7, p0, Ln1i;->e:Lr1i;

    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v5, v6, v7, p3, p4}, Ln1i;->e(Ljava/util/Map;Lgde;Lrfd;Z)Z

    add-int/2addr p2, v0

    if-lt p2, v4, :cond_2

    .line 16
    :cond_3
    iget-object p2, p0, Ln1i;->b:Lb2k;

    invoke-static {p2}, Lphr;->X(Lb2k;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    iget-object p2, p0, Ln1i;->b:Lb2k;

    sget-object p3, Lo1k;->F0:Lo1k;

    invoke-interface {p2, p1, p3, v1, v2}, Lb2k;->a(Ln1k;Lo1k;J)V

    :cond_4
    const/4 p2, 0x1

    :goto_0
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Node(pointerInputFilter="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln1i;->b:Lb2k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lv1i;->a:Lo9h;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ln1i;->c:Lo9h;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
