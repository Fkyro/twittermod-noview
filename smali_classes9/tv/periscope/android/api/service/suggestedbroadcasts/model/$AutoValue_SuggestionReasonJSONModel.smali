.class abstract Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;
.super Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel$Builder;
    }
.end annotation


# instance fields
.field private final reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;",
            "Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;-><init>()V

    const-string v0, "Null users"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;->users:Ljava/util/List;

    const-string p1, "Null reason"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    .line 3
    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;->users:Ljava/util/List;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;->users()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    .line 4
    invoke-virtual {p1}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;->reason()Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

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
    iget-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public reason()Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;
    .locals 1
    .annotation runtime Lhvo;
        value = "suggestion_type"
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SuggestionReasonJSONModel{users="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;->users:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public users()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "suggestion_users"
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;->users:Ljava/util/List;

    return-object v0
.end method
