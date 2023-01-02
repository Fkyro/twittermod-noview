.class public final Lcom/twitter/commerce/json/shops/JsonProductIdentifiers;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lwgk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/json/shops/JsonProductIdentifiers;",
        "Ljxg;",
        "Lwgk;",
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
            "brand"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "gtin"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "mpn"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "product_group_id"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "custom_product_type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lymb;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "google_product_category"
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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/commerce/json/shops/JsonProductIdentifiers;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/twitter/commerce/json/shops/JsonProductIdentifiers;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/twitter/commerce/json/shops/JsonProductIdentifiers;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/twitter/commerce/json/shops/JsonProductIdentifiers;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_a

    .line 3
    iget-object v0, p0, Lcom/twitter/commerce/json/shops/JsonProductIdentifiers;->e:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_8
    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/twitter/commerce/json/shops/JsonProductIdentifiers;->f:Lymb;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_9

    .line 4
    :cond_a
    new-instance v0, Lwgk;

    iget-object v2, p0, Lcom/twitter/commerce/json/shops/JsonProductIdentifiers;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/commerce/json/shops/JsonProductIdentifiers;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/commerce/json/shops/JsonProductIdentifiers;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/commerce/json/shops/JsonProductIdentifiers;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/commerce/json/shops/JsonProductIdentifiers;->e:Ljava/util/List;

    iget-object v7, p0, Lcom/twitter/commerce/json/shops/JsonProductIdentifiers;->f:Lymb;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lwgk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lymb;)V

    :goto_9
    return-object v0
.end method
