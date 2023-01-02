.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lyqa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method

.method public static t(Lyqa;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lyqa;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;-><init>()V

    .line 3
    iget-object p0, p0, Lyqa;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lyqa;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lyqa;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
