.class public final Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;

    invoke-direct {v0}, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "audiospaces"

    .line 3
    invoke-static {p1, v2, v0}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3, p1, v2}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    const-class v3, Lf5f;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5f;

    const-string v4, "lslocalaudiospacesElement"

    invoke-interface {v3, v2, v4, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lswd;->h()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    const-string v2, "broadcasts"

    .line 12
    invoke-static {p1, v2, v0}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-static {v3, p1, v2}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 16
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_1

    .line 17
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 18
    const-class v3, Ltv/periscope/model/b;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/model/b;

    const-string v4, "lslocalbroadcastsElement"

    invoke-interface {v3, v2, v4, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p1}, Lswd;->h()V

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    const-string v2, "live_events"

    .line 21
    invoke-static {p1, v2, v0}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-static {v3, p1, v2}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    .line 25
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_2

    .line 26
    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 27
    const-class v3, Ls4f;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4f;

    const-string v4, "lslocallive_eventsElement"

    invoke-interface {v3, v2, v4, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_2

    .line 28
    :cond_b
    invoke-virtual {p1}, Lswd;->h()V

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    const-string v2, "slates"

    .line 30
    invoke-static {p1, v2, v0}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-static {v3, p1, v2}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    .line 34
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_3

    .line 35
    :cond_e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 36
    const-class v3, Lsqp;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqp;

    const-string v4, "lslocalslatesElement"

    invoke-interface {v3, v2, v4, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_3

    .line 37
    :cond_f
    invoke-virtual {p1}, Lswd;->h()V

    .line 38
    :cond_10
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_14

    const-string v2, "tweets"

    .line 39
    invoke-static {p1, v2, v0}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :cond_11
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-static {v3, p1, v2}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    .line 43
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_4

    .line 44
    :cond_12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 45
    const-class v3, Lbg0;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg0;

    const-string v4, "lslocaltweetsElement"

    invoke-interface {v3, v2, v4, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_4

    .line 46
    :cond_13
    invoke-virtual {p1}, Lswd;->h()V

    .line 47
    :cond_14
    iget-object p0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->f:Ljava/util/HashMap;

    if-eqz p0, :cond_18

    const-string v0, "users"

    .line 48
    invoke-static {p1, v0, p0}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object p0

    .line 49
    :cond_15
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-static {v2, p1, v0}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    .line 52
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_5

    .line 53
    :cond_16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 54
    const-class v2, Lldu;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    const-string v3, "lslocalusersElement"

    invoke-interface {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_5

    .line 55
    :cond_17
    invoke-virtual {p1}, Lswd;->h()V

    :cond_18
    if-eqz p2, :cond_19

    .line 56
    invoke-virtual {p1}, Lswd;->h()V

    :cond_19
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;Ljava/lang/String;Loyd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "audiospaces"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 7
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    const-class v2, Lf5f;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5f;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->b:Ljava/util/HashMap;

    goto/16 :goto_6

    .line 11
    :cond_2
    iput-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->b:Ljava/util/HashMap;

    goto/16 :goto_6

    :cond_3
    const-string v0, "broadcasts"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_6

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_5

    .line 16
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 18
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_4

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_4
    const-class v2, Ltv/periscope/model/b;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/model/b;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_5
    iput-object p1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->a:Ljava/util/HashMap;

    goto/16 :goto_6

    .line 22
    :cond_6
    iput-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->a:Ljava/util/HashMap;

    goto/16 :goto_6

    :cond_7
    const-string v0, "live_events"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_a

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    :goto_2
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_9

    .line 27
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 29
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_8

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_8
    const-class v2, Ls4f;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4f;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_9
    iput-object p1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->c:Ljava/util/HashMap;

    goto/16 :goto_6

    .line 33
    :cond_a
    iput-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->c:Ljava/util/HashMap;

    goto/16 :goto_6

    :cond_b
    const-string v0, "slates"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 35
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_e

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    :goto_3
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_d

    .line 38
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 40
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_c

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 42
    :cond_c
    const-class v2, Lsqp;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqp;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 43
    :cond_d
    iput-object p1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->d:Ljava/util/HashMap;

    goto/16 :goto_6

    .line 44
    :cond_e
    iput-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->d:Ljava/util/HashMap;

    goto/16 :goto_6

    :cond_f
    const-string v0, "tweets"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 46
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_12

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    :goto_4
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_11

    .line 49
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 51
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_10

    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 53
    :cond_10
    const-class v2, Lbg0;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg0;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 54
    :cond_11
    iput-object p1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->e:Ljava/util/HashMap;

    goto :goto_6

    .line 55
    :cond_12
    iput-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->e:Ljava/util/HashMap;

    goto :goto_6

    :cond_13
    const-string v0, "users"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 57
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_16

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    :goto_5
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_15

    .line 60
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 62
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_14

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 64
    :cond_14
    const-class v2, Lldu;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldu;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 65
    :cond_15
    iput-object p1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->f:Ljava/util/HashMap;

    goto :goto_6

    .line 66
    :cond_16
    iput-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->f:Ljava/util/HashMap;

    :cond_17
    :goto_6
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;Lswd;Z)V

    return-void
.end method
