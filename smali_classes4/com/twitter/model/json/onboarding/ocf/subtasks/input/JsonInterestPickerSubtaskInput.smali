.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInterestPickerSubtaskInput;
.super Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInterestPickerSubtaskInput$JsonCustomInterest;
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
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

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInterestPickerSubtaskInput$JsonCustomInterest;",
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
