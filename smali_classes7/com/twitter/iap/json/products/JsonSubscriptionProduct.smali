.class public final Lcom/twitter/iap/json/products/JsonSubscriptionProduct;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lgtq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/iap/json/products/JsonSubscriptionProduct;",
        "Ljxg;",
        "Lgtq;",
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

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/iap/json/products/JsonMarket;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Lnk9;->E0:Lnk9;

    iput-object v1, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->t()Lgtq;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lgtq;
    .locals 8

    .line 1
    new-instance v7, Lgtq;

    .line 2
    iget-object v1, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->f:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->d:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->c:Ljava/util/List;

    invoke-static {v0}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v0

    .line 7
    sget-object v5, Lg0e;->E0:Lg0e;

    invoke-static {v0, v5}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lfuo;->e0(Lsto;)Ljava/util/List;

    move-result-object v5

    .line 9
    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->e:Lcom/twitter/iap/json/products/JsonMarket;

    if-eqz v0, :cond_0

    .line 10
    new-instance v6, Lb2g;

    iget-object v0, v0, Lcom/twitter/iap/json/products/JsonMarket;->a:Ljava/lang/String;

    invoke-direct {v6, v0}, Lb2g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    :goto_0
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lgtq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb2g;)V

    return-object v7
.end method
