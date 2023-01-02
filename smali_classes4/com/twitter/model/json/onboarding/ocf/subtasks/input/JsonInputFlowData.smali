.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Li9d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method

.method public static t(Li9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;-><init>()V

    .line 2
    iget-object v1, p0, Li9d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Li9d;->b:Lfpa;

    invoke-static {v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->t(Lfpa;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;

    .line 4
    iget-wide v1, p0, Li9d;->c:J

    iput-wide v1, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;->c:J

    .line 5
    iget-object p0, p0, Li9d;->d:Ljava/lang/String;

    iput-object p0, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Li9d$a;

    invoke-direct {v0}, Li9d$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Li9d$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->u()Lfpa;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-object v1, v0, Li9d$a;->b:Lfpa;

    .line 5
    iget-wide v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;->c:J

    .line 6
    iput-wide v1, v0, Li9d$a;->c:J

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;->d:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Li9d$a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9d;

    return-object v0
.end method
