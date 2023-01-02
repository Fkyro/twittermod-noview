.class public final Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ljtq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;",
        "Ljxg;",
        "Ljtq;",
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

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljtq;

    iget-object v1, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ljtq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
