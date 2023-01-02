.class public final Lb1e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lld;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lwud;Lld;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb1e;->a:Lld;

    .line 3
    iget-boolean p1, p1, Lwud;->c:Z

    .line 4
    iput-boolean p1, p0, Lb1e;->b:Z

    return-void
.end method

.method public static final a(Lb1e;Ltz7;Lgk6;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lls6;->E0:Lls6;

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v3, v1, La1e;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, La1e;

    iget v4, v3, La1e;->K0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La1e;->K0:I

    goto :goto_0

    :cond_0
    new-instance v3, La1e;

    invoke-direct {v3, v0, v1}, La1e;-><init>(Lb1e;Lgk6;)V

    :goto_0
    iget-object v1, v3, La1e;->I0:Ljava/lang/Object;

    .line 3
    iget v4, v3, La1e;->K0:I

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v3, La1e;->H0:Ljava/lang/String;

    iget-object v4, v3, La1e;->G0:Ljava/util/LinkedHashMap;

    iget-object v10, v3, La1e;->F0:Lb1e;

    iget-object v11, v3, La1e;->E0:Ltz7;

    invoke-static {v1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v19, v4

    move-object v4, v3

    :goto_1
    move-object/from16 v3, v19

    goto :goto_4

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-static {v1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lb1e;->a:Lld;

    invoke-virtual {v1, v6}, Lld;->h(B)B

    move-result v1

    .line 7
    iget-object v4, v0, Lb1e;->a:Lld;

    invoke-virtual {v4}, Lld;->t()B

    move-result v4

    if-eq v4, v9, :cond_a

    .line 8
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v11, v2

    move-object v10, v4

    move-object v4, v3

    move v3, v1

    move-object/from16 v1, p1

    .line 9
    :goto_2
    iget-object v12, v0, Lb1e;->a:Lld;

    invoke-virtual {v12}, Lld;->c()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 10
    iget-boolean v3, v0, Lb1e;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lb1e;->a:Lld;

    invoke-virtual {v3}, Lld;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lb1e;->a:Lld;

    invoke-virtual {v3}, Lld;->k()Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_3
    iget-object v12, v0, Lb1e;->a:Lld;

    const/4 v13, 0x5

    invoke-virtual {v12, v13}, Lld;->h(B)B

    .line 12
    iput-object v1, v4, La1e;->E0:Ltz7;

    iput-object v0, v4, La1e;->F0:Lb1e;

    iput-object v10, v4, La1e;->G0:Ljava/util/LinkedHashMap;

    iput-object v3, v4, La1e;->H0:Ljava/lang/String;

    iput v7, v4, La1e;->K0:I

    invoke-virtual {v1, v4}, Ltz7;->a(Lgk6;)V

    if-ne v2, v11, :cond_4

    goto :goto_7

    :cond_4
    move-object v12, v11

    move-object v11, v1

    move-object v1, v2

    move-object/from16 v19, v10

    move-object v10, v0

    move-object v0, v3

    goto :goto_1

    :goto_4
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 13
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v10, Lb1e;->a:Lld;

    invoke-virtual {v0}, Lld;->g()B

    move-result v0

    if-eq v0, v9, :cond_6

    if-ne v0, v5, :cond_5

    move-object/from16 v19, v3

    move v3, v0

    move-object v0, v10

    move-object/from16 v10, v19

    goto :goto_5

    .line 15
    :cond_5
    iget-object v13, v10, Lb1e;->a:Lld;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    const-string v14, "Expected end of the object or comma"

    invoke-static/range {v13 .. v18}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v8

    :cond_6
    move-object v1, v11

    move-object v11, v12

    move-object/from16 v19, v3

    move v3, v0

    move-object v0, v10

    move-object/from16 v10, v19

    goto :goto_2

    :cond_7
    :goto_5
    if-ne v3, v6, :cond_8

    .line 16
    iget-object v0, v0, Lb1e;->a:Lld;

    invoke-virtual {v0, v5}, Lld;->h(B)B

    goto :goto_6

    :cond_8
    if-eq v3, v9, :cond_9

    .line 17
    :goto_6
    new-instance v11, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v11, v10}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :goto_7
    return-object v11

    .line 18
    :cond_9
    iget-object v0, v0, Lb1e;->a:Lld;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Unexpected trailing comma"

    invoke-static/range {v0 .. v5}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v8

    .line 19
    :cond_a
    iget-object v9, v0, Lb1e;->a:Lld;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "Unexpected leading comma"

    invoke-static/range {v9 .. v14}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v8
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/json/JsonElement;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lb1e;->a:Lld;

    invoke-virtual {v0}, Lld;->t()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Lb1e;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lb1e;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x6

    const/4 v4, 0x0

    if-ne v0, v3, :cond_d

    .line 4
    iget v0, v1, Lb1e;->c:I

    add-int/2addr v0, v2

    iput v0, v1, Lb1e;->c:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_5

    .line 5
    new-instance v0, Lxte;

    .line 6
    new-instance v2, Lz0e;

    invoke-direct {v2, v1, v4}, Lz0e;-><init>(Lb1e;Lgk6;)V

    .line 7
    invoke-direct {v0, v2}, Lxte;-><init>(Lpab;)V

    .line 8
    new-instance v2, Luz7;

    .line 9
    iget-object v0, v0, Lxte;->E0:Ljava/lang/Object;

    check-cast v0, Lpab;

    .line 10
    invoke-direct {v2, v0}, Luz7;-><init>(Lpab;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, v2, Luz7;->H0:Ljava/lang/Object;

    .line 12
    iget-object v3, v2, Luz7;->G0:Lgk6;

    if-nez v3, :cond_3

    .line 13
    invoke-static {v0}, Lpex;->v0(Ljava/lang/Object;)V

    .line 14
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    goto/16 :goto_4

    .line 15
    :cond_3
    sget-object v4, Lls6;->E0:Lls6;

    .line 16
    invoke-static {v4, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    :try_start_0
    iget-object v0, v2, Luz7;->E0:Lpab;

    iget-object v5, v2, Luz7;->F0:Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type kotlin.Function3<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, P of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn>, kotlin.Any?>"

    invoke-static {v0, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v0, v6}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {v0, v2, v5, v3}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v4, :cond_2

    .line 18
    invoke-interface {v3, v0}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_4
    iput-object v4, v2, Luz7;->H0:Ljava/lang/Object;

    .line 21
    invoke-interface {v3, v0}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_5
    iget-object v0, v1, Lb1e;->a:Lld;

    invoke-virtual {v0, v3}, Lld;->h(B)B

    move-result v0

    .line 23
    iget-object v2, v1, Lb1e;->a:Lld;

    invoke-virtual {v2}, Lld;->t()B

    move-result v2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_c

    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    :cond_6
    iget-object v6, v1, Lb1e;->a:Lld;

    invoke-virtual {v6}, Lld;->c()Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_9

    .line 26
    iget-boolean v0, v1, Lb1e;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lb1e;->a:Lld;

    invoke-virtual {v0}, Lld;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, v1, Lb1e;->a:Lld;

    invoke-virtual {v0}, Lld;->k()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_1
    iget-object v6, v1, Lb1e;->a:Lld;

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Lld;->h(B)B

    .line 28
    invoke-virtual/range {p0 .. p0}, Lb1e;->b()Lkotlinx/serialization/json/JsonElement;

    move-result-object v6

    .line 29
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v1, Lb1e;->a:Lld;

    invoke-virtual {v0}, Lld;->g()B

    move-result v0

    if-eq v0, v5, :cond_6

    if-ne v0, v7, :cond_8

    goto :goto_2

    .line 31
    :cond_8
    iget-object v8, v1, Lb1e;->a:Lld;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "Expected end of the object or comma"

    invoke-static/range {v8 .. v13}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v4

    :cond_9
    :goto_2
    if-ne v0, v3, :cond_a

    .line 32
    iget-object v0, v1, Lb1e;->a:Lld;

    invoke-virtual {v0, v7}, Lld;->h(B)B

    goto :goto_3

    :cond_a
    if-eq v0, v5, :cond_b

    .line 33
    :goto_3
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 34
    :goto_4
    iget v2, v1, Lb1e;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lb1e;->c:I

    goto :goto_5

    .line 35
    :cond_b
    iget-object v5, v1, Lb1e;->a:Lld;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "Unexpected trailing comma"

    invoke-static/range {v5 .. v10}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v4

    .line 36
    :cond_c
    iget-object v11, v1, Lb1e;->a:Lld;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v12, "Unexpected leading comma"

    invoke-static/range {v11 .. v16}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v4

    :cond_d
    const/16 v2, 0x8

    if-ne v0, v2, :cond_e

    .line 37
    invoke-virtual/range {p0 .. p0}, Lb1e;->c()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    :goto_5
    return-object v0

    .line 38
    :cond_e
    iget-object v5, v1, Lb1e;->a:Lld;

    const-string v2, "Cannot begin reading element, unexpected token: "

    .line 39
    invoke-static {v2, v0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 40
    invoke-static/range {v5 .. v10}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v4
.end method

.method public final c()Lkotlinx/serialization/json/JsonElement;
    .locals 15

    .line 1
    iget-object v0, p0, Lb1e;->a:Lld;

    invoke-virtual {v0}, Lld;->g()B

    move-result v0

    .line 2
    iget-object v1, p0, Lb1e;->a:Lld;

    invoke-virtual {v1}, Lld;->t()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_6

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lb1e;->a:Lld;

    invoke-virtual {v4}, Lld;->c()Z

    move-result v4

    const/16 v5, 0x9

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {p0}, Lb1e;->b()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lb1e;->a:Lld;

    invoke-virtual {v0}, Lld;->g()B

    move-result v0

    if-eq v0, v3, :cond_0

    .line 8
    iget-object v6, p0, Lb1e;->a:Lld;

    if-ne v0, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 9
    :goto_1
    iget v8, v6, Lld;->a:I

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "Expected end of the array or comma"

    .line 10
    invoke-static/range {v6 .. v11}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v2

    :cond_3
    const/16 v4, 0x8

    if-ne v0, v4, :cond_4

    .line 11
    iget-object v0, p0, Lb1e;->a:Lld;

    invoke-virtual {v0, v5}, Lld;->h(B)B

    goto :goto_2

    :cond_4
    if-eq v0, v3, :cond_5

    .line 12
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0

    .line 13
    :cond_5
    iget-object v3, p0, Lb1e;->a:Lld;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Unexpected trailing comma"

    invoke-static/range {v3 .. v8}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v2

    .line 14
    :cond_6
    iget-object v9, p0, Lb1e;->a:Lld;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "Unexpected leading comma"

    invoke-static/range {v9 .. v14}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v2
.end method

.method public final d(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb1e;->b:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb1e;->a:Lld;

    invoke-virtual {v0}, Lld;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lb1e;->a:Lld;

    invoke-virtual {v0}, Lld;->l()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    .line 4
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p1

    .line 5
    :cond_2
    new-instance v1, Lkotlinx/serialization/json/JsonLiteral;

    invoke-direct {v1, v0, p1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method
