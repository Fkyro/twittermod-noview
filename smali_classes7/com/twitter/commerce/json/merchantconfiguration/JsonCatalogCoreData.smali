.class public final Lcom/twitter/commerce/json/merchantconfiguration/JsonCatalogCoreData;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lfi3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/json/merchantconfiguration/JsonCatalogCoreData;",
        "Ljxg;",
        "Lfi3;",
        "<init>",
        "()V",
        "subsystem.tfa.commerce.json.merchant-configuration.api-legacy_release"
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
            "catalog_name"
        }
    .end annotation
.end field

.field public b:Lin4;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "catalog_type"
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
    .locals 3

    .line 1
    new-instance v0, Lfi3;

    .line 2
    iget-object v1, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonCatalogCoreData;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonCatalogCoreData;->t()Lin4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi3;-><init>(Ljava/lang/String;Lin4;)V

    return-object v0

    :cond_0
    const-string v0, "catalogName"

    .line 4
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Lin4;
    .locals 1

    iget-object v0, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonCatalogCoreData;->b:Lin4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "catalogType"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
