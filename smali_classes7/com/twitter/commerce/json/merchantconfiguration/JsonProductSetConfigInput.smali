.class public final Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ljkk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput;",
        "Ljxg;",
        "Ljkk;",
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
.field public static final Companion:Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput$a;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput$a;

    invoke-direct {v0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput$a;-><init>()V

    sput-object v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput;->Companion:Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljkk;

    .line 2
    iget-object v1, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {v0, v1}, Ljkk;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "productSetId"

    .line 4
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
