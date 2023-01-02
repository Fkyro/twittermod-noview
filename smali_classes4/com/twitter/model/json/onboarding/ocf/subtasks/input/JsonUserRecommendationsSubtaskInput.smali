.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;
.super Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public b:Ljava/util/Set;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;-><init>()V

    return-void
.end method

.method public static t(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;-><init>()V

    .line 2
    iget-object v1, p0, Lc9d;->a:Lrpu;

    iget-object v1, v1, Lrpu;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lc9d;->b:Lg9d;

    if-eqz p0, :cond_0

    .line 4
    sget v1, Leji;->a:I

    check-cast p0, Lvcv;

    .line 5
    iget-object v1, p0, Lvcv;->b:Ljava/util/Set;

    iput-object v1, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;->b:Ljava/util/Set;

    .line 6
    iget-object v1, p0, Lvcv;->c:Ljava/util/Set;

    iput-object v1, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;->c:Ljava/util/Set;

    .line 7
    iget-object p0, p0, Lvcv;->d:Ljava/util/Map;

    iput-object p0, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;->d:Ljava/util/Map;

    :cond_0
    return-object v0
.end method
