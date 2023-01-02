.class public final Lag7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Lzxu$b;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lpb7;",
        ">;",
        "Ljava/util/List<",
        "Lpf7;",
        ">;",
        "Ljava/util/List<",
        "Lpf7;",
        ">;",
        "Ljava/util/List<",
        "Lpf7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsf7;

.field public final synthetic F0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lsf7;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lag7;->E0:Lsf7;

    iput-object p2, p0, Lag7;->F0:Ljava/lang/Boolean;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lzxu$b;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p4

    check-cast v4, Ljava/util/List;

    const-string v5, "unreadResult"

    .line 2
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "conversationLabels"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "items"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "requestItems"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v5, Lzf7;->E0:Lzf7;

    invoke-static {v3, v5}, Lkl4;->G0(Ljava/util/List;Lx9b;)Z

    .line 4
    iget-object v5, v0, Lag7;->E0:Lsf7;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-static {v3}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v5

    new-instance v8, Lxf7;

    invoke-direct {v8, v2}, Lxf7;-><init>(Ljava/util/Map;)V

    invoke-static {v5, v8}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object v2

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    check-cast v2, Lt1t;

    .line 11
    iget-object v9, v2, Lt1t;->a:Lsto;

    .line 12
    invoke-interface {v9}, Lsto;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 13
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 14
    iget-object v10, v2, Lt1t;->b:Lx9b;

    .line 15
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    move-object v11, v10

    check-cast v11, Lsf7$a;

    .line 17
    iget-object v11, v11, Lsf7$a;->b:Lpb7;

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    .line 18
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    .line 21
    :cond_4
    new-instance v2, Lwf7;

    invoke-direct {v2}, Lwf7;-><init>()V

    invoke-static {v8, v2}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_7

    .line 24
    check-cast v10, Lsf7$a;

    .line 25
    iget-object v9, v10, Lsf7$a;->a:Lpf7;

    .line 26
    instance-of v13, v9, Lpf7$a;

    if-eqz v13, :cond_5

    move-object v11, v9

    check-cast v11, Lpf7$a;

    :cond_5
    if-eqz v11, :cond_6

    .line 27
    iget-object v9, v10, Lsf7$a;->b:Lpb7;

    .line 28
    invoke-static {v11, v9, v12, v7}, Lpf7$a;->a(Lpf7$a;Lpb7;II)Lpf7$a;

    move-result-object v9

    .line 29
    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v12

    goto :goto_2

    :cond_7
    invoke-static {}, Lkg1;->X()V

    throw v11

    :cond_8
    new-array v2, v7, [Lpf7;

    .line 30
    sget-object v9, Lpf7$b$b;->b:Lpf7$b$b;

    aput-object v9, v2, v6

    invoke-static {v2}, Lkg1;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_9

    .line 33
    sget-object v3, Lpf7$b$a;->b:Lpf7$b$a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_c

    .line 36
    check-cast v9, Lsf7$a;

    .line 37
    iget-object v8, v9, Lsf7$a;->a:Lpf7;

    .line 38
    instance-of v9, v8, Lpf7$a;

    if-eqz v9, :cond_a

    move-object v9, v8

    check-cast v9, Lpf7$a;

    goto :goto_4

    :cond_a
    move-object v9, v11

    :goto_4
    if-eqz v9, :cond_b

    const/4 v8, 0x3

    invoke-static {v9, v11, v10, v8}, Lpf7$a;->a(Lpf7$a;Lpb7;II)Lpf7$a;

    move-result-object v8

    .line 39
    :cond_b
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_3

    :cond_c
    invoke-static {}, Lkg1;->X()V

    throw v11

    .line 40
    :cond_d
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v3, v2

    .line 41
    :goto_5
    iget-object v2, v0, Lag7;->F0:Ljava/lang/Boolean;

    const-string v5, "hasRequests"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lag7;->E0:Lsf7;

    .line 42
    iget-object v2, v2, Lsf7;->O0:Lh9v;

    invoke-interface {v2}, Lh9v;->y()Loev;

    move-result-object v2

    invoke-virtual {v2}, Loev;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 43
    iget-object v2, v0, Lag7;->E0:Lsf7;

    .line 44
    iget-wide v8, v1, Lzxu$b;->b:J

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v4}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v4

    .line 47
    sget-object v5, Lvf7;->E0:Lvf7;

    invoke-static {v4, v5}, Lfuo;->Y(Lsto;Lx9b;)Lsto;

    move-result-object v4

    .line 48
    check-cast v4, Leha;

    .line 49
    new-instance v5, Leha$a;

    invoke-direct {v5, v4}, Leha$a;-><init>(Leha;)V

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 50
    :cond_e
    :goto_6
    invoke-virtual {v5}, Leha$a;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v5}, Leha$a;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lze7;

    .line 51
    invoke-virtual {v2, v13, v8, v9}, Lsf7;->c(Lze7;J)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v2, v13}, Lsf7;->b(Lze7;)Z

    move-result v14

    if-eqz v14, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 52
    :cond_f
    iget-wide v14, v13, Lze7;->p:J

    cmp-long v16, v14, v8

    if-lez v16, :cond_10

    const/4 v14, 0x1

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_11

    .line 53
    invoke-virtual {v2, v13}, Lsf7;->b(Lze7;)Z

    move-result v14

    if-nez v14, :cond_11

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 54
    :cond_11
    iget-wide v14, v13, Lze7;->p:J

    cmp-long v16, v14, v8

    if-lez v16, :cond_12

    const/4 v14, 0x1

    goto :goto_8

    :cond_12
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_13

    .line 55
    invoke-virtual {v2, v13}, Lsf7;->b(Lze7;)Z

    move-result v14

    if-eqz v14, :cond_13

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 56
    :cond_13
    iget-wide v14, v13, Lze7;->p:J

    cmp-long v16, v14, v8

    if-lez v16, :cond_14

    const/4 v14, 0x1

    goto :goto_9

    :cond_14
    const/4 v14, 0x0

    :goto_9
    if-nez v14, :cond_e

    .line 57
    invoke-virtual {v2, v13}, Lsf7;->b(Lze7;)Z

    move-result v13

    if-nez v13, :cond_e

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 58
    :cond_15
    new-instance v2, Llng;

    invoke-direct {v2, v4, v10, v11, v12}, Llng;-><init>(IIII)V

    .line 59
    new-instance v4, Lqf7;

    .line 60
    iget v1, v1, Lzxu$b;->a:I

    .line 61
    invoke-direct {v4, v1, v2}, Lqf7;-><init>(ILlng;)V

    .line 62
    invoke-interface {v3, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_16
    return-object v3
.end method
