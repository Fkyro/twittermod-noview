.class public Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;
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
    name = "JsonProgressIndicatorData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ldxk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

    invoke-virtual {p0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;->u()Ldxk$a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ldxk$a;
    .locals 2

    .line 1
    new-instance v0, Ldxk$a;

    invoke-direct {v0}, Ldxk$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 2
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lw0p$a;->a:Lbsi;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 6
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lw0p$a;->b:Lbsi;

    .line 8
    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;->c:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iput v1, v0, Ldxk$a;->e:I

    return-object v0
.end method
