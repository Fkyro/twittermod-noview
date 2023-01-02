.class public final Lcom/twitter/commerce/json/shops/JsonCommerceProduct;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Luo4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/json/shops/JsonCommerceProduct;",
        "Ljxg;",
        "Luo4;",
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
.field public a:Lyfk;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "product_core_data"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/commerce/json/shops/JsonCommerceProduct;->a:Lyfk;

    if-eqz v0, :cond_0

    new-instance v1, Luo4;

    invoke-direct {v1, v0}, Luo4;-><init>(Lyfk;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
