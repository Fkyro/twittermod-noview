.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkfu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final E0:Lwe6;

.field public final F0:Z


# direct methods
.method public constructor <init>(Lwe6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->E0:Lwe6;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->F0:Z

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lhiu;)Lcom/google/gson/TypeAdapter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lhiu<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p2, Lhiu;->type:Ljava/lang/reflect/Type;

    .line 2
    iget-object v3, p2, Lhiu;->rawType:Ljava/lang/Class;

    .line 3
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v1}, La;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 5
    const-class v4, Ljava/lang/Object;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/util/Properties;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v6, :cond_1

    new-array v1, v7, [Ljava/lang/reflect/Type;

    aput-object v5, v1, v8

    aput-object v5, v1, v9

    goto :goto_0

    .line 6
    :cond_1
    const-class v5, Ljava/util/Map;

    invoke-static {v1, v3, v5}, La;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 7
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_2

    .line 8
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 9
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-array v1, v7, [Ljava/lang/reflect/Type;

    aput-object v4, v1, v8

    aput-object v4, v1, v9

    .line 10
    :goto_0
    aget-object v3, v1, v8

    .line 11
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_4

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v4, Lhiu;

    invoke-direct {v4, v3}, Lhiu;-><init>(Ljava/lang/reflect/Type;)V

    .line 13
    invoke-virtual {p1, v4}, Lcom/google/gson/Gson;->f(Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lcom/google/gson/TypeAdapter;

    :goto_2
    move-object v4, v3

    .line 15
    aget-object v3, v1, v9

    .line 16
    new-instance v5, Lhiu;

    invoke-direct {v5, v3}, Lhiu;-><init>(Ljava/lang/reflect/Type;)V

    .line 17
    invoke-virtual {p1, v5}, Lcom/google/gson/Gson;->f(Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object v6

    .line 18
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->E0:Lwe6;

    invoke-virtual {v3, p2}, Lwe6;->a(Lhiu;)Lpii;

    move-result-object v7

    .line 19
    new-instance v10, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    aget-object v3, v1, v8

    aget-object v5, v1, v9

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lpii;)V

    return-object v10
.end method
