.class public final Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v1, "associatedCardUrls"

    .line 3
    invoke-static {p1, v1, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lswd;->f()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const-string v1, "associatedTweetIds"

    .line 8
    invoke-static {p1, v1, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lswd;->f()V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const-string v1, "associatedUserIds"

    .line 13
    invoke-static {p1, v1, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p1}, Lswd;->f()V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const-string v2, "badges"

    .line 18
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzou;

    if-eqz v2, :cond_7

    .line 20
    const-class v3, Lzou;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    const-string v4, "lslocalbadgesElement"

    invoke-interface {v3, v2, v4, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {p1}, Lswd;->f()V

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->c:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    const-string v2, "groupedTrends"

    .line 24
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 25
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqb;

    if-eqz v2, :cond_a

    .line 26
    const-class v3, Luqb;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    const-string v4, "lslocalgroupedTrendsElement"

    invoke-interface {v3, v2, v4, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_4

    .line 27
    :cond_b
    invoke-virtual {p1}, Lswd;->f()V

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->a:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->e:Lysu;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 30
    const-class v0, Lysu;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->e:Lysu;

    const-string v3, "promotedMetadata"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 31
    :cond_d
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->j:Ljava/lang/String;

    const-string v2, "rank"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->b:Llbs;

    if-eqz v0, :cond_e

    .line 33
    const-class v0, Llbs;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->b:Llbs;

    const-string v3, "url"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 34
    :cond_e
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->f:Lcom/twitter/model/json/timeline/urt/JsonTrendMetadata;

    if-eqz v0, :cond_f

    const-string v0, "trendMetadata"

    .line 35
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->f:Lcom/twitter/model/json/timeline/urt/JsonTrendMetadata;

    invoke-static {p0, p1, v1}, Lcom/twitter/model/json/timeline/urt/JsonTrendMetadata$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonTrendMetadata;Lswd;Z)V

    :cond_f
    if-eqz p2, :cond_10

    .line 37
    invoke-virtual {p1}, Lswd;->h()V

    :cond_10
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "associatedCardUrls"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->g:Ljava/util/ArrayList;

    goto/16 :goto_5

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->g:Ljava/util/ArrayList;

    goto/16 :goto_5

    :cond_3
    const-string v0, "associatedTweetIds"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_6

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_5

    .line 13
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->h:Ljava/util/ArrayList;

    goto/16 :goto_5

    .line 16
    :cond_6
    iput-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->h:Ljava/util/ArrayList;

    goto/16 :goto_5

    :cond_7
    const-string v0, "associatedUserIds"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_a

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_8
    :goto_2
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_9

    .line 21
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_9
    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->i:Ljava/util/ArrayList;

    goto/16 :goto_5

    .line 24
    :cond_a
    iput-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->i:Ljava/util/ArrayList;

    goto/16 :goto_5

    :cond_b
    const-string v0, "badges"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 26
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_e

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :cond_c
    :goto_3
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_d

    .line 29
    const-class v0, Lzou;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzou;

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_d
    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->d:Ljava/util/ArrayList;

    goto/16 :goto_5

    .line 32
    :cond_e
    iput-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->d:Ljava/util/ArrayList;

    goto/16 :goto_5

    :cond_f
    const-string v0, "description"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->c:Ljava/lang/String;

    goto/16 :goto_5

    :cond_10
    const-string v0, "groupedTrends"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 36
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_13

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_11
    :goto_4
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_12

    .line 39
    const-class v0, Luqb;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqb;

    if-eqz v0, :cond_11

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_12
    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->k:Ljava/util/ArrayList;

    goto :goto_5

    .line 42
    :cond_13
    iput-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->k:Ljava/util/ArrayList;

    goto :goto_5

    :cond_14
    const-string v0, "name"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->a:Ljava/lang/String;

    goto :goto_5

    :cond_15
    const-string v0, "promotedMetadata"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    const-class p1, Lysu;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lysu;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->e:Lysu;

    goto :goto_5

    :cond_16
    const-string v0, "rank"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->j:Ljava/lang/String;

    goto :goto_5

    :cond_17
    const-string v0, "url"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50
    const-class p1, Llbs;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbs;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->b:Llbs;

    goto :goto_5

    :cond_18
    const-string v0, "trendMetadata"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 52
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/JsonTrendMetadata$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTrendMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->f:Lcom/twitter/model/json/timeline/urt/JsonTrendMetadata;

    :cond_19
    :goto_5
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;Lswd;Z)V

    return-void
.end method
