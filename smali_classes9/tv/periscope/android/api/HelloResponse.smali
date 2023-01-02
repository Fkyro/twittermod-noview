.class public Ltv/periscope/android/api/HelloResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public browserOnlyDeepUrlPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "browser_only_deep_url_paths"
    .end annotation
.end field

.field public featureDetails:Ltv/periscope/android/api/Features;
    .annotation runtime Lhvo;
        value = "features"
    .end annotation
.end field

.field public requiredActionModalUrl:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "required_action_modal_url"
    .end annotation
.end field

.field public warningPhrases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/WarningPhrases;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "warning_phrases"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
