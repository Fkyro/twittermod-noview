.class public final Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;

    invoke-direct {v0}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket$$JsonObjectMapper;->parseField(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;Lswd;Z)V
    .locals 6
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
    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->h:Ljava/lang/String;

    const-string v1, "badgeText"

    .line 3
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->t()Lbbo;

    .line 5
    const-class v0, Lbbo;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->t()Lbbo;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "clientEventInfo"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->b:Ljava/lang/String;

    const-string v1, "description"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->i:Ljava/util/List;

    const-string v1, "features"

    if-eqz v0, :cond_9

    .line 9
    invoke-static {p1, v1, v0}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;

    if-eqz v1, :cond_1

    .line 11
    const-class v3, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "lslocalfeaturesElement"

    invoke-interface {v3, v1, v5, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lswd;->f()V

    .line 13
    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->c:Ljava/lang/String;

    const-string v1, "imageUrl"

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->f:Ljava/lang/String;

    const-string v1, "learnMoreDescription"

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->d:Ljava/lang/String;

    const-string v1, "learnMoreText"

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->e:Ljava/lang/String;

    const-string v1, "learnMoreTitle"

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->a:Ljava/lang/String;

    const-string v0, "title"

    if-eqz p0, :cond_4

    .line 22
    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p1}, Lswd;->h()V

    :cond_3
    return-void

    .line 24
    :cond_4
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_5
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_6
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_7
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_8
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_9
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_a
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public static parseField(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "badgeText"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const-string v0, "clientEventInfo"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "<set-?>"

    if-eqz v0, :cond_1

    .line 5
    const-class p1, Lbbo;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbo;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->g:Lbbo;

    goto/16 :goto_1

    :cond_1
    const-string v0, "description"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string v0, "features"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_5

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_4

    .line 16
    const-class v0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->i:Ljava/util/List;

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "imageUrl"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->c:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "learnMoreDescription"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->f:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "learnMoreText"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->d:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "learnMoreTitle"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->e:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v0, "title"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 39
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;->a:Ljava/lang/String;

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;

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
    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket$$JsonObjectMapper;->_serialize(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket$$JsonObjectMapper;->serialize(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;Lswd;Z)V

    return-void
.end method
