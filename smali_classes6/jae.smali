.class public final Ljae;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Landroid/os/Parcelable$Creator;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljae$a;

    invoke-direct {v0, p0}, Ljae$a;-><init>(Landroid/os/Parcelable$Creator;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Lwtd;I)Landroid/os/Bundle;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lwtd;->d:Lwtd$a;

    :cond_1
    const-string p4, "<this>"

    .line 2
    invoke-static {p0, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "key"

    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "bundle"

    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "json"

    invoke-static {p3, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    .line 4
    invoke-interface {p4}, Lkotlin/reflect/KClass;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p4}, Lz4e;->a(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object p4

    .line 5
    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6e;

    .line 7
    instance-of v0, v0, Lp5e;

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    const-string p3, "_fqn"

    .line 8
    invoke-static {p1, p3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 11
    invoke-static {p4}, Llae;->a(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 12
    invoke-virtual {p3, p4, p0}, Lwtd;->c(Lfvo;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public static final c(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;Lwtd;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lwtd;",
            ")TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_fqn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2
    invoke-static {p1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-static {v2}, Lzkx;->r(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v2}, Lkotlin/reflect/KClass;->h()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lz4e;->a(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6e;

    .line 7
    instance-of v3, v3, Lp5e;

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_9

    .line 8
    invoke-interface {v2}, Lkotlin/reflect/KClass;->h()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    .line 9
    :cond_4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Lz4e;->b(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 12
    invoke-interface {v1}, Lkotlin/reflect/KClass;->h()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lz4e;->a(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6e;

    .line 15
    instance-of v3, v3, Lp5e;

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_9

    .line 16
    invoke-interface {v1}, Lkotlin/reflect/KClass;->h()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type T of com.twitter.util.serialization.KxSerializationAndroidUtilsKt.shortcutToObjectInstance"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_9
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_a

    return-object v1

    :cond_a
    if-eqz p0, :cond_d

    .line 17
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_5

    .line 18
    :cond_b
    invoke-static {p1}, Llae;->a(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_c

    return-object v0

    .line 19
    :cond_c
    invoke-virtual {p3, p1, p0}, Lwtd;->b(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_5
    return-object v0
.end method
