.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterDateSubtaskInput;
.super Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public b:Lcom/twitter/model/json/onboarding/JsonDate;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;-><init>()V

    return-void
.end method
