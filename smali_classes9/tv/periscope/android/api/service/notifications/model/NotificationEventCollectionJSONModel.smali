.class public abstract Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/lang/String;)Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;"
        }
    .end annotation

    new-instance v0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel;

    invoke-direct {v0, p0, p1}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel;-><init>(Ljava/util/List;Ljava/lang/String;)V

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
            "Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel$GsonTypeAdapter;

    invoke-direct {v0, p0}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract cursor()Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "cursor"
    .end annotation
.end method

.method public abstract events()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "events"
    .end annotation
.end method
