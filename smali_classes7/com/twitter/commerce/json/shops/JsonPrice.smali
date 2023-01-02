.class public final Lcom/twitter/commerce/json/shops/JsonPrice;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/json/shops/JsonPrice$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lcom/twitter/commerce/model/Price;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/commerce/json/shops/JsonPrice;",
        "Ljxg;",
        "Lcom/twitter/commerce/model/Price;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.commerce.json.shops.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/commerce/json/shops/JsonPrice$a;


# instance fields
.field public a:Lz27;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "currency_code"
        }
        typeConverter = Lgvd;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "micro_value"
        }
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/json/shops/JsonPrice$a;

    invoke-direct {v0}, Lcom/twitter/commerce/json/shops/JsonPrice$a;-><init>()V

    sput-object v0, Lcom/twitter/commerce/json/shops/JsonPrice;->Companion:Lcom/twitter/commerce/json/shops/JsonPrice$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/twitter/commerce/model/Price;

    invoke-virtual {p0}, Lcom/twitter/commerce/json/shops/JsonPrice;->t()Lz27;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/twitter/commerce/json/shops/JsonPrice;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/twitter/commerce/model/Price;-><init>(Lz27;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "microValue"

    .line 4
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Lz27;
    .locals 1

    iget-object v0, p0, Lcom/twitter/commerce/json/shops/JsonPrice;->a:Lz27;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currencyCode"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
