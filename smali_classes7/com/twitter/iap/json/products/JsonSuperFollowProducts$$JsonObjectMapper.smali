.class public final Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/iap/json/products/JsonSuperFollowProducts;",
        ">;"
    }
.end annotation


# static fields
.field public static final WRAPPED_AUDIENCE_REWARDS_BENEFITS_TYPE_CONVERTER:Luow;

.field public static final WRAPPED_IN_APP_PURCHASE_PRODUCTS_SLICE_TYPE_CONVERTER:Lapw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapw;

    invoke-direct {v0}, Lapw;-><init>()V

    sput-object v0, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->WRAPPED_IN_APP_PURCHASE_PRODUCTS_SLICE_TYPE_CONVERTER:Lapw;

    .line 2
    new-instance v0, Luow;

    invoke-direct {v0}, Luow;-><init>()V

    sput-object v0, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->WRAPPED_AUDIENCE_REWARDS_BENEFITS_TYPE_CONVERTER:Luow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/iap/json/products/JsonSuperFollowProducts;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/iap/json/products/JsonSuperFollowProducts;

    invoke-direct {v0}, Lcom/twitter/iap/json/products/JsonSuperFollowProducts;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->parseField(Lcom/twitter/iap/json/products/JsonSuperFollowProducts;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/iap/json/products/JsonSuperFollowProducts;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonSuperFollowProducts;->b:Lirp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 3
    iget-object p0, p0, Lcom/twitter/iap/json/products/JsonSuperFollowProducts;->a:Ldw0;

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void

    .line 5
    :cond_2
    sget-object p2, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->WRAPPED_AUDIENCE_REWARDS_BENEFITS_TYPE_CONVERTER:Luow;

    const-string v0, "creator_benefits"

    invoke-virtual {p2, p0, v0, v2, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    throw v1

    .line 6
    :cond_3
    sget-object p0, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->WRAPPED_IN_APP_PURCHASE_PRODUCTS_SLICE_TYPE_CONVERTER:Lapw;

    const-string p2, "catalog_products"

    invoke-virtual {p0, v0, p2, v2, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    throw v1
.end method

.method public static parseField(Lcom/twitter/iap/json/products/JsonSuperFollowProducts;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "catalog_products"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->WRAPPED_IN_APP_PURCHASE_PRODUCTS_SLICE_TYPE_CONVERTER:Lapw;

    invoke-virtual {p1, p2}, Lapw;->a(Loyd;)Lirp;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/twitter/iap/json/products/JsonSuperFollowProducts;->b:Lirp;

    goto :goto_0

    :cond_0
    const-string v0, "creator_benefits"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->WRAPPED_AUDIENCE_REWARDS_BENEFITS_TYPE_CONVERTER:Luow;

    invoke-virtual {p1, p2}, Lcpw;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw0;

    .line 6
    iput-object p1, p0, Lcom/twitter/iap/json/products/JsonSuperFollowProducts;->a:Ldw0;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/iap/json/products/JsonSuperFollowProducts;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/iap/json/products/JsonSuperFollowProducts;

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
    invoke-virtual {p0, p1}, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/iap/json/products/JsonSuperFollowProducts;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/iap/json/products/JsonSuperFollowProducts;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->_serialize(Lcom/twitter/iap/json/products/JsonSuperFollowProducts;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/iap/json/products/JsonSuperFollowProducts;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->serialize(Lcom/twitter/iap/json/products/JsonSuperFollowProducts;Lswd;Z)V

    return-void
.end method
