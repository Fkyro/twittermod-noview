.class public Lcom/twitter/commerce/json/shops/JsonShopCoreDataV2;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lf9p;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_enabled"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Leev;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 5

    .line 1
    new-instance v0, Lf9p;

    iget-object v1, p0, Lcom/twitter/commerce/json/shops/JsonShopCoreDataV2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/commerce/json/shops/JsonShopCoreDataV2;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/commerce/json/shops/JsonShopCoreDataV2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/commerce/json/shops/JsonShopCoreDataV2;->d:Leev;

    .line 2
    invoke-static {v4}, Ltpb;->l(Leev;)Lldu;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lf9p;-><init>(Ljava/lang/String;ZLjava/lang/String;Lldu;)V

    return-object v0
.end method
