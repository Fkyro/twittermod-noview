.class public final Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceCatalog;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lhn4$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceCatalog;",
        "Ljxg;",
        "Lhn4$a;",
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
            "rest_id"
        }
    .end annotation
.end field

.field public b:Lfi3;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "catalog_core_data"
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
    new-instance v0, Lhn4$a;

    .line 2
    iget-object v1, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceCatalog;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceCatalog;->b:Lfi3;

    invoke-direct {v0, v1, v2}, Lhn4$a;-><init>(Ljava/lang/String;Lfi3;)V

    return-object v0

    :cond_0
    const-string v0, "restId"

    .line 4
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
