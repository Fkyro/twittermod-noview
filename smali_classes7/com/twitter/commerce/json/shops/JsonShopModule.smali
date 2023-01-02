.class public final Lcom/twitter/commerce/json/shops/JsonShopModule;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/json/shops/JsonShopModule;",
        "Ljxg;",
        "Lmap;",
        "<init>",
        "()V",
        "subsystem.tfa.commerce.json.shops.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lsap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "display_type"
        }
        typeConverter = Luzd;
    .end annotation
.end field

.field public b:Lrap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "data"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "shop_v2_id"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lsap;->E0:Lsap;

    iput-object v0, p0, Lcom/twitter/commerce/json/shops/JsonShopModule;->a:Lsap;

    .line 3
    new-instance v0, Lrap;

    sget-object v1, Lnk9;->E0:Lnk9;

    invoke-direct {v0, v1}, Lrap;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/commerce/json/shops/JsonShopModule;->b:Lrap;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lmap;

    iget-object v1, p0, Lcom/twitter/commerce/json/shops/JsonShopModule;->b:Lrap;

    iget-object v2, p0, Lcom/twitter/commerce/json/shops/JsonShopModule;->a:Lsap;

    iget-object v3, p0, Lcom/twitter/commerce/json/shops/JsonShopModule;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lmap;-><init>(Lrap;Lsap;Ljava/lang/String;)V

    return-object v0
.end method
