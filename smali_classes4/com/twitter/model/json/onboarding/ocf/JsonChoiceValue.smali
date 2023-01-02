.class public Lcom/twitter/model/json/onboarding/ocf/JsonChoiceValue;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lc44;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/onboarding/JsonOcfHorizonIcon;
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
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/JsonChoiceValue;->d:Lcom/twitter/model/json/onboarding/JsonOcfHorizonIcon;

    if-nez v0, :cond_0

    sget-object v0, Llri;->G0:Llri;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/model/json/onboarding/JsonOcfHorizonIcon;->a:Llri;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonChoiceValue;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/JsonChoiceValue;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v3, Lc44;

    .line 4
    invoke-static {v2}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v2

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/JsonChoiceValue;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 5
    invoke-static {v4}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lc44;-><init>(Ljava/lang/String;Lbsi;Lbsi;Llri;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    return-object v3
.end method
