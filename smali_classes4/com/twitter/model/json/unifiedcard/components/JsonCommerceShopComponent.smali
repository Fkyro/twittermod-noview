.class public final Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;
.super Lexg;
.source "Twttr"

# interfaces
.implements Ltub;
.implements Lgwb;
.implements Lxvb;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lkr4;",
        ">;",
        "Ltub;",
        "Lgwb;",
        "Lxvb;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;",
        "Lexg;",
        "Lkr4;",
        "Ltub;",
        "Lgwb;",
        "Lxvb;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent$a;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lwd8;

.field public e:Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;

.field public f:Lldu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent$a;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent$a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;->Companion:Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lldu;)V
    .locals 1

    const-string v0, "twitterUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;->f:Lldu;

    return-void
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lwd8;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;->d:Lwd8;

    return-void
.end method

.method public final n(Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;->e:Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;

    return-void
.end method

.method public final t()Loii;
    .locals 3

    .line 1
    new-instance v0, Lkr4$a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lkr4$a;-><init>(Lldu;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;->d:Lwd8;

    .line 3
    iput-object v1, v0, Lntu$a;->a:Lwd8;

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;->f:Lldu;

    .line 5
    iput-object v1, v0, Lkr4$a;->b:Lldu;

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;->e:Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;->a:Ljava/lang/Integer;

    .line 8
    iput-object v1, v0, Lkr4$a;->c:Ljava/lang/Integer;

    :cond_0
    return-object v0
.end method
