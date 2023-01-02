.class public final Lcom/twitter/model/json/search/JsonTypeaheadEvent$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/search/JsonTypeaheadEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;

    invoke-direct {v0}, Lcom/twitter/model/json/search/JsonTypeaheadEvent;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/search/JsonTypeaheadEvent$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/search/JsonTypeaheadEvent;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/search/JsonTypeaheadEvent;Lswd;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->c:Ljava/lang/String;

    const-string v1, "filter"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->f:Z

    const-string v1, "follow"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->k:Ljava/lang/String;

    const-string v1, "hashtag"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->d:Ljava/lang/String;

    const-string v1, "location"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    const-string v1, "primary_image"

    .line 7
    invoke-static {p1, v1, v0}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2, p1, v1}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    const-class v2, Lq1j;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1j;

    const/4 v3, 0x0

    const-string v4, "lslocalprimary_imageElement"

    invoke-interface {v2, v1, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lswd;->h()V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->g:Lyiu;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 16
    const-class v0, Lyiu;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->g:Lyiu;

    const-string v3, "result_context"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 17
    :cond_5
    iget-wide v2, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->l:J

    const-string v0, "sc_entity_id"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 18
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->i:Ljava/lang/String;

    const-string v2, "supporting_text"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    const-string v2, "tokens"

    .line 20
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken;

    if-eqz v2, :cond_6

    .line 22
    invoke-static {v2, p1, v1}, Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken;Lswd;Z)V

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p1}, Lswd;->f()V

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->b:Ljava/lang/String;

    const-string v1, "topic"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->e:Ljava/lang/String;

    const-string v1, "ttt_context"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->h:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 27
    invoke-virtual {p1}, Lswd;->h()V

    :cond_9
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/search/JsonTypeaheadEvent;Ljava/lang/String;Loyd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "filter"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    const-string v0, "follow"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->f:Z

    goto/16 :goto_2

    :cond_1
    const-string v0, "hashtag"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->k:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    const-string v0, "location"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    const-string v0, "primary_image"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_6

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_5

    .line 13
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 15
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_4

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_4
    const-class v2, Lq1j;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1j;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_5
    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->j:Ljava/util/HashMap;

    goto/16 :goto_2

    .line 19
    :cond_6
    iput-object v1, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->j:Ljava/util/HashMap;

    goto/16 :goto_2

    :cond_7
    const-string v0, "result_context"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    const-class p1, Lyiu;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyiu;

    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->g:Lyiu;

    goto/16 :goto_2

    :cond_8
    const-string v0, "sc_entity_id"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->l:J

    goto :goto_2

    :cond_9
    const-string v0, "supporting_text"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->i:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v0, "tokens"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 27
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_d

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_b
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_c

    .line 30
    invoke-static {p2}, Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_c
    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->a:Ljava/util/ArrayList;

    goto :goto_2

    .line 33
    :cond_d
    iput-object v1, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->a:Ljava/util/ArrayList;

    goto :goto_2

    :cond_e
    const-string v0, "topic"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 35
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->b:Ljava/lang/String;

    goto :goto_2

    :cond_f
    const-string v0, "ttt_context"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->e:Ljava/lang/String;

    goto :goto_2

    :cond_10
    const-string v0, "url"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 39
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->h:Ljava/lang/String;

    :cond_11
    :goto_2
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/search/JsonTypeaheadEvent$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadEvent;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/search/JsonTypeaheadEvent$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/search/JsonTypeaheadEvent;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/search/JsonTypeaheadEvent;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/search/JsonTypeaheadEvent$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/search/JsonTypeaheadEvent;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/search/JsonTypeaheadEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/search/JsonTypeaheadEvent$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/search/JsonTypeaheadEvent;Lswd;Z)V

    return-void
.end method
