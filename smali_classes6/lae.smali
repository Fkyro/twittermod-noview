.class public final Llae;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "javaClass"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lkotlin/reflect/KClass;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt;->serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    :goto_1
    invoke-static {p0}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    instance-of v0, p0, Lz5m$b;

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    .line 9
    :cond_3
    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method

.method public static final b(Lnvo;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnvo<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llae$a;

    invoke-direct {v0, p0}, Llae$a;-><init>(Lnvo;)V

    return-object v0
.end method
