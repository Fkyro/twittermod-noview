.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lfpa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method

.method public static t(Lfpa;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;

    invoke-direct {v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;-><init>()V

    .line 2
    iget-object v2, p0, Lfpa;->a:Lyqa;

    invoke-static {v2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;->t(Lyqa;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->a:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;

    .line 3
    iget-object v2, p0, Lfpa;->b:Ljava/util/Map;

    iput-object v2, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->b:Ljava/util/Map;

    .line 4
    iget-object p0, p0, Lfpa;->c:Ljll;

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;-><init>()V

    .line 6
    iget-object v2, p0, Ljll;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;->a:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Ljll;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;->b:Ljava/lang/String;

    .line 8
    :goto_0
    iput-object v0, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->c:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->u()Lfpa;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lfpa;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->a:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;->a:Ljava/lang/String;

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lyqa;

    iget-object v0, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lyqa;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->c:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;

    if-eqz v0, :cond_1

    .line 4
    new-instance v3, Ljll;

    iget-object v4, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ljll;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    new-instance v1, Lfpa;

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->b:Ljava/util/Map;

    invoke-direct {v1, v2, v0, v3}, Lfpa;-><init>(Lyqa;Ljava/util/Map;Ljll;)V

    :cond_2
    return-object v1
.end method
