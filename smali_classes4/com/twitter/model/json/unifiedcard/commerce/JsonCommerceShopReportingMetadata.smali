.class public final Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShopReportingMetadata;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lpr4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShopReportingMetadata;",
        "Ljxg;",
        "Lpr4;",
        "<init>",
        "()V",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
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
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShopReportingMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpr4$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lpr4$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShopReportingMetadata;->a:Ljava/lang/String;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    iput-object v1, v0, Lpr4$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpr4;

    :cond_0
    return-object v1
.end method
