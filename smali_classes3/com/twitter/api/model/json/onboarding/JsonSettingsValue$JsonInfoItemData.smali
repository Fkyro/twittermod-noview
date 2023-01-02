.class public Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonInfoItemData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lz3d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/JsonOcfHorizonIcon;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lc4d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Loii;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;->u()Lz3d$a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lz3d$a;
    .locals 3

    .line 1
    new-instance v0, Lz3d$a;

    invoke-direct {v0}, Lz3d$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 2
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lw0p$a;->a:Lbsi;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;->b:Lcom/twitter/model/json/onboarding/JsonOcfHorizonIcon;

    iget-object v1, v1, Lcom/twitter/model/json/onboarding/JsonOcfHorizonIcon;->a:Llri;

    const-string v2, "icon"

    .line 6
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, v0, Lz3d$a;->e:Llri;

    .line 8
    iget v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;->c:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lz3d$a;->f:Ljava/lang/Integer;

    return-object v0
.end method
