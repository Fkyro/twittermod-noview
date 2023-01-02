.class public abstract Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$Builder;,
        Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$Builder;
    .locals 1

    new-instance v0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel$Builder;

    invoke-direct {v0}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel$GsonTypeAdapter;

    invoke-direct {v0, p0}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestionReasonJSONModel$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract reason()Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;
    .annotation runtime Lhvo;
        value = "suggestion_type"
    .end annotation
.end method

.method public abstract users()Ljava/util/List;
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
.end method
