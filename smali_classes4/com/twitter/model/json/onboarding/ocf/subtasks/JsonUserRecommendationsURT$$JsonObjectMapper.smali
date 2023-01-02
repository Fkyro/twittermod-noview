.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;Lswd;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lrpu;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->i:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "component_collection"

    .line 4
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->i:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;Lswd;Z)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->g:Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;

    if-eqz v1, :cond_2

    const-string v1, "graphql_timeline_query"

    .line 7
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->g:Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;

    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;Lswd;Z)V

    .line 9
    :cond_2
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->c:I

    const-string v3, "min_follow_count"

    invoke-virtual {p1, v3, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->d:Lrpu;

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->d:Lrpu;

    const-string v4, "next_link"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    const-string v3, "next_link_threshold_text"

    .line 13
    invoke-static {p1, v3, v1}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbm;

    if-eqz v3, :cond_4

    .line 15
    const-class v4, Lnbm;

    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "lslocalnext_link_threshold_textElement"

    invoke-interface {v4, v3, v6, v5, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lswd;->f()V

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v1, :cond_7

    const-string v1, "primary_text"

    .line 18
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v1, :cond_8

    const-string v1, "secondary_text"

    .line 21
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 23
    :cond_8
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->e:Lrpu;

    if-eqz v1, :cond_9

    .line 24
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->e:Lrpu;

    const-string v3, "skip_link"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 25
    :cond_9
    iget-boolean p0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->h:Z

    const-string v0, "urp_enabled"

    invoke-virtual {p1, v0, p0}, Lswd;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_a

    .line 26
    invoke-virtual {p1}, Lswd;->h()V

    :cond_a
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lrpu;

    const-string v1, "component_collection"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->i:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    goto/16 :goto_1

    :cond_0
    const-string v1, "graphql_timeline_query"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->g:Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;

    goto/16 :goto_1

    :cond_1
    const-string v1, "min_follow_count"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->c:I

    goto/16 :goto_1

    :cond_2
    const-string v1, "next_link"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->d:Lrpu;

    goto/16 :goto_1

    :cond_3
    const-string v1, "next_link_threshold_text"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

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
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_5

    .line 13
    const-class v0, Lnbm;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->f:Ljava/util/ArrayList;

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->f:Ljava/util/ArrayList;

    goto :goto_1

    :cond_7
    const-string v1, "primary_text"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_1

    :cond_8
    const-string v1, "secondary_text"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_1

    :cond_9
    const-string v1, "skip_link"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->e:Lrpu;

    goto :goto_1

    :cond_a
    const-string v0, "urp_enabled"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;->h:Z

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;Lswd;Z)V

    return-void
.end method
