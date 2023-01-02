.class final Ltv/periscope/android/api/service/notifications/model/AutoValueGson_UnreadNotificationsCountTypeAdapterFactory;
.super Ltv/periscope/android/api/service/notifications/model/UnreadNotificationsCountTypeAdapterFactory;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/service/notifications/model/UnreadNotificationsCountTypeAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lhiu;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lhiu<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lhiu;->rawType:Ljava/lang/Class;

    .line 2
    const-class v0, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-class v0, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsListJSONModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsListJSONModel;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-class v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    const-class v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    const-class v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventDetailJSONModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDetailJSONModel;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    const-class v0, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    const-class v0, Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-static {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    const-class v0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {p1}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 18
    :cond_7
    const-class v0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-static {p1}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    const-class v0, Ltv/periscope/android/api/service/notifications/model/UnreadNotificationsCountJSONModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 21
    invoke-static {p1}, Ltv/periscope/android/api/service/notifications/model/UnreadNotificationsCountJSONModel;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method
