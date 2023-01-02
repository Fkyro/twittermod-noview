.class public final Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_IN_APP_PURCHASE_PRODUCT_METADATA_UNION_CONVERTER:Laxd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxd;

    invoke-direct {v0}, Laxd;-><init>()V

    sput-object v0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct$$JsonObjectMapper;->JSON_IN_APP_PURCHASE_PRODUCT_METADATA_UNION_CONVERTER:Laxd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;

    invoke-direct {v0}, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct$$JsonObjectMapper;->parseField(Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;Lswd;Z)V
    .locals 2
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
    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->e:Ljava/lang/String;

    const-string v1, "currency"

    .line 3
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->c:Ljava/lang/String;

    const-string v1, "description"

    .line 5
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->a:Ljava/lang/String;

    const-string v1, "google_play_store_id"

    .line 7
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->h:Lsyc;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->b:Ljava/lang/String;

    const-string v1, "name"

    .line 10
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->d:I

    const-string v1, "price"

    .line 12
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->f:Ljava/lang/String;

    const-string v1, "status"

    .line 14
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->g:Ljava/lang/String;

    const-string v0, "thumbnail_url"

    .line 16
    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void

    .line 18
    :cond_2
    sget-object p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct$$JsonObjectMapper;->JSON_IN_APP_PURCHASE_PRODUCT_METADATA_UNION_CONVERTER:Laxd;

    const/4 p2, 0x1

    const-string v1, "metadata"

    invoke-virtual {p0, v0, v1, p2, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "currency"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<set-?>"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const-string v0, "description"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "google_play_store_id"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "metadata"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object p1, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct$$JsonObjectMapper;->JSON_IN_APP_PURCHASE_PRODUCT_METADATA_UNION_CONVERTER:Laxd;

    invoke-virtual {p1, p2}, Lzwd;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsyc;

    .line 15
    iput-object p1, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->h:Lsyc;

    goto :goto_0

    :cond_3
    const-string v0, "name"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "price"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    .line 22
    iput p1, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->d:I

    goto :goto_0

    :cond_5
    const-string v0, "status"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->f:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "thumbnail_url"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->g:Ljava/lang/String;

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;

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
    invoke-virtual {p0, p1}, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct$$JsonObjectMapper;->_serialize(Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct$$JsonObjectMapper;->serialize(Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;Lswd;Z)V

    return-void
.end method
