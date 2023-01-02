.class public final Lcom/twitter/model/json/CommerceShopJsonRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 4

    .line 1
    const-class v0, Lag0;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonApiShortenedUrl;

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 2
    const-class v0, Lmo4;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonCommerceItem;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 3
    const-class v0, Lno4;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonCommerceItemSlice;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 4
    const-class v0, Luo4;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonCommerceProduct;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 5
    const-class v0, Lbr4;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonCommerceProductResults;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 6
    const-class v0, Lrt6;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonCoverMedia;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 7
    const-class v0, Lymb;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonGoogleProductCategory;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 8
    const-class v0, Lcom/twitter/commerce/model/Price;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonPrice;

    sget-object v3, Lezc;->j:Lezc;

    invoke-virtual {p1, v0, v1, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 9
    const-class v0, Lyfk;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonProductCoreData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 10
    const-class v0, Lbgk;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonProductDetails;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 11
    const-class v0, Lwgk;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonProductIdentifiers;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 12
    const-class v0, Lyik;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonProductMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 13
    const-class v0, Likk;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonProductSale;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 14
    const-class v0, Lo8p;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonShop;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 15
    const-class v0, Lf9p;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonShopCoreDataV2;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 16
    const-class v0, Lhap;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonShopIdInput;

    sget-object v3, Lczc;->m:Lczc;

    invoke-virtual {p1, v0, v1, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 17
    const-class v0, Lmap;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonShopModule;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 18
    const-class v0, Lrap;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonShopModuleData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 19
    const-class v0, Lz27;

    new-instance v1, Lgvd;

    invoke-direct {v1}, Lgvd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 20
    const-class v0, Lxek;

    new-instance v1, Lzyd;

    invoke-direct {v1}, Lzyd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 21
    const-class v0, Lvfk;

    new-instance v1, Lazd;

    invoke-direct {v1}, Lazd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 22
    const-class v0, Lsap;

    new-instance v1, Luzd;

    invoke-direct {v1}, Luzd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
