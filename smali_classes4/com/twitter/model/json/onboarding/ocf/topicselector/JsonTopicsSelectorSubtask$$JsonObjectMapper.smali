.class public final Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;",
        ">;"
    }
.end annotation


# static fields
.field public static final TOPIC_SELECTOR_TYPE_CONVERTER:Lmts;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmts;

    invoke-direct {v0}, Lmts;-><init>()V

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask$$JsonObjectMapper;->TOPIC_SELECTOR_TYPE_CONVERTER:Lmts;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;Lswd;Z)V
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
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->i:Lets;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    const-class v1, Lets;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->i:Lets;

    const-string v4, "banner"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->e:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const-string v4, "category_by_id_list"

    .line 6
    invoke-static {p1, v4, v1}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {v5, p1, v4}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 10
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    const-class v5, Lrns;

    invoke-static {v5}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrns;

    const-string v6, "lslocalcategory_by_id_listElement"

    invoke-interface {v5, v4, v6, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lswd;->h()V

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->o:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v1, :cond_6

    const-string v1, "component_collection"

    .line 15
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->o:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;Lswd;Z)V

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    const-string v4, "default_category_ids"

    .line 18
    invoke-static {p1, v4, v1}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v1

    .line 19
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v4}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1}, Lswd;->f()V

    .line 22
    :cond_8
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->k:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v1, :cond_9

    const-string v1, "deselect_label"

    .line 23
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->k:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 25
    :cond_9
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->l:Lrpu;

    if-eqz v1, :cond_a

    .line 26
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->l:Lrpu;

    const-string v5, "next_link"

    invoke-interface {v1, v4, v5, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 27
    :cond_a
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v1, :cond_b

    const-string v1, "primary_text"

    .line 28
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 30
    :cond_b
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->c:Lwgo;

    if-eqz v1, :cond_c

    .line 31
    const-class v1, Lwgo;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->c:Lwgo;

    const-string v5, "search_details"

    invoke-interface {v1, v4, v5, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 32
    :cond_c
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v1, :cond_d

    const-string v1, "secondary_text"

    .line 33
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 35
    :cond_d
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->j:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v1, :cond_e

    const-string v1, "select_label"

    .line 36
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->j:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1, p1, v2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    .line 38
    :cond_e
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->h:Lfts;

    if-eqz v1, :cond_f

    .line 39
    const-class v1, Lfts;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->h:Lfts;

    const-string v5, "selected_topics_cart"

    invoke-interface {v1, v4, v5, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 40
    :cond_f
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->m:Lrpu;

    if-eqz v1, :cond_10

    .line 41
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->m:Lrpu;

    const-string v4, "skip_link"

    invoke-interface {v0, v1, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 42
    :cond_10
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask$$JsonObjectMapper;->TOPIC_SELECTOR_TYPE_CONVERTER:Lmts;

    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "style"

    invoke-virtual {v0, v1, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 43
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    const-string v1, "top_category_ids"

    .line 44
    invoke-static {p1, v1, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 45
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v1}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_2

    .line 47
    :cond_11
    invoke-virtual {p1}, Lswd;->f()V

    .line 48
    :cond_12
    iget-object p0, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->f:Ljava/util/HashMap;

    if-eqz p0, :cond_16

    const-string v0, "topic_by_id_list"

    .line 49
    invoke-static {p1, v0, p0}, Lne0;->v(Lswd;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object p0

    .line 50
    :cond_13
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-static {v1, p1, v0}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    .line 53
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_3

    .line 54
    :cond_14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 55
    const-class v1, Lgns;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgns;

    const-string v2, "lslocaltopic_by_id_listElement"

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_3

    .line 56
    :cond_15
    invoke-virtual {p1}, Lswd;->h()V

    :cond_16
    if-eqz p2, :cond_17

    .line 57
    invoke-virtual {p1}, Lswd;->h()V

    :cond_17
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;Ljava/lang/String;Loyd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lrpu;

    const-string v1, "banner"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-class p1, Lets;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lets;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->i:Lets;

    goto/16 :goto_4

    :cond_0
    const-string v1, "category_by_id_list"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_3

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->N0:Lo0e;

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 9
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v1, v3, :cond_1

    .line 10
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    const-class v1, Lrns;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrns;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->e:Ljava/util/HashMap;

    goto/16 :goto_4

    .line 13
    :cond_3
    iput-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->e:Ljava/util/HashMap;

    goto/16 :goto_4

    :cond_4
    const-string v1, "component_collection"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->o:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    goto/16 :goto_4

    :cond_5
    const-string v1, "default_category_ids"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_8

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_7

    .line 20
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_7
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->g:Ljava/util/ArrayList;

    goto/16 :goto_4

    .line 23
    :cond_8
    iput-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->g:Ljava/util/ArrayList;

    goto/16 :goto_4

    :cond_9
    const-string v1, "deselect_label"

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->k:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto/16 :goto_4

    :cond_a
    const-string v1, "next_link"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 27
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->l:Lrpu;

    goto/16 :goto_4

    :cond_b
    const-string v1, "primary_text"

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 29
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto/16 :goto_4

    :cond_c
    const-string v1, "search_details"

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 31
    const-class p1, Lwgo;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgo;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->c:Lwgo;

    goto/16 :goto_4

    :cond_d
    const-string v1, "secondary_text"

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 33
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto/16 :goto_4

    :cond_e
    const-string v1, "select_label"

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 35
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->j:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto/16 :goto_4

    :cond_f
    const-string v1, "selected_topics_cart"

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 37
    const-class p1, Lfts;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfts;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->h:Lfts;

    goto/16 :goto_4

    :cond_10
    const-string v1, "skip_link"

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 39
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->m:Lrpu;

    goto/16 :goto_4

    :cond_11
    const-string v0, "style"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 41
    sget-object p1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask$$JsonObjectMapper;->TOPIC_SELECTOR_TYPE_CONVERTER:Lmts;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->n:I

    goto/16 :goto_4

    :cond_12
    const-string v0, "top_category_ids"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 43
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_15

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_13
    :goto_2
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_14

    .line 46
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_14
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->d:Ljava/util/ArrayList;

    goto :goto_4

    .line 49
    :cond_15
    iput-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->d:Ljava/util/ArrayList;

    goto :goto_4

    :cond_16
    const-string v0, "topic_by_id_list"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 51
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_19

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    :goto_3
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->N0:Lo0e;

    if-eq v0, v1, :cond_18

    .line 54
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 56
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v1, v3, :cond_17

    .line 57
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 58
    :cond_17
    const-class v1, Lgns;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgns;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 59
    :cond_18
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->f:Ljava/util/HashMap;

    goto :goto_4

    .line 60
    :cond_19
    iput-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->f:Ljava/util/HashMap;

    :cond_1a
    :goto_4
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;Lswd;Z)V

    return-void
.end method
