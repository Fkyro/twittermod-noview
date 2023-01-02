.class public final Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final UNIFIED_CARD_DESTINATION_TYPE_CONVERTER:Lwtu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwtu;

    invoke-direct {v0}, Lwtu;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails$$JsonObjectMapper;->UNIFIED_CARD_DESTINATION_TYPE_CONVERTER:Lwtu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;Lswd;Z)V
    .locals 3
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
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "app_store_data"

    .line 3
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2, p1, v1}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;Lswd;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lswd;->f()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->e:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    if-eqz v0, :cond_4

    const-string v0, "button"

    .line 9
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->e:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;Lswd;Z)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->b:Ljava/lang/String;

    const-string v2, "destination"

    .line 12
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->c:Lwd8;

    if-nez v0, :cond_6

    .line 14
    iget-boolean p0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->d:Z

    const-string v0, "use_dominant_color"

    invoke-virtual {p1, v0, p0}, Lswd;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p1}, Lswd;->h()V

    :cond_5
    return-void

    .line 16
    :cond_6
    sget-object p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails$$JsonObjectMapper;->UNIFIED_CARD_DESTINATION_TYPE_CONVERTER:Lwtu;

    const-string p2, "destination_obj"

    invoke-virtual {p0, v0, p2, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;Ljava/lang/String;Loyd;)V
    .locals 2
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

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {p2}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->f:Ljava/util/ArrayList;

    goto :goto_1

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->f:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    const-string v0, "app_id"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "button"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p2}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->e:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    goto :goto_1

    :cond_5
    const-string v0, "destination"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->b:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "destination_obj"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p1, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails$$JsonObjectMapper;->UNIFIED_CARD_DESTINATION_TYPE_CONVERTER:Lwtu;

    invoke-virtual {p1, p2}, Lzwd;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd8;

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->c:Lwd8;

    goto :goto_1

    :cond_7
    const-string v0, "use_dominant_color"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->d:Z

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;Lswd;Z)V

    return-void
.end method
