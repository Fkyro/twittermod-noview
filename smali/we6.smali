.class public final Lwe6;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ltad<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ltad<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwe6;->a:Ljava/util/Map;

    .line 3
    iput-boolean p2, p0, Lwe6;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lhiu;)Lpii;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhiu<",
            "TT;>;)",
            "Lpii<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhiu;->type:Ljava/lang/reflect/Type;

    .line 2
    iget-object p1, p1, Lhiu;->rawType:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lwe6;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltad;

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lwe6$a;

    invoke-direct {p1, v1, v0}, Lwe6$a;-><init>(Ltad;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lwe6;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltad;

    if-eqz v1, :cond_1

    .line 7
    new-instance p1, Lwe6$b;

    invoke-direct {p1, v1, v0}, Lwe6$b;-><init>(Ltad;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    :try_start_0
    new-array v1, v3, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    .line 10
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v2

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "Failed making constructor \'"

    .line 11
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x23

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x28

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    .line 17
    :goto_0
    array-length v9, v7

    if-ge v8, v9, :cond_4

    if-lez v8, :cond_3

    const-string v9, ", "

    .line 18
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_3
    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/16 v7, 0x29

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' accessible; either change its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    .line 23
    new-instance v1, Lxe6;

    invoke-direct {v1, v4}, Lxe6;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_5
    new-instance v4, Lye6;

    invoke-direct {v4, v1}, Lye6;-><init>(Ljava/lang/reflect/Constructor;)V

    move-object v1, v4

    goto :goto_3

    :catch_1
    :goto_2
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    return-object v1

    .line 25
    :cond_6
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    new-instance v2, Lt4x;

    invoke-direct {v2}, Lt4x;-><init>()V

    goto/16 :goto_4

    .line 28
    :cond_7
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    new-instance v2, Lze6;

    invoke-direct {v2, v0}, Lze6;-><init>(Ljava/lang/reflect/Type;)V

    goto/16 :goto_4

    .line 30
    :cond_8
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    new-instance v2, Lh7e;

    invoke-direct {v2}, Lh7e;-><init>()V

    goto/16 :goto_4

    .line 32
    :cond_9
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    new-instance v2, Lji0;

    invoke-direct {v2}, Lji0;-><init>()V

    goto/16 :goto_4

    .line 34
    :cond_a
    new-instance v2, Lpex;

    invoke-direct {v2}, Lpex;-><init>()V

    goto :goto_4

    .line 35
    :cond_b
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 36
    const-class v1, Ljava/util/EnumMap;

    if-ne p1, v1, :cond_c

    .line 37
    new-instance v2, Lte6;

    invoke-direct {v2, v0}, Lte6;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4

    .line 38
    :cond_c
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    new-instance v2, Lp79;

    invoke-direct {v2}, Lp79;-><init>()V

    goto :goto_4

    .line 40
    :cond_d
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 41
    new-instance v2, Lvn1;

    invoke-direct {v2}, Lvn1;-><init>()V

    goto :goto_4

    .line 42
    :cond_e
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 43
    new-instance v2, Lcby;

    invoke-direct {v2}, Lcby;-><init>()V

    goto :goto_4

    .line 44
    :cond_f
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_10

    const-class v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 45
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v0}, La;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 48
    invoke-static {v0}, La;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 51
    new-instance v2, Lro0;

    invoke-direct {v2}, Lro0;-><init>()V

    goto :goto_4

    .line 52
    :cond_10
    new-instance v2, Ljoh;

    invoke-direct {v2}, Ljoh;-><init>()V

    :cond_11
    :goto_4
    if-eqz v2, :cond_12

    return-object v2

    .line 53
    :cond_12
    iget-boolean v0, p0, Lwe6;->b:Z

    if-eqz v0, :cond_13

    .line 54
    new-instance v0, Lue6;

    invoke-direct {v0, p1}, Lue6;-><init>(Ljava/lang/Class;)V

    goto :goto_5

    .line 55
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v0, Lve6;

    invoke-direct {v0, p1}, Lve6;-><init>(Ljava/lang/String;)V

    :goto_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwe6;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
