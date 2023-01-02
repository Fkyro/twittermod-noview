.class public final Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;",
        ">;"
    }
.end annotation


# static fields
.field public static final EXPERIMENT_VALUES_MAP_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$a;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->EXPERIMENT_VALUES_MAP_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->i:Lpr;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lpr;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->i:Lpr;

    const-string v3, "adMetadataContainer"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 4
    :cond_1
    iget-wide v2, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->b:J

    const-string v0, "advertiserIdStr"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->a:Leev;

    if-eqz v0, :cond_2

    .line 6
    const-class v0, Leev;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->a:Leev;

    const-string v3, "advertiserResult"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->j:Ll84;

    if-eqz v0, :cond_3

    .line 8
    const-class v0, Ll84;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->j:Ll84;

    const-string v3, "clickTrackingInfo"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->d:Ljava/lang/String;

    const-string v2, "disclosureType"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->e:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->c:Ljava/lang/String;

    const-string v2, "impressionId"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->g:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo;

    if-eqz v0, :cond_4

    const-string v0, "promotedTrend"

    .line 13
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->g:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo;Lswd;Z)V

    .line 15
    :cond_4
    iget-wide v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->f:J

    const-string v2, "promotedTrendIdStr"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 16
    iget-object p0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->h:Ljava/lang/String;

    const-string v0, "promotedTrendName"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p1}, Lswd;->h()V

    :cond_5
    return-void

    .line 18
    :cond_6
    sget-object p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->EXPERIMENT_VALUES_MAP_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$a;

    const-string p2, "experimentValues"

    invoke-virtual {p0, v0, p2, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "adMetadataContainer"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Lpr;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpr;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->i:Lpr;

    goto/16 :goto_2

    :cond_0
    const-string v0, "advertiserIdStr"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "advertiserId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "advertiserResult"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    const-class p1, Leev;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leev;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->a:Leev;

    goto/16 :goto_2

    :cond_2
    const-string v0, "clickTrackingInfo"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    const-class p1, Ll84;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll84;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->j:Ll84;

    goto/16 :goto_2

    :cond_3
    const-string v0, "disclosureType"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "experimentValues"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->EXPERIMENT_VALUES_MAP_CONVERTER:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$a;

    invoke-virtual {p1, p2}, Lx0g;->a(Loyd;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->e:Ljava/util/Map;

    goto :goto_2

    :cond_5
    const-string v0, "impressionId"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, "promotedTrend"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-static {p2}, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->g:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo;

    goto :goto_2

    :cond_7
    const-string v0, "promotedTrendIdStr"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "promotedTrendId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "promotedTrendName"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->h:Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_9
    :goto_0
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->f:J

    goto :goto_2

    .line 20
    :cond_a
    :goto_1
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->b:J

    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;Lswd;Z)V

    return-void
.end method
