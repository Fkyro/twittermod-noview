.class public final Lcom/twitter/model/json/av/JsonMediaInfo$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/av/JsonMediaInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/av/JsonMediaInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/av/JsonMediaInfo;

    invoke-direct {v0}, Lcom/twitter/model/json/av/JsonMediaInfo;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/av/JsonMediaInfo$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/av/JsonMediaInfo;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/av/JsonMediaInfo;Lswd;Z)V
    .locals 4
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
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->g:Ljava/lang/String;

    const-string v1, "advertiser_name"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->h:Ljava/lang/String;

    const-string v1, "advertiser_profile_image_url"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->d:Lhtv;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    const-class v0, Lhtv;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->d:Lhtv;

    const-string v3, "call_to_action"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_1
    iget-wide v2, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->e:J

    const-string v0, "duration_millis"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->c:Lcom/twitter/model/json/av/JsonMediaInfo$JsonPublisherInfo;

    if-eqz v0, :cond_2

    const-string v0, "publisher"

    .line 8
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->c:Lcom/twitter/model/json/av/JsonMediaInfo$JsonPublisherInfo;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/av/JsonMediaInfo$JsonPublisherInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/av/JsonMediaInfo$JsonPublisherInfo;Lswd;Z)V

    .line 10
    :cond_2
    iget-wide v0, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->b:J

    const-string v2, "publisher_id"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 11
    iget-boolean v0, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->i:Z

    const-string v1, "render_ad_by_advertiser_name"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->a:Ljava/lang/String;

    const-string v1, "uuid"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    const-string v0, "variants"

    .line 14
    invoke-static {p1, v0, p0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object p0

    .line 15
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygg;

    if-eqz v0, :cond_3

    .line 16
    const-class v1, Lygg;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "lslocalvariantsElement"

    invoke-interface {v1, v0, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lswd;->f()V

    :cond_5
    if-eqz p2, :cond_6

    .line 18
    invoke-virtual {p1}, Lswd;->h()V

    :cond_6
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/av/JsonMediaInfo;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "advertiser_name"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    const-string v0, "advertiserName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "advertiser_profile_image_url"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "advertiserProfileImageUrl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "call_to_action"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "callToAction"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v0, "duration_millis"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "durationMillis"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v0, "publisher"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {p2}, Lcom/twitter/model/json/av/JsonMediaInfo$JsonPublisherInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/av/JsonMediaInfo$JsonPublisherInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->c:Lcom/twitter/model/json/av/JsonMediaInfo$JsonPublisherInfo;

    goto/16 :goto_7

    :cond_4
    const-string v0, "publisher_id"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "publisherId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "render_ad_by_advertiser_name"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "renderAdByAdvertiserName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "uuid"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->a:Ljava/lang/String;

    goto/16 :goto_7

    :cond_7
    const-string v0, "variants"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "videoVariants"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 12
    :cond_8
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_b

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_9
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_a

    .line 15
    const-class v0, Lygg;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygg;

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_a
    iput-object p1, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->f:Ljava/util/ArrayList;

    goto :goto_7

    .line 18
    :cond_b
    iput-object v1, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->f:Ljava/util/ArrayList;

    goto :goto_7

    .line 19
    :cond_c
    :goto_1
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->i:Z

    goto :goto_7

    .line 20
    :cond_d
    :goto_2
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->b:J

    goto :goto_7

    .line 21
    :cond_e
    :goto_3
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->e:J

    goto :goto_7

    .line 22
    :cond_f
    :goto_4
    const-class p1, Lhtv;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtv;

    iput-object p1, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->d:Lhtv;

    goto :goto_7

    .line 23
    :cond_10
    :goto_5
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->h:Ljava/lang/String;

    goto :goto_7

    .line 24
    :cond_11
    :goto_6
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->g:Ljava/lang/String;

    :cond_12
    :goto_7
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/av/JsonMediaInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/av/JsonMediaInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/av/JsonMediaInfo;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/av/JsonMediaInfo$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/av/JsonMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/av/JsonMediaInfo;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/av/JsonMediaInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/av/JsonMediaInfo;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/av/JsonMediaInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/av/JsonMediaInfo$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/av/JsonMediaInfo;Lswd;Z)V

    return-void
.end method
