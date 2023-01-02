.class public abstract Lcom/bluelinelabs/logansquare/JsonMapper;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    invoke-virtual {v0, p1}, Lnwd;->e(Ljava/io/InputStream;)Loyd;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    invoke-virtual {v0, p1}, Lnwd;->g(Ljava/lang/String;)Loyd;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 12
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract parse(Loyd;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public parse([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    invoke-virtual {v0, p1}, Lnwd;->h([B)Loyd;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 6
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse([C)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    invoke-virtual {v0, p1}, Lnwd;->i([C)Loyd;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 9
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseList(Ljava/io/InputStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    invoke-virtual {v0, p1}, Lnwd;->e(Ljava/io/InputStream;)Loyd;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->parseList(Loyd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parseList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    invoke-virtual {v0, p1}, Lnwd;->g(Ljava/lang/String;)Loyd;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 12
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->parseList(Loyd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parseList(Loyd;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->O0:Lo0e;

    if-ne v1, v2, :cond_1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v1, v2, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public parseList([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    invoke-virtual {v0, p1}, Lnwd;->h([B)Loyd;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 6
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->parseList(Loyd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parseList([C)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    invoke-virtual {v0, p1}, Lnwd;->i([C)Loyd;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 9
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->parseList(Loyd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parseMap(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    invoke-virtual {v0, p1}, Lnwd;->e(Ljava/io/InputStream;)Loyd;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->parseMap(Loyd;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public parseMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    invoke-virtual {v0, p1}, Lnwd;->g(Ljava/lang/String;)Loyd;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 12
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->parseMap(Loyd;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public parseMap(Loyd;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    :goto_0
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v1, v2, :cond_1

    .line 15
    invoke-virtual {p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 17
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public parseMap([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    invoke-virtual {v0, p1}, Lnwd;->h([B)Loyd;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 6
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->parseMap(Loyd;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public parseMap([C)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    invoke-virtual {v0, p1}, Lnwd;->i([C)Loyd;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 9
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->parseMap(Loyd;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, p1, v1, v2}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lswd;Z)V

    .line 4
    invoke-virtual {v1}, Lswd;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 10
    sget-object v1, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    invoke-virtual {v1, v0}, Lnwd;->d(Ljava/io/Writer;)Lswd;

    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/util/List;Lswd;)V

    .line 12
    invoke-virtual {v1}, Lswd;->close()V

    .line 13
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 22
    sget-object v1, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    invoke-virtual {v1, v0}, Lnwd;->d(Ljava/io/Writer;)Lswd;

    move-result-object v1

    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/util/Map;Lswd;)V

    .line 24
    invoke-virtual {v1}, Lswd;->close()V

    .line 25
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    invoke-virtual {v0, p2}, Lnwd;->c(Ljava/io/OutputStream;)Lswd;

    move-result-object p2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lswd;Z)V

    .line 8
    invoke-virtual {p2}, Lswd;->close()V

    return-void
.end method

.method public abstract serialize(Ljava/lang/Object;Lswd;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lswd;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public serialize(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    invoke-virtual {v0, p2}, Lnwd;->c(Ljava/io/OutputStream;)Lswd;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/util/List;Lswd;)V

    .line 16
    invoke-virtual {p2}, Lswd;->close()V

    return-void
.end method

.method public serialize(Ljava/util/List;Lswd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lswd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p2}, Lswd;->Y()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lswd;Z)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lswd;->f()V

    return-void
.end method

.method public serialize(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    invoke-virtual {v0, p2}, Lnwd;->c(Ljava/io/OutputStream;)Lswd;

    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/util/Map;Lswd;)V

    .line 28
    invoke-virtual {p2}, Lswd;->close()V

    return-void
.end method

.method public serialize(Ljava/util/Map;Lswd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Lswd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p2}, Lswd;->b0()V

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 33
    invoke-virtual {p2}, Lswd;->j()V

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lswd;Z)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Lswd;->h()V

    return-void
.end method
