.class final Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestedBroadcastsJSONModel$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestedBroadcastsJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private volatile psBroadcast_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;"
        }
    .end annotation
.end field

.field private volatile suggestionReasonJSONModel_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestedBroadcastsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Ljzd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestedBroadcastsJSONModel$GsonTypeAdapter;->read(Ljzd;)Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljzd;)Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljzd;->e3()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljzd;->T2()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljzd;->b()V

    .line 5
    invoke-static {}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;->builder()Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel$Builder;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljzd;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {p1}, Ljzd;->R0()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljzd;->e3()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljzd;->T2()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "broadcast"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "reason"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {p1}, Ljzd;->m0()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestedBroadcastsJSONModel$GsonTypeAdapter;->suggestionReasonJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestedBroadcastsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    .line 14
    invoke-static {v2, v3}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 15
    iput-object v2, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestedBroadcastsJSONModel$GsonTypeAdapter;->suggestionReasonJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_3
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    invoke-virtual {v0, v2}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel$Builder;->setReason(Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;)Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel$Builder;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestedBroadcastsJSONModel$GsonTypeAdapter;->psBroadcast_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestedBroadcastsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ltv/periscope/android/api/PsBroadcast;

    .line 19
    invoke-static {v2, v3}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 20
    iput-object v2, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestedBroadcastsJSONModel$GsonTypeAdapter;->psBroadcast_adapter:Lcom/google/gson/TypeAdapter;

    .line 21
    :cond_5
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {v0, v2}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel$Builder;->setBroadcast(Ltv/periscope/android/api/PsBroadcast;)Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel$Builder;

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p1}, Ljzd;->f()V

    .line 23
    invoke-virtual {v0}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel$Builder;->build()Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TypeAdapter(SuggestedBroadcastsJSONModel)"

    return-object v0
.end method

.method public bridge synthetic write(Lx2e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestedBroadcastsJSONModel$GsonTypeAdapter;->write(Lx2e;Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;)V

    return-void
.end method

.method public write(Lx2e;Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lx2e;->c()Lx2e;

    const-string v0, "broadcast"

    .line 4
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 5
    invoke-virtual {p2}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;->broadcast()Ltv/periscope/android/api/PsBroadcast;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestedBroadcastsJSONModel$GsonTypeAdapter;->psBroadcast_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestedBroadcastsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ltv/periscope/android/api/PsBroadcast;

    .line 9
    invoke-static {v0, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 10
    iput-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestedBroadcastsJSONModel$GsonTypeAdapter;->psBroadcast_adapter:Lcom/google/gson/TypeAdapter;

    .line 11
    :cond_2
    invoke-virtual {p2}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;->broadcast()Ltv/periscope/android/api/PsBroadcast;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "reason"

    .line 12
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 13
    invoke-virtual {p2}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;->reason()Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestedBroadcastsJSONModel$GsonTypeAdapter;->suggestionReasonJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestedBroadcastsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    .line 17
    invoke-static {v0, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 18
    iput-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestedBroadcastsJSONModel$GsonTypeAdapter;->suggestionReasonJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    .line 19
    :cond_4
    invoke-virtual {p2}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;->reason()Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    .line 20
    :goto_1
    invoke-virtual {p1}, Lx2e;->f()Lx2e;

    return-void
.end method
