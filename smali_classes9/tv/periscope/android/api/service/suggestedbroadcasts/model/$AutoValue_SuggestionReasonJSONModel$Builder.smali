.class Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel$Builder;
.super Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$Builder;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel$Builder;->users:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, " users"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel$Builder;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    if-nez v1, :cond_1

    const-string v1, " reason"

    .line 3
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel;

    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel$Builder;->users:Ljava/util/List;

    iget-object v2, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel$Builder;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel;-><init>(Ljava/util/List;Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 7
    invoke-static {v2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setReason(Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;)Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$Builder;
    .locals 1

    const-string v0, "Null reason"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel$Builder;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    return-object p0
.end method

.method public setUsers(Ljava/util/List;)Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;)",
            "Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$Builder;"
        }
    .end annotation

    const-string v0, "Null users"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel$Builder;->users:Ljava/util/List;

    return-object p0
.end method
