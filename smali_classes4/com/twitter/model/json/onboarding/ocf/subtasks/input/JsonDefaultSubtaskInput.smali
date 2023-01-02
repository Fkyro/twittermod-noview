.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method

.method public static s(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;-><init>()V

    .line 2
    iget-object p0, p0, Lc9d;->a:Lrpu;

    .line 3
    invoke-static {p0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lrpu;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    return-object v0
.end method
