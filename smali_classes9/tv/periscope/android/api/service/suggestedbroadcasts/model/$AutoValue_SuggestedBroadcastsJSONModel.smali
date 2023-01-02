.class abstract Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestedBroadcastsJSONModel;
.super Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestedBroadcastsJSONModel$Builder;
    }
.end annotation


# instance fields
.field private final broadcast:Ltv/periscope/android/api/PsBroadcast;

.field private final reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/PsBroadcast;Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;-><init>()V

    const-string v0, "Null broadcast"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestedBroadcastsJSONModel;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    const-string p1, "Null reason"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestedBroadcastsJSONModel;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    return-void
.end method


# virtual methods
.method public broadcast()Ltv/periscope/android/api/PsBroadcast;
    .locals 1
    .annotation runtime Lhvo;
        value = "broadcast"
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestedBroadcastsJSONModel;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;

    .line 3
    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestedBroadcastsJSONModel;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;->broadcast()Ltv/periscope/android/api/PsBroadcast;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestedBroadcastsJSONModel;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    .line 4
    invoke-virtual {p1}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;->reason()Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestedBroadcastsJSONModel;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestedBroadcastsJSONModel;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public reason()Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;
    .locals 1
    .annotation runtime Lhvo;
        value = "reason"
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestedBroadcastsJSONModel;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SuggestedBroadcastsJSONModel{broadcast="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestedBroadcastsJSONModel;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestedBroadcastsJSONModel;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
