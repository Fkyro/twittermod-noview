.class public Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData;
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
    name = "JsonButtonData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lz03;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/onboarding/JsonButtonAppearance;
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

    invoke-virtual {p0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData;->u()Lz03$a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lz03$a;
    .locals 3

    .line 1
    new-instance v0, Llqi$a;

    invoke-direct {v0}, Llqi$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData;->a:Lrpu;

    .line 2
    invoke-virtual {v0, v1}, Llqi$a;->o(Lrpu;)Llqi$a;

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iget-object v1, v1, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Llqi$a;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData;->c:Lcom/twitter/model/json/onboarding/JsonButtonAppearance;

    .line 5
    iget v2, v1, Lcom/twitter/model/json/onboarding/JsonButtonAppearance;->a:I

    .line 6
    iput v2, v0, Llqi$a;->c:I

    .line 7
    iget-object v1, v1, Lcom/twitter/model/json/onboarding/JsonButtonAppearance;->b:La13;

    .line 8
    invoke-virtual {v0, v1}, Llqi$a;->p(La13;)Llqi$a;

    .line 9
    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData;->c:Lcom/twitter/model/json/onboarding/JsonButtonAppearance;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, v1, Lcom/twitter/model/json/onboarding/JsonButtonAppearance;->c:Lqto;

    .line 11
    iput-object v2, v0, Llqi$a;->b:Lqto;

    .line 12
    iget-object v1, v1, Lcom/twitter/model/json/onboarding/JsonButtonAppearance;->d:Llri;

    if-eqz v1, :cond_0

    .line 13
    iput-object v1, v0, Llqi$a;->e:Llri;

    .line 14
    :cond_0
    new-instance v1, Lz03$a;

    invoke-direct {v1}, Lz03$a;-><init>()V

    .line 15
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqi;

    .line 16
    iput-object v0, v1, Lz03$a;->e:Llqi;

    return-object v1
.end method
