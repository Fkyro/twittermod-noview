.class public final Lcom/twitter/commerce/json/shops/JsonShopIdInput;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/json/shops/JsonShopIdInput$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lhap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/commerce/json/shops/JsonShopIdInput;",
        "Ljxg;",
        "Lhap;",
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
.field public static final Companion:Lcom/twitter/commerce/json/shops/JsonShopIdInput$a;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "module_id"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "user_id"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/json/shops/JsonShopIdInput$a;

    invoke-direct {v0}, Lcom/twitter/commerce/json/shops/JsonShopIdInput$a;-><init>()V

    sput-object v0, Lcom/twitter/commerce/json/shops/JsonShopIdInput;->Companion:Lcom/twitter/commerce/json/shops/JsonShopIdInput$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lhap;

    .line 2
    iget-object v1, p0, Lcom/twitter/commerce/json/shops/JsonShopIdInput;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/twitter/commerce/json/shops/JsonShopIdInput;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4
    invoke-direct {v0, v1, v3}, Lhap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "userId"

    .line 5
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "moduleId"

    .line 6
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method
