.class public Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;
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
    name = "JsonToggleWrapperData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lyis;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lyis$d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation

    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lyis$e;
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

    invoke-virtual {p0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->u()Lyis$a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lyis$a;
    .locals 4

    .line 1
    new-instance v0, Lyis$a;

    invoke-direct {v0}, Lyis$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->c:Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->d:Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->e:Lyis$d;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->e:Lyis$d;

    const-string v3, "toggleWrapperStyle"

    .line 6
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, v0, Lyis$a;->j:Lyis$d;

    .line 8
    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->b:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lyis$a;->h:Z

    .line 11
    iput-boolean v2, v0, Lyis$a;->i:Z

    .line 12
    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->c:Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;

    invoke-virtual {v2}, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->v()Lyis$b;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->d:Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;

    invoke-virtual {v3}, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->v()Lyis$b;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 15
    iput-object v1, v0, Lyis$a;->g:Lbsi;

    :cond_2
    if-eqz v2, :cond_3

    .line 16
    iput-object v2, v0, Lyis$a;->f:Lyis$b;

    :cond_3
    if-eqz v3, :cond_4

    .line 17
    iput-object v3, v0, Lyis$a;->e:Lyis$b;

    :cond_4
    return-object v0
.end method
