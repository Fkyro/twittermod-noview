.class public Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lcws;",
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

.field public c:Lwgo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrns;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgns;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lfts;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Lets;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lmts;
    .end annotation
.end field

.field public o:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->n:I

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 2

    .line 1
    new-instance v0, Lcws$a;

    invoke-direct {v0}, Lcws$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 2
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lvyq$a;->f:Lbsi;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 6
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lvyq$a;->g:Lbsi;

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->c:Lwgo;

    .line 9
    iput-object v1, v0, Lcws$a;->k:Lwgo;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->d:Ljava/util/ArrayList;

    .line 11
    iput-object v1, v0, Lcws$a;->l:Ljava/util/List;

    .line 12
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->e:Ljava/util/HashMap;

    .line 13
    iput-object v1, v0, Lcws$a;->m:Ljava/util/Map;

    .line 14
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->f:Ljava/util/HashMap;

    .line 15
    iput-object v1, v0, Lcws$a;->n:Ljava/util/Map;

    .line 16
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->g:Ljava/util/ArrayList;

    .line 17
    iput-object v1, v0, Lcws$a;->o:Ljava/util/List;

    .line 18
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->h:Lfts;

    .line 19
    iput-object v1, v0, Lcws$a;->p:Lfts;

    .line 20
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->i:Lets;

    .line 21
    iput-object v1, v0, Lcws$a;->q:Lets;

    .line 22
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->j:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 23
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcws$a;->r:Lbsi;

    .line 25
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->k:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 26
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lcws$a;->s:Lbsi;

    .line 28
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->l:Lrpu;

    .line 29
    iput-object v1, v0, Lvyq$a;->a:Lrpu;

    .line 30
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->m:Lrpu;

    .line 31
    iput-object v1, v0, Lvyq$a;->b:Lrpu;

    .line 32
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->n:I

    .line 33
    iput v1, v0, Lcws$a;->t:I

    .line 34
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;->o:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->t()Lgw5;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iput-object v1, v0, Lvyq$a;->j:Lgw5;

    return-object v0
.end method
