.class public final Lsxg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    sget-object v1, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    invoke-virtual {v1, v0}, Lnwd;->d(Ljava/io/Writer;)Lswd;

    move-result-object v1

    .line 3
    invoke-static {p0, v1}, Lsxg;->c(Ljava/lang/Object;Lswd;)V

    .line 4
    invoke-virtual {v1}, Lswd;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Lnwd;

    invoke-direct {v1}, Lnwd;-><init>()V

    invoke-virtual {v1, v0}, Lnwd;->d(Ljava/io/Writer;)Lswd;

    move-result-object v1

    .line 3
    invoke-static {p0, v1}, Lsxg;->c(Ljava/lang/Object;Lswd;)V

    .line 4
    invoke-virtual {v1}, Lswd;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Lswd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lswd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    invoke-virtual {p1}, Lswd;->Y()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lsxg;->c(Ljava/lang/Object;Lswd;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lswd;->f()V

    goto :goto_3

    .line 8
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Lswd;->b0()V

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lsxg;->c(Ljava/lang/Object;Lswd;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lswd;->h()V

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {}, Lcom/twitter/model/json/common/JsonModelRegistry;->a()V

    .line 18
    instance-of v0, p0, Lmxd;

    if-eqz v0, :cond_6

    .line 19
    check-cast p0, Lmxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lswd;Z)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, p0, v2, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_3

    .line 21
    :cond_7
    :goto_2
    invoke-virtual {p1, p0}, Lswd;->R(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
