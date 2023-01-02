.class public final Lcom/twitter/model/json/CommerceCatalogJsonRegistrar;
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
    .locals 3

    .line 1
    const-class v0, Ljn4;

    const-class v1, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput;

    sget-object v2, Lw11;->j:Lw11;

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 2
    const-class v0, Ljkk;

    const-class v1, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput;

    sget-object v2, Loxv;->g:Loxv;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 3
    const-class v0, Lkkk;

    const-class v1, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetItemInput;

    sget-object v2, Lrxv;->j:Lrxv;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 4
    const-class v0, Ll1v;

    const-class v1, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataImageInput;

    sget-object v2, Lyd4;->h:Lyd4;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 5
    const-class v0, Lm1v;

    const-class v1, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;

    sget-object v2, Lqxv;->j:Lqxv;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 6
    const-class v0, Lfi3;

    const-class v1, Lcom/twitter/commerce/json/merchantconfiguration/JsonCatalogCoreData;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 7
    const-class v0, Lhn4$a;

    const-class v1, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceCatalog;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 8
    const-class v0, Lhn4$b;

    const-class v1, Lcom/twitter/commerce/json/merchantconfiguration/JsonCatalogCatalogWriteError;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 9
    const-class v0, Lfr4$a;

    const-class v1, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceProductSet;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 10
    const-class v0, Lpkk;

    const-class v1, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductUpsertError;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 11
    const-class v0, Ln1v;

    const-class v1, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductResult;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 12
    const-class v0, Lo1v;

    const-class v1, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductsResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 13
    const-class v0, Lin4;

    new-instance v1, Lpud;

    invoke-direct {v1}, Lpud;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 14
    const-class v0, Lkn4;

    new-instance v1, Lrud;

    invoke-direct {v1}, Lrud;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 15
    const-class v0, Llkk;

    new-instance v1, Lbzd;

    invoke-direct {v1}, Lbzd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 16
    const-class v0, Lhn4;

    new-instance v1, Lqud;

    invoke-direct {v1}, Lqud;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 17
    const-class v0, Lfr4;

    new-instance v1, Lsud;

    invoke-direct {v1}, Lsud;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
