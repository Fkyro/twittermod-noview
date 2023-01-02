.class public final Lqgc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsfc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqgc$a;,
        Lqgc$b;
    }
.end annotation


# static fields
.field public static final Companion:Lqgc$a;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lem9$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqgc$a;

    invoke-direct {v0}, Lqgc$a;-><init>()V

    sput-object v0, Lqgc;->Companion:Lqgc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqgc;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;Lrpg;D)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    const-string v4, "userId"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lqgc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lem9$a;

    .line 2
    new-instance v15, Lem9$a;

    move-object v5, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v32, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffff

    const/16 v31, 0x0

    invoke-direct/range {v5 .. v31}, Lem9$a;-><init>(ZZLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    const/16 v6, 0xf

    if-eq v5, v6, :cond_0

    const-string v2, "qgc"

    const-string v3, "unknown type logPlaybackDoubleMetaData"

    .line 4
    invoke-static {v2, v3}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v32

    goto :goto_2

    .line 5
    :cond_0
    sget-object v5, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-wide v2, v4, Lem9$a;->g:D

    :goto_0
    move-object/from16 v5, v32

    .line 7
    iput-wide v2, v5, Lem9$a;->g:D

    goto :goto_2

    :cond_2
    move-object/from16 v5, v32

    .line 8
    sget-object v6, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v4, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iput-wide v2, v4, Lem9$a;->f:D

    .line 10
    :goto_1
    iput-wide v2, v5, Lem9$a;->f:D

    :goto_2
    if-nez v4, :cond_4

    .line 11
    iget-object v2, v0, Lqgc;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final L(Ljava/lang/String;Lrpg;J)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    const-string v4, "userId"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lqgc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lem9$a;

    .line 2
    new-instance v15, Lem9$a;

    move-object v5, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v32, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffff

    const/16 v31, 0x0

    invoke-direct/range {v5 .. v31}, Lem9$a;-><init>(ZZLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    const/16 v6, 0x13

    if-eq v5, v6, :cond_0

    const-string v2, "qgc"

    const-string v3, "unknown type on broadcast metadata (Long)"

    .line 4
    invoke-static {v2, v3}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v32

    goto :goto_2

    .line 5
    :cond_0
    sget-object v5, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-wide v2, v4, Lem9$a;->p:J

    :goto_0
    move-object/from16 v5, v32

    .line 7
    iput-wide v2, v5, Lem9$a;->p:J

    goto :goto_2

    :cond_2
    move-object/from16 v5, v32

    .line 8
    sget-object v6, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v4, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iput-wide v2, v4, Lem9$a;->q:J

    .line 10
    :goto_1
    iput-wide v2, v5, Lem9$a;->q:J

    :goto_2
    if-nez v4, :cond_4

    .line 11
    iget-object v2, v0, Lqgc;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/String;Lrpg;Z)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "userId"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lqgc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lem9$a;

    .line 2
    new-instance v15, Lem9$a;

    move-object v4, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffff

    const/16 v30, 0x0

    invoke-direct/range {v4 .. v30}, Lem9$a;-><init>(ZZLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_2

    const/16 v5, 0x14

    if-eq v4, v5, :cond_0

    const-string v2, "qgc"

    const-string v4, "unknown type logPlaybackBooleanMetaData"

    .line 4
    invoke-static {v2, v4}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v31

    goto :goto_3

    .line 5
    :cond_0
    sget-object v4, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v2, v3, Lem9$a;->o:Z

    :goto_0
    move-object/from16 v4, v31

    .line 7
    iput-boolean v2, v4, Lem9$a;->o:Z

    goto :goto_3

    :cond_2
    move-object/from16 v4, v31

    if-nez v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iput-boolean v2, v3, Lem9$a;->a:Z

    .line 9
    :goto_1
    iput-boolean v2, v4, Lem9$a;->a:Z

    goto :goto_3

    :cond_4
    move-object/from16 v4, v31

    if-nez v3, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    iput-boolean v2, v3, Lem9$a;->b:Z

    .line 11
    :goto_2
    iput-boolean v2, v4, Lem9$a;->b:Z

    :goto_3
    if-nez v3, :cond_6

    .line 12
    iget-object v2, v0, Lqgc;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final h(Ljava/lang/String;Lrpg;F)V
    .locals 0

    const-string p3, "userId"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "keyType"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "userId"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lqgc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lem9$a;

    .line 2
    new-instance v15, Lem9$a;

    move-object v4, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffff

    const/16 v30, 0x0

    invoke-direct/range {v4 .. v30}, Lem9$a;-><init>(ZZLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    const/4 v5, 0x3

    if-eq v4, v5, :cond_9

    const/4 v5, 0x4

    if-eq v4, v5, :cond_7

    packed-switch v4, :pswitch_data_0

    move-object/from16 v5, v31

    packed-switch v4, :pswitch_data_1

    const-string v2, "qgc"

    const-string v4, "unknown type logPlaybackStringMetaData"

    .line 4
    invoke-static {v2, v4}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_0
    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object v2, v3, Lem9$a;->k:Ljava/lang/String;

    :goto_0
    move-object/from16 v5, v31

    .line 6
    iput-object v2, v5, Lem9$a;->k:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_1
    move-object/from16 v5, v31

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iput-object v2, v3, Lem9$a;->j:Ljava/lang/String;

    .line 8
    :goto_1
    iput-object v2, v5, Lem9$a;->j:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_2
    move-object/from16 v5, v31

    if-nez v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iput-object v2, v3, Lem9$a;->i:Ljava/lang/String;

    .line 10
    :goto_2
    iput-object v2, v5, Lem9$a;->i:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_3
    move-object/from16 v5, v31

    if-nez v3, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    iput-object v2, v3, Lem9$a;->n:Ljava/lang/String;

    .line 12
    :goto_3
    iput-object v2, v5, Lem9$a;->n:Ljava/lang/String;

    goto :goto_c

    :pswitch_4
    if-nez v3, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    iput-object v2, v3, Lem9$a;->r:Ljava/lang/String;

    .line 14
    :goto_4
    iput-object v2, v5, Lem9$a;->r:Ljava/lang/String;

    goto :goto_c

    :pswitch_5
    if-nez v3, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    iput-object v2, v3, Lem9$a;->s:Ljava/lang/String;

    .line 16
    :goto_5
    iput-object v2, v5, Lem9$a;->s:Ljava/lang/String;

    goto :goto_c

    :pswitch_6
    if-nez v3, :cond_6

    goto :goto_6

    .line 17
    :cond_6
    iput-object v2, v3, Lem9$a;->t:Ljava/lang/String;

    .line 18
    :goto_6
    iput-object v2, v5, Lem9$a;->t:Ljava/lang/String;

    goto :goto_c

    :cond_7
    move-object/from16 v5, v31

    if-nez v3, :cond_8

    goto :goto_7

    .line 19
    :cond_8
    iput-object v2, v3, Lem9$a;->m:Ljava/lang/String;

    .line 20
    :goto_7
    iput-object v2, v5, Lem9$a;->m:Ljava/lang/String;

    goto :goto_c

    :cond_9
    move-object/from16 v5, v31

    if-nez v3, :cond_a

    goto :goto_8

    .line 21
    :cond_a
    iput-object v2, v3, Lem9$a;->h:Ljava/lang/String;

    .line 22
    :goto_8
    iput-object v2, v5, Lem9$a;->h:Ljava/lang/String;

    goto :goto_c

    :cond_b
    move-object/from16 v5, v31

    if-nez v3, :cond_c

    goto :goto_9

    .line 23
    :cond_c
    iput-object v2, v3, Lem9$a;->l:Ljava/lang/String;

    .line 24
    :goto_9
    iput-object v2, v5, Lem9$a;->l:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v5, v31

    .line 25
    sget-object v4, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v3, :cond_e

    goto :goto_a

    .line 26
    :cond_e
    iput-object v2, v3, Lem9$a;->d:Ljava/lang/String;

    .line 27
    :goto_a
    iput-object v2, v5, Lem9$a;->d:Ljava/lang/String;

    goto :goto_c

    :cond_f
    move-object/from16 v5, v31

    if-nez v3, :cond_10

    goto :goto_b

    .line 28
    :cond_10
    iput-object v2, v3, Lem9$a;->c:Ljava/lang/String;

    .line 29
    :goto_b
    iput-object v2, v5, Lem9$a;->c:Ljava/lang/String;

    :goto_c
    if-nez v3, :cond_11

    .line 30
    iget-object v2, v0, Lqgc;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;Lrpg;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "userId"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lqgc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lem9$a;

    .line 2
    new-instance v15, Lem9$a;

    move-object v4, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffff

    const/16 v30, 0x0

    invoke-direct/range {v4 .. v30}, Lem9$a;-><init>(ZZLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object v4, Lqgc$b;->a:[I

    const/16 v5, 0x9

    aget v4, v4, v5

    const/16 v5, 0x14

    if-ne v4, v5, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput v2, v3, Lem9$a;->e:I

    :goto_0
    move-object/from16 v4, v31

    .line 5
    iput v2, v4, Lem9$a;->e:I

    goto :goto_1

    :cond_1
    move-object/from16 v4, v31

    .line 6
    sget-object v2, Ltgc;->Companion:Ltgc$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ltgc;->Companion:Ltgc$a;

    const-string v2, "tgc"

    const-string v5, "unknown type on playback metadata (Int)"

    .line 8
    invoke-static {v2, v5}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v3, :cond_2

    .line 9
    iget-object v2, v0, Lqgc;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
