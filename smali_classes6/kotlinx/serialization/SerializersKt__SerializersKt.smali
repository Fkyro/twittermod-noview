.class final synthetic Lkotlinx/serialization/SerializersKt__SerializersKt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\u0086\u0008\u001a\u001b\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0003H\u0086\u0008\u001a\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u001a\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0001*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004\u001a\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "Ltvo;",
        "Ll6e;",
        "type",
        "",
        "Lkotlin/reflect/KClass;",
        "kotlinx-serialization-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/serialization/SerializersKt"
.end annotation


# direct methods
.method public static final a(Ltvo;Ll6e;Z)Lkotlinx/serialization/KSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvo;",
            "Ll6e;",
            "Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljal;->B(Ll6e;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ll6e;->e()Z

    move-result v1

    .line 3
    invoke-interface {p1}, Ll6e;->j()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lt6e;

    .line 7
    iget-object v5, v5, Lt6e;->b:Ll6e;

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Star projections in type arguments are not allowed, but had "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->c(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_17

    invoke-static {p0, v0, v5, v2, v5}, Ltvo;->b(Ltvo;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto/16 :goto_c

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ll6e;

    .line 13
    invoke-static {p0, v4}, Lkotlinx/serialization/SerializersKt;->serializer(Ltvo;Ll6e;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ll6e;

    .line 17
    invoke-static {p0, v4}, Lkotlinx/serialization/SerializersKt;->a(Ltvo;Ll6e;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    if-nez v4, :cond_4

    move-object p1, v5

    goto/16 :goto_c

    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    const-class p2, Ljava/util/Collection;

    invoke-static {p2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const-class p2, Ljava/util/List;

    invoke-static {p2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const-class p2, Ljava/util/List;

    invoke-static {p2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_4
    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_5

    :cond_8
    const-class p2, Ljava/util/ArrayList;

    invoke-static {p2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_5
    const/4 v6, 0x0

    if-eqz p2, :cond_9

    new-instance p0, Leq0;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, p1}, Leq0;-><init>(Lkotlinx/serialization/KSerializer;)V

    goto/16 :goto_b

    .line 19
    :cond_9
    const-class p2, Ljava/util/HashSet;

    invoke-static {p2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p0, Lwwb;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, p1}, Lwwb;-><init>(Lkotlinx/serialization/KSerializer;)V

    goto/16 :goto_b

    .line 20
    :cond_a
    const-class p2, Ljava/util/Set;

    invoke-static {p2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 p2, 0x1

    goto :goto_6

    :cond_b
    const-class p2, Ljava/util/Set;

    invoke-static {p2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_6
    if-eqz p2, :cond_c

    const/4 p2, 0x1

    goto :goto_7

    :cond_c
    const-class p2, Ljava/util/LinkedHashSet;

    invoke-static {p2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_7
    if-eqz p2, :cond_d

    new-instance p0, Lpye;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, p1}, Lpye;-><init>(Lkotlinx/serialization/KSerializer;)V

    goto/16 :goto_b

    .line 21
    :cond_d
    const-class p2, Ljava/util/HashMap;

    invoke-static {p2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p0, Lrwb;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, p2, p1}, Lrwb;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    goto/16 :goto_b

    .line 22
    :cond_e
    const-class p2, Ljava/util/Map;

    invoke-static {p2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 p2, 0x1

    goto :goto_8

    :cond_f
    const-class p2, Ljava/util/Map;

    invoke-static {p2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_8
    if-eqz p2, :cond_10

    const/4 p2, 0x1

    goto :goto_9

    :cond_10
    const-class p2, Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_9
    if-eqz p2, :cond_11

    new-instance p0, Lnye;

    .line 23
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 24
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 25
    invoke-direct {p0, p2, p1}, Lnye;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    goto/16 :goto_b

    .line 26
    :cond_11
    const-class p2, Ljava/util/Map$Entry;

    invoke-static {p2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v7, "valueSerializer"

    const-string v8, "keySerializer"

    if-eqz p2, :cond_13

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 27
    invoke-static {p0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Lj0g;

    invoke-direct {p2, p0, p1}, Lj0g;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    :cond_12
    :goto_a
    move-object p0, p2

    goto/16 :goto_b

    .line 29
    :cond_13
    const-class p2, Lx7j;

    invoke-static {p2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 30
    invoke-static {p0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Lz7j;

    invoke-direct {p2, p0, p1}, Lz7j;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    goto :goto_a

    .line 32
    :cond_14
    const-class p2, Lk6t;

    invoke-static {p2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-static {p0, p2, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->d(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_b

    :cond_15
    const-string p2, "rootClass"

    .line 33
    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lzkx;->r(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 35
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6e;

    invoke-interface {p0}, Ll6e;->i()La5e;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/KClass;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-static {p0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_b

    :cond_16
    new-array p2, v6, [Lkotlinx/serialization/KSerializer;

    .line 36
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    check-cast p2, [Lkotlinx/serialization/KSerializer;

    .line 38
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlinx/serialization/KSerializer;

    invoke-static {v0, p2}, Lre7;->m(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    if-nez p2, :cond_12

    const-string p2, "<this>"

    .line 39
    invoke-static {p0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->c(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    if-nez p2, :cond_12

    invoke-virtual {p0, v0, p1}, Ltvo;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :goto_b
    move-object p1, p0

    :cond_17
    :goto_c
    if-eqz p1, :cond_18

    goto :goto_d

    :cond_18
    move-object p1, v5

    :goto_d
    if-eqz p1, :cond_1a

    if-eqz v1, :cond_19

    .line 41
    invoke-static {p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    move-object v5, p0

    goto :goto_e

    :cond_19
    move-object v5, p1

    :cond_1a
    :goto_e
    return-object v5
.end method

.method public static final synthetic serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lahd;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt;->c(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljal;->H(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final serializer(Ll6e;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6e;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Luvo;->a:Lavo;

    .line 6
    invoke-static {v0, p0}, Lkotlinx/serialization/SerializersKt;->serializer(Ltvo;Ll6e;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic serializer(Ltvo;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltvo;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lahd;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final serializer(Ltvo;Ll6e;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvo;",
            "Ll6e;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/SerializersKt__SerializersKt;->a(Ltvo;Ll6e;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljal;->B(Ll6e;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 3
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Ljal;->H(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
