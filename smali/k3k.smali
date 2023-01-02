.class public final Lk3k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lj3k;

.field public b:Lcom/facebook/imagepipeline/memory/b;

.field public c:Lyw1;

.field public d:Lcom/facebook/imagepipeline/memory/b;

.field public e:Lcom/facebook/imagepipeline/memory/b;

.field public f:Lqig;

.field public g:Lr3k;

.field public h:Lcom/facebook/imagepipeline/memory/a;


# direct methods
.method public constructor <init>(Lj3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3k;->a:Lj3k;

    return-void
.end method


# virtual methods
.method public final a()Lyw1;
    .locals 6

    .line 1
    iget-object v0, p0, Lk3k;->c:Lyw1;

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lk3k;->a:Lj3k;

    .line 3
    iget-object v0, v0, Lj3k;->i:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dummy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "dummy_with_tracking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "experimental"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "legacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "legacy_default_params"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    .line 5
    new-instance v0, Lom2;

    iget-object v1, p0, Lk3k;->a:Lj3k;

    .line 6
    iget-object v2, v1, Lj3k;->d:Ll0i;

    .line 7
    iget-object v3, v1, Lj3k;->a:Ll3k;

    .line 8
    iget-object v1, v1, Lj3k;->b:Lo0i;

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lom2;-><init>(Ltig;Ll3k;Lm3k;)V

    iput-object v0, p0, Lk3k;->c:Lyw1;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lom2;

    iget-object v1, p0, Lk3k;->a:Lj3k;

    .line 11
    iget-object v1, v1, Lj3k;->d:Ll0i;

    .line 12
    invoke-static {}, Lt18;->a()Ll3k;

    move-result-object v2

    iget-object v3, p0, Lk3k;->a:Lj3k;

    .line 13
    iget-object v3, v3, Lj3k;->b:Lo0i;

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lom2;-><init>(Ltig;Ll3k;Lm3k;)V

    iput-object v0, p0, Lk3k;->c:Lyw1;

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Ljuf;

    iget-object v1, p0, Lk3k;->a:Lj3k;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lk3k;->a:Lj3k;

    .line 17
    iget v1, v1, Lj3k;->j:I

    .line 18
    invoke-static {}, Lo0i;->k()Lo0i;

    move-result-object v2

    iget-object v3, p0, Lk3k;->a:Lj3k;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {v0, v1, v2}, Ljuf;-><init>(ILm3k;)V

    iput-object v0, p0, Lk3k;->c:Lyw1;

    goto :goto_1

    .line 21
    :cond_3
    new-instance v0, Lx39;

    invoke-direct {v0}, Lx39;-><init>()V

    iput-object v0, p0, Lk3k;->c:Lyw1;

    goto :goto_1

    .line 22
    :cond_4
    new-instance v0, Lt39;

    invoke-direct {v0}, Lt39;-><init>()V

    iput-object v0, p0, Lk3k;->c:Lyw1;

    .line 23
    :cond_5
    :goto_1
    iget-object v0, p0, Lk3k;->c:Lyw1;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk3k;->a:Lj3k;

    .line 2
    iget-object v0, v0, Lj3k;->c:Ll3k;

    .line 3
    iget v0, v0, Ll3k;->d:I

    return v0
.end method

.method public final c(I)Lo3k;
    .locals 12

    .line 1
    iget-object v0, p0, Lk3k;->f:Lqig;

    if-nez v0, :cond_6

    .line 2
    const-class v0, Lm3k;

    const-class v1, Ll3k;

    const-class v2, Ltig;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v7, :cond_2

    if-ne p1, v6, :cond_1

    .line 3
    iget-object v8, p0, Lk3k;->b:Lcom/facebook/imagepipeline/memory/b;

    if-nez v8, :cond_0

    .line 4
    :try_start_0
    const-class v8, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v2, v9, v3

    aput-object v1, v9, v7

    aput-object v0, v9, v6

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lk3k;->a:Lj3k;

    .line 7
    iget-object v4, v2, Lj3k;->d:Ll0i;

    aput-object v4, v1, v3

    .line 8
    iget-object v3, v2, Lj3k;->e:Ll3k;

    aput-object v3, v1, v7

    .line 9
    iget-object v2, v2, Lj3k;->f:Lo0i;

    aput-object v2, v1, v6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/b;

    iput-object v0, p0, Lk3k;->b:Lcom/facebook/imagepipeline/memory/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iput-object v5, p0, Lk3k;->b:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    .line 12
    :catch_1
    iput-object v5, p0, Lk3k;->b:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    .line 13
    :catch_2
    iput-object v5, p0, Lk3k;->b:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    .line 14
    :catch_3
    iput-object v5, p0, Lk3k;->b:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    .line 15
    :catch_4
    iput-object v5, p0, Lk3k;->b:Lcom/facebook/imagepipeline/memory/b;

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lk3k;->b:Lcom/facebook/imagepipeline/memory/b;

    goto/16 :goto_3

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    iget-object v8, p0, Lk3k;->d:Lcom/facebook/imagepipeline/memory/b;

    if-nez v8, :cond_3

    .line 19
    :try_start_1
    const-class v8, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v2, v9, v3

    aput-object v1, v9, v7

    aput-object v0, v9, v6

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lk3k;->a:Lj3k;

    .line 22
    iget-object v4, v2, Lj3k;->d:Ll0i;

    aput-object v4, v1, v3

    .line 23
    iget-object v3, v2, Lj3k;->e:Ll3k;

    aput-object v3, v1, v7

    .line 24
    iget-object v2, v2, Lj3k;->f:Lo0i;

    aput-object v2, v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/b;

    iput-object v0, p0, Lk3k;->d:Lcom/facebook/imagepipeline/memory/b;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    .line 26
    :catch_5
    iput-object v5, p0, Lk3k;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_1

    .line 27
    :catch_6
    iput-object v5, p0, Lk3k;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_1

    .line 28
    :catch_7
    iput-object v5, p0, Lk3k;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_1

    .line 29
    :catch_8
    iput-object v5, p0, Lk3k;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_1

    .line 30
    :catch_9
    iput-object v5, p0, Lk3k;->d:Lcom/facebook/imagepipeline/memory/b;

    .line 31
    :cond_3
    :goto_1
    iget-object v0, p0, Lk3k;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_3

    :cond_4
    const-string v8, ""

    const-string v9, "PoolFactory"

    .line 32
    iget-object v10, p0, Lk3k;->e:Lcom/facebook/imagepipeline/memory/b;

    if-nez v10, :cond_5

    .line 33
    :try_start_2
    const-class v10, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v2, v11, v3

    aput-object v1, v11, v7

    aput-object v0, v11, v6

    .line 34
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lk3k;->a:Lj3k;

    .line 36
    iget-object v4, v2, Lj3k;->d:Ll0i;

    aput-object v4, v1, v3

    .line 37
    iget-object v3, v2, Lj3k;->e:Ll3k;

    aput-object v3, v1, v7

    .line 38
    iget-object v2, v2, Lj3k;->f:Lo0i;

    aput-object v2, v1, v6

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/b;

    iput-object v0, p0, Lk3k;->e:Lcom/facebook/imagepipeline/memory/b;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_a

    goto :goto_2

    :catch_a
    move-exception v0

    .line 40
    invoke-static {v9, v8, v0}, Lhem;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iput-object v5, p0, Lk3k;->e:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_2

    :catch_b
    move-exception v0

    .line 42
    invoke-static {v9, v8, v0}, Lhem;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iput-object v5, p0, Lk3k;->e:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_2

    :catch_c
    move-exception v0

    .line 44
    invoke-static {v9, v8, v0}, Lhem;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iput-object v5, p0, Lk3k;->e:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_2

    :catch_d
    move-exception v0

    .line 46
    invoke-static {v9, v8, v0}, Lhem;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    iput-object v5, p0, Lk3k;->e:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_2

    :catch_e
    move-exception v0

    .line 48
    invoke-static {v9, v8, v0}, Lhem;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iput-object v5, p0, Lk3k;->e:Lcom/facebook/imagepipeline/memory/b;

    .line 50
    :cond_5
    :goto_2
    iget-object v0, p0, Lk3k;->e:Lcom/facebook/imagepipeline/memory/b;

    .line 51
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get pool for chunk type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljpq;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance p1, Lqig;

    .line 53
    invoke-virtual {p0}, Lk3k;->d()Lr3k;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lqig;-><init>(Lcom/facebook/imagepipeline/memory/b;Lr3k;)V

    iput-object p1, p0, Lk3k;->f:Lqig;

    .line 54
    :cond_6
    iget-object p1, p0, Lk3k;->f:Lqig;

    return-object p1
.end method

.method public final d()Lr3k;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3k;->g:Lr3k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr3k;

    invoke-virtual {p0}, Lk3k;->e()Lp13;

    move-result-object v1

    invoke-direct {v0, v1}, Lr3k;-><init>(Lp13;)V

    iput-object v0, p0, Lk3k;->g:Lr3k;

    .line 3
    :cond_0
    iget-object v0, p0, Lk3k;->g:Lr3k;

    return-object v0
.end method

.method public final e()Lp13;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3k;->h:Lcom/facebook/imagepipeline/memory/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/memory/a;

    iget-object v1, p0, Lk3k;->a:Lj3k;

    .line 3
    iget-object v2, v1, Lj3k;->d:Ll0i;

    .line 4
    iget-object v3, v1, Lj3k;->g:Ll3k;

    .line 5
    iget-object v1, v1, Lj3k;->h:Lo0i;

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/imagepipeline/memory/a;-><init>(Ltig;Ll3k;Lm3k;)V

    iput-object v0, p0, Lk3k;->h:Lcom/facebook/imagepipeline/memory/a;

    .line 7
    :cond_0
    iget-object v0, p0, Lk3k;->h:Lcom/facebook/imagepipeline/memory/a;

    return-object v0
.end method
