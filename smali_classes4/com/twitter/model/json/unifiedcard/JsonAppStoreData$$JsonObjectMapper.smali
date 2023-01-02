.class public final Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_APP_STORE_DATA_TYPE_CONVERTER:Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$a;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->JSON_APP_STORE_DATA_TYPE_CONVERTER:Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->n:Lcom/twitter/model/json/core/JsonApiMedia;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "app_icon_media"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->n:Lcom/twitter/model/json/core/JsonApiMedia;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/core/JsonApiMedia$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonApiMedia;Lswd;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->g:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    if-eqz v0, :cond_2

    const-string v0, "category"

    .line 6
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->g:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;Lswd;Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->f:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    if-eqz v0, :cond_3

    const-string v0, "description"

    .line 9
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->f:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;Lswd;Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "has_in_app_purchases"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->m:Ljava/lang/String;

    const-string v2, "icon_media_key"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->b:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "is_editors_choice"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "is_free"

    invoke-virtual {p1, v2, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 16
    iget-wide v2, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->i:J

    const-string v0, "num_installs"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 17
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->h:Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent;

    if-eqz v0, :cond_4

    const-string v0, "ratings"

    .line 18
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->h:Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent;Lswd;Z)V

    .line 20
    :cond_4
    iget-wide v2, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->o:J

    const-string v0, "size_bytes"

    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 21
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    if-eqz v0, :cond_5

    const-string v0, "title"

    .line 22
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;Lswd;Z)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->a:Ldm0$d;

    if-eqz v0, :cond_6

    .line 25
    sget-object v2, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->JSON_APP_STORE_DATA_TYPE_CONVERTER:Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$a;

    const-string v3, "type"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->c:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->d:Ljava/lang/String;

    const-string v0, "url_resolved"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 28
    invoke-virtual {p1}, Lswd;->h()V

    :cond_7
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "app_icon_media"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonApiMedia$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonApiMedia;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->n:Lcom/twitter/model/json/core/JsonApiMedia;

    goto/16 :goto_3

    :cond_0
    const-string v0, "category"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->g:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    goto/16 :goto_3

    :cond_1
    const-string v0, "description"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p2}, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->f:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    goto/16 :goto_3

    :cond_2
    const-string v0, "has_in_app_purchases"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->l:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_4
    const-string v0, "icon_media_key"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->m:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    const-string v0, "id"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->b:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    const-string v0, "is_editors_choice"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->k:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_8
    const-string v0, "is_free"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->j:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_a
    const-string v0, "num_installs"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->i:J

    goto :goto_3

    :cond_b
    const-string v0, "ratings"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20
    invoke-static {p2}, Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->h:Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent;

    goto :goto_3

    :cond_c
    const-string v0, "size_bytes"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->o:J

    goto :goto_3

    :cond_d
    const-string v0, "title"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 24
    invoke-static {p2}, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    goto :goto_3

    :cond_e
    const-string v0, "type"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 26
    sget-object p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->JSON_APP_STORE_DATA_TYPE_CONVERTER:Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$a;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm0$d;

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->a:Ldm0$d;

    goto :goto_3

    :cond_f
    const-string v0, "url"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 28
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->c:Ljava/lang/String;

    goto :goto_3

    :cond_10
    const-string v0, "url_resolved"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 30
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->d:Ljava/lang/String;

    :cond_11
    :goto_3
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;Lswd;Z)V

    return-void
.end method
