.class public final Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ljyc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;",
        "Ljxg;",
        "Ljyc;",
        "<init>",
        "()V",
        "subsystem.tfa.iap.json_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lsyc;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Laxd;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Ljyc;

    .line 2
    iget-object v1, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->c:Ljava/lang/String;

    .line 5
    iget v4, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->d:I

    .line 6
    iget-object v5, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lhg;->B(Ljava/lang/String;)I

    move-result v6

    .line 9
    iget-object v7, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->g:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->h:Lsyc;

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Ljyc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lsyc;)V

    return-object v9
.end method
