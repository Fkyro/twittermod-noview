.class public final Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_COMPONENTS_TYPE_CONVERTER:Lvud;

.field public static final JSON_DESTINATIONS_TYPE_CONVERTER:Lwvd;

.field public static final JSON_LAYOUTS_TYPE_CONVERTER:Lgxd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvud;

    invoke-direct {v0}, Lvud;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->JSON_COMPONENTS_TYPE_CONVERTER:Lvud;

    .line 2
    new-instance v0, Lwvd;

    invoke-direct {v0}, Lwvd;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->JSON_DESTINATIONS_TYPE_CONVERTER:Lwvd;

    .line 3
    new-instance v0, Lgxd;

    invoke-direct {v0}, Lgxd;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->JSON_LAYOUTS_TYPE_CONVERTER:Lgxd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->g:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const-string v2, "app_store_data"

    .line 3
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lswd;->b0()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3, p1, v2}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lswd;->Y()V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v3, p1, v1}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;Lswd;Z)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Lswd;->f()V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lswd;->h()V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->h:Ljava/util/Map;

    if-eqz v0, :cond_a

    const-string v2, "commerce_items"

    .line 16
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lswd;->b0()V

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-static {v3, p1, v2}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    .line 21
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_2

    .line 22
    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItemResult;

    invoke-static {v2, p1, v1}, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItemResult$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItemResult;Lswd;Z)V

    goto :goto_2

    .line 24
    :cond_9
    invoke-virtual {p1}, Lswd;->h()V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->i:Ljava/util/Map;

    if-eqz v0, :cond_e

    const-string v2, "shops"

    .line 26
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lswd;->b0()V

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-static {v3, p1, v2}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    .line 31
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_3

    .line 32
    :cond_c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;

    invoke-static {v2, p1, v1}, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;Lswd;Z)V

    goto :goto_3

    .line 34
    :cond_d
    invoke-virtual {p1}, Lswd;->h()V

    .line 35
    :cond_e
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->f:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1d

    .line 36
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->k:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_10

    const-string v3, "components"

    .line 37
    invoke-virtual {p1, v3}, Lswd;->i(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lswd;->Y()V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v3}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_4

    .line 41
    :cond_f
    invoke-virtual {p1}, Lswd;->f()V

    .line 42
    :cond_10
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->e:Ljava/util/Map;

    if-nez v0, :cond_1c

    .line 43
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->m:Lf00;

    if-nez v0, :cond_1b

    .line 44
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->j:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    const-string v3, "media_entities"

    .line 45
    invoke-virtual {p1, v3}, Lswd;->i(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lswd;->b0()V

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-static {v4, p1, v3}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    .line 50
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_5

    .line 51
    :cond_12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 52
    const-class v4, Lb9g;

    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9g;

    const-string v5, "lslocalmedia_entitiesElement"

    invoke-interface {v4, v3, v5, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_5

    .line 53
    :cond_13
    invoke-virtual {p1}, Lswd;->h()V

    .line 54
    :cond_14
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->n:Lluu;

    if-eqz v0, :cond_15

    .line 55
    const-class v0, Lluu;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->n:Lluu;

    const-string v4, "reporting_metadata"

    invoke-interface {v0, v3, v4, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 56
    :cond_15
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->l:Ljava/util/Map;

    if-eqz v0, :cond_19

    const-string v1, "users"

    .line 57
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lswd;->b0()V

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-static {v3, p1, v1}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    .line 62
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_6

    .line 63
    :cond_17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 64
    const-class v3, Lldu;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    const-string v4, "lslocalusersElement"

    invoke-interface {v3, v1, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_6

    .line 65
    :cond_18
    invoke-virtual {p1}, Lswd;->h()V

    .line 66
    :cond_19
    invoke-static {p0, p1, v2}, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;Lswd;Z)V

    if-eqz p2, :cond_1a

    .line 67
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1a
    return-void

    .line 68
    :cond_1b
    sget-object p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->JSON_LAYOUTS_TYPE_CONVERTER:Lgxd;

    const-string p2, "layout"

    invoke-virtual {p0, v0, p2, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    throw v2

    .line 69
    :cond_1c
    sget-object p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->JSON_DESTINATIONS_TYPE_CONVERTER:Lwvd;

    const-string p2, "destination_objects"

    invoke-virtual {p0, v0, p2, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    throw v2

    .line 70
    :cond_1d
    sget-object p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->JSON_COMPONENTS_TYPE_CONVERTER:Lvud;

    const-string p2, "component_objects"

    invoke-virtual {p0, v0, p2, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    throw v2
.end method

.method public static parseField(Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;Ljava/lang/String;Loyd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "app_store_data"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_5

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_4

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
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->O0:Lo0e;

    if-ne v2, v3, :cond_3

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v3

    sget-object v4, Lo0e;->P0:Lo0e;

    if-eq v3, v4, :cond_2

    .line 12
    invoke-static {p2}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->g:Ljava/util/Map;

    goto/16 :goto_7

    .line 17
    :cond_5
    iput-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->g:Ljava/util/Map;

    goto/16 :goto_7

    :cond_6
    const-string v0, "commerce_items"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_9

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    :goto_2
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_8

    .line 22
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 24
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_7

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_7
    invoke-static {p2}, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItemResult$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItemResult;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_8
    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->h:Ljava/util/Map;

    goto/16 :goto_7

    .line 28
    :cond_9
    iput-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->h:Ljava/util/Map;

    goto/16 :goto_7

    :cond_a
    const-string v0, "shops"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_d

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    :goto_3
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_c

    .line 33
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 35
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_b

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 37
    :cond_b
    invoke-static {p2}, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 38
    :cond_c
    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->i:Ljava/util/Map;

    goto/16 :goto_7

    .line 39
    :cond_d
    iput-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->i:Ljava/util/Map;

    goto/16 :goto_7

    :cond_e
    const-string v0, "component_objects"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 41
    sget-object p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->JSON_COMPONENTS_TYPE_CONVERTER:Lvud;

    invoke-virtual {p1, p2}, Lvud;->a(Loyd;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->f:Ljava/util/Map;

    goto/16 :goto_7

    :cond_f
    const-string v0, "components"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 43
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_12

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_10
    :goto_4
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_11

    .line 46
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 48
    :cond_11
    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->k:Ljava/util/AbstractCollection;

    goto/16 :goto_7

    .line 49
    :cond_12
    iput-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->k:Ljava/util/AbstractCollection;

    goto/16 :goto_7

    :cond_13
    const-string v0, "destination_objects"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 51
    sget-object p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->JSON_DESTINATIONS_TYPE_CONVERTER:Lwvd;

    invoke-virtual {p1, p2}, Lwvd;->a(Loyd;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->e:Ljava/util/Map;

    goto/16 :goto_7

    :cond_14
    const-string v0, "layout"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53
    sget-object p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->JSON_LAYOUTS_TYPE_CONVERTER:Lgxd;

    invoke-virtual {p1, p2}, Lgxd;->a(Loyd;)Lf00;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->m:Lf00;

    goto/16 :goto_7

    :cond_15
    const-string v0, "media_entities"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 55
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_18

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    :goto_5
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_17

    .line 58
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 60
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_16

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 62
    :cond_16
    const-class v2, Lb9g;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9g;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 63
    :cond_17
    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->j:Ljava/util/Map;

    goto :goto_7

    .line 64
    :cond_18
    iput-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->j:Ljava/util/Map;

    goto :goto_7

    :cond_19
    const-string v0, "reporting_metadata"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 66
    const-class p1, Lluu;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lluu;

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->n:Lluu;

    goto :goto_7

    :cond_1a
    const-string v0, "users"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 68
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_1d

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    :goto_6
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_1c

    .line 71
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 73
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_1b

    .line 74
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 75
    :cond_1b
    const-class v2, Lldu;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldu;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 76
    :cond_1c
    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->l:Ljava/util/Map;

    goto :goto_7

    .line 77
    :cond_1d
    iput-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->l:Ljava/util/Map;

    goto :goto_7

    .line 78
    :cond_1e
    invoke-static {p0, p1, p2}, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;Ljava/lang/String;Loyd;)V

    :goto_7
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;Lswd;Z)V

    return-void
.end method
