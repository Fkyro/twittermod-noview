.class public final Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/pc/JsonPromotedContent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EXPERIMENT_VALUES_MAP_CONVERTER:Lcom/twitter/model/json/pc/JsonPromotedContent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/pc/JsonPromotedContent$a;

    invoke-direct {v0}, Lcom/twitter/model/json/pc/JsonPromotedContent$a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->EXPERIMENT_VALUES_MAP_CONVERTER:Lcom/twitter/model/json/pc/JsonPromotedContent$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/pc/JsonPromotedContent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/pc/JsonPromotedContent;

    invoke-direct {v0}, Lcom/twitter/model/json/pc/JsonPromotedContent;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/pc/JsonPromotedContent;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/pc/JsonPromotedContent;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->f:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "advertiser"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->f:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;Lswd;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->c:Ljava/lang/String;

    const-string v2, "advertiser_name"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->k:Ll84;

    if-eqz v0, :cond_2

    .line 7
    const-class v0, Ll84;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->k:Ll84;

    const-string v3, "click_tracking_info"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->j:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    const-string v2, "dedupe_ids"

    .line 9
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lswd;->Y()V

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lswd;->f()V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->b:Ljava/lang/String;

    const-string v2, "disclosure_type"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->e:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 16
    iget-object v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->a:Ljava/lang/String;

    const-string v2, "impression_id"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->h:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext;

    if-eqz v0, :cond_5

    const-string v0, "promoted_context"

    .line 18
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->h:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext;Lswd;Z)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->g:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;

    if-eqz v0, :cond_6

    const-string v0, "promoted_trend"

    .line 21
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->g:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;Lswd;Z)V

    .line 23
    :cond_6
    iget-wide v2, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->d:J

    const-string v0, "promoted_trend_id_str"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 24
    iget-object p0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->i:[Lcom/twitter/model/json/core/JsonUserName;

    if-eqz p0, :cond_9

    const-string v0, "social_context"

    .line 25
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lswd;->Y()V

    .line 27
    array-length v0, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_8

    aget-object v3, p0, v2

    if-eqz v3, :cond_7

    .line 28
    invoke-static {v3, p1, v1}, Lcom/twitter/model/json/core/JsonUserName$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonUserName;Lswd;Z)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_8
    invoke-virtual {p1}, Lswd;->f()V

    :cond_9
    if-eqz p2, :cond_a

    .line 30
    invoke-virtual {p1}, Lswd;->h()V

    :cond_a
    return-void

    .line 31
    :cond_b
    sget-object p0, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->EXPERIMENT_VALUES_MAP_CONVERTER:Lcom/twitter/model/json/pc/JsonPromotedContent$a;

    const-string p2, "experiment_values"

    invoke-virtual {p0, v0, p2, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/model/json/pc/JsonPromotedContent;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "advertiser"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->f:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;

    goto/16 :goto_3

    :cond_0
    const-string v0, "advertiser_name"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->c:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    const-string v0, "click_tracking_info"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-class p1, Ll84;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll84;

    iput-object p1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->k:Ll84;

    goto/16 :goto_3

    :cond_2
    const-string v0, "dedupe_ids"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_5

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_4

    .line 11
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    iput-object p1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->j:Ljava/util/HashSet;

    goto/16 :goto_3

    .line 14
    :cond_5
    iput-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->j:Ljava/util/HashSet;

    goto/16 :goto_3

    :cond_6
    const-string v0, "disclosure_type"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->b:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    const-string v0, "experiment_values"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    sget-object p1, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->EXPERIMENT_VALUES_MAP_CONVERTER:Lcom/twitter/model/json/pc/JsonPromotedContent$a;

    invoke-virtual {p1, p2}, Lx0g;->a(Loyd;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->e:Ljava/util/Map;

    goto/16 :goto_3

    :cond_8
    const-string v0, "impression_id"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    const-string v0, "promoted_context"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-static {p2}, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->h:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext;

    goto :goto_3

    :cond_a
    const-string v0, "promoted_trend"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-static {p2}, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->g:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;

    goto :goto_3

    :cond_b
    const-string v0, "promoted_trend_id_str"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "promoted_trend_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    const-string v0, "social_context"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 27
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_f

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_d
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_e

    .line 30
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonUserName$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonUserName;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/twitter/model/json/core/JsonUserName;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/twitter/model/json/core/JsonUserName;

    .line 33
    iput-object p1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->i:[Lcom/twitter/model/json/core/JsonUserName;

    goto :goto_3

    .line 34
    :cond_f
    iput-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->i:[Lcom/twitter/model/json/core/JsonUserName;

    goto :goto_3

    .line 35
    :cond_10
    :goto_2
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->d:J

    :cond_11
    :goto_3
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/pc/JsonPromotedContent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/pc/JsonPromotedContent;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/pc/JsonPromotedContent;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/pc/JsonPromotedContent;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/pc/JsonPromotedContent;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/pc/JsonPromotedContent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/pc/JsonPromotedContent;Lswd;Z)V

    return-void
.end method
