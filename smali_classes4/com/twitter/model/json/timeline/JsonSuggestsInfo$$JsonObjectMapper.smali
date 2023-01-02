.class public final Lcom/twitter/model/json/timeline/JsonSuggestsInfo$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/JsonSuggestsInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/JsonSuggestsInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    .line 4
    :cond_0
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->M0:Lo0e;

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Loyd;->T()Loyd;

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Loyd;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    .line 9
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/JsonSuggestsInfo$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/JsonSuggestsInfo;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/JsonSuggestsInfo;Lswd;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lbbo;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;->a:Lbbo;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;->a:Lbbo;

    const/4 v3, 0x1

    const-string v4, "module"

    invoke-interface {v1, v2, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;->d:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v3, "moments"

    .line 6
    invoke-static {p1, v3, v1}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v4, p1, v3}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbo;

    const-string v5, "lslocalmomentsElement"

    invoke-interface {v4, v3, v5, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lswd;->h()V

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    const-string v3, "tweets"

    .line 15
    invoke-static {p1, v3, v1}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-static {v4, p1, v3}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    .line 19
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_1

    .line 20
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 21
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbo;

    const-string v5, "lslocaltweetsElement"

    invoke-interface {v4, v3, v5, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {p1}, Lswd;->h()V

    .line 23
    :cond_9
    iget-object p0, p0, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;->c:Ljava/util/HashMap;

    if-eqz p0, :cond_d

    const-string v1, "users"

    .line 24
    invoke-static {p1, v1, p0}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object p0

    .line 25
    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-static {v3, p1, v1}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    .line 28
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_2

    .line 29
    :cond_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 30
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbo;

    const-string v4, "lslocalusersElement"

    invoke-interface {v3, v1, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_2

    .line 31
    :cond_c
    invoke-virtual {p1}, Lswd;->h()V

    :cond_d
    if-eqz p2, :cond_e

    .line 32
    invoke-virtual {p1}, Lswd;->h()V

    :cond_e
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/JsonSuggestsInfo;Ljava/lang/String;Loyd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lbbo;

    const-string v1, "module"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbo;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;->a:Lbbo;

    goto/16 :goto_3

    :cond_0
    const-string v1, "moments"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v1, Lo0e;->M0:Lo0e;

    if-ne p1, v1, :cond_3

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v3, Lo0e;->N0:Lo0e;

    if-eq v1, v3, :cond_2

    .line 7
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 9
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v3

    sget-object v4, Lo0e;->W0:Lo0e;

    if-ne v3, v4, :cond_1

    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbo;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;->d:Ljava/util/HashMap;

    goto/16 :goto_3

    .line 13
    :cond_3
    iput-object v2, p0, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;->d:Ljava/util/HashMap;

    goto/16 :goto_3

    :cond_4
    const-string v1, "tweets"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v1, Lo0e;->M0:Lo0e;

    if-ne p1, v1, :cond_7

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v3, Lo0e;->N0:Lo0e;

    if-eq v1, v3, :cond_6

    .line 18
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 20
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v3

    sget-object v4, Lo0e;->W0:Lo0e;

    if-ne v3, v4, :cond_5

    .line 21
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbo;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_6
    iput-object p1, p0, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;->b:Ljava/util/HashMap;

    goto :goto_3

    .line 24
    :cond_7
    iput-object v2, p0, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;->b:Ljava/util/HashMap;

    goto :goto_3

    :cond_8
    const-string v1, "users"

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v1, Lo0e;->M0:Lo0e;

    if-ne p1, v1, :cond_b

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    :goto_2
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v3, Lo0e;->N0:Lo0e;

    if-eq v1, v3, :cond_a

    .line 29
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 31
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v3

    sget-object v4, Lo0e;->W0:Lo0e;

    if-ne v3, v4, :cond_9

    .line 32
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 33
    :cond_9
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbo;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 34
    :cond_a
    iput-object p1, p0, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;->c:Ljava/util/HashMap;

    goto :goto_3

    .line 35
    :cond_b
    iput-object v2, p0, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;->c:Ljava/util/HashMap;

    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/JsonSuggestsInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/JsonSuggestsInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/JsonSuggestsInfo$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/JsonSuggestsInfo;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/JsonSuggestsInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/JsonSuggestsInfo;Lswd;Z)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/JsonSuggestsInfo$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/JsonSuggestsInfo;Lswd;Z)V

    return-void
.end method
