.class public final Lcom/twitter/commerce/json/shops/JsonProductSale;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Likk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/json/shops/JsonProductSale;",
        "Ljxg;",
        "Likk;",
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
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "end_time"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "start_time"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/commerce/model/Price;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "price"
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
    .locals 4

    new-instance v0, Likk;

    iget-object v1, p0, Lcom/twitter/commerce/json/shops/JsonProductSale;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/commerce/json/shops/JsonProductSale;->t()Lcom/twitter/commerce/model/Price;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/commerce/json/shops/JsonProductSale;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Likk;-><init>(Ljava/lang/String;Lcom/twitter/commerce/model/Price;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()Lcom/twitter/commerce/model/Price;
    .locals 1

    iget-object v0, p0, Lcom/twitter/commerce/json/shops/JsonProductSale;->c:Lcom/twitter/commerce/model/Price;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "price"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
