.class public abstract Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$Builder;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;
.end method

.method public abstract setReason(Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;)Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$Builder;
.end method

.method public abstract setUsers(Ljava/util/List;)Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;)",
            "Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$Builder;"
        }
    .end annotation
.end method
