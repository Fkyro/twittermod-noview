.class public final Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ljn4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput;",
        "Ljxg;",
        "Ljn4;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.commerce.json.merchant-configuration.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput$a;


# instance fields
.field public a:Lkn4;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljkk;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput$a;

    invoke-direct {v0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput$a;-><init>()V

    sput-object v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput;->Companion:Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lkn4;->E0:Lkn4;

    iput-object v0, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput;->a:Lkn4;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljn4;

    iget-object v1, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput;->b:Ljkk;

    invoke-direct {v0, v1}, Ljn4;-><init>(Ljkk;)V

    return-object v0
.end method
