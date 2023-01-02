.class public final Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lm1v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;",
        "Ljxg;",
        "Lm1v;",
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
.field public static final Companion:Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput$a;


# instance fields
.field public a:Lxek;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lvfk;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ll1v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/commerce/model/Price;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput$a;

    invoke-direct {v0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput$a;-><init>()V

    sput-object v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->Companion:Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lxek;->G0:Lxek;

    iput-object v0, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->a:Lxek;

    .line 3
    sget-object v0, Lvfk;->E0:Lvfk;

    iput-object v0, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->c:Lvfk;

    const-string v0, "01"

    .line 4
    iput-object v0, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lm1v;

    .line 2
    iget-object v1, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->t()Ll1v;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->f:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->u()Lcom/twitter/commerce/model/Price;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->i:Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lm1v;-><init>(Ljava/lang/String;Ljava/lang/String;Ll1v;Ljava/lang/String;Lcom/twitter/commerce/model/Price;Ljava/lang/String;)V

    return-object v7

    :cond_0
    const-string v1, "title"

    .line 9
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "link"

    .line 10
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "description"

    .line 11
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Ll1v;
    .locals 1

    iget-object v0, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->e:Ll1v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "image"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Lcom/twitter/commerce/model/Price;
    .locals 1

    iget-object v0, p0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->g:Lcom/twitter/commerce/model/Price;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "price"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
