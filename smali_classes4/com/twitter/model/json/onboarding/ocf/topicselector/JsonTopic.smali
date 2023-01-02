.class public Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopic;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lgns;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 2

    .line 1
    new-instance v0, Lgns$a;

    invoke-direct {v0}, Lgns$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopic;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lgns$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopic;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 4
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lgns$a;->b:Lbsi;

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopic;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 7
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lgns$a;->c:Lbsi;

    return-object v0
.end method
