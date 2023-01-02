.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lwcv;",
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

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltcv;",
            ">;"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lxya;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnbm;",
            ">;"
        }
    .end annotation
.end field

.field public l:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lddv;
    .end annotation
.end field

.field public m:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;
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
    .locals 3

    .line 1
    new-instance v0, Lwcv$a;

    invoke-direct {v0}, Lwcv$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 2
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lvyq$a;->f:Lbsi;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 6
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lvyq$a;->g:Lbsi;

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->c:Ljava/util/ArrayList;

    .line 9
    iput-object v1, v0, Lwcv$a;->k:Ljava/util/List;

    .line 10
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->d:I

    .line 11
    iput v1, v0, Lwcv$a;->l:I

    .line 12
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->e:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lwcv$a;->m:Ljava/lang/String;

    .line 14
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->f:I

    .line 15
    iput v1, v0, Lwcv$a;->r:I

    .line 16
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->g:Lrpu;

    .line 17
    iput-object v1, v0, Lvyq$a;->a:Lrpu;

    .line 18
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->h:Lrpu;

    .line 19
    iput-object v1, v0, Lvyq$a;->b:Lrpu;

    .line 20
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->i:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 21
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lwcv$a;->n:Lbsi;

    .line 23
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->j:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 24
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lwcv$a;->o:Lbsi;

    .line 26
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->k:Ljava/util/ArrayList;

    .line 27
    sget-object v2, Lwde;->L0:Lwde;

    invoke-static {v2, v1}, Llze;->D(Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lwcv$a;->p:Ljava/util/List;

    .line 29
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->l:I

    .line 30
    iput v1, v0, Lwcv$a;->q:I

    .line 31
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->m:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->t()Lgw5;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-object v1, v0, Lvyq$a;->j:Lgw5;

    return-object v0
.end method
