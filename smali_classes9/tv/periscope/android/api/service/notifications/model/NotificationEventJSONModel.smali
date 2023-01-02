.class public abstract Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;,
        Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;
    .locals 1

    new-instance v0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;

    invoke-direct {v0}, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;-><init>()V

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
            "Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;

    invoke-direct {v0, p0}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract data()Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;
    .annotation runtime Lhvo;
        value = "data"
    .end annotation
.end method

.method public abstract hashKey()Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "hash_key"
    .end annotation
.end method

.method public abstract isOpen()Z
    .annotation runtime Lhvo;
        value = "is_open"
    .end annotation
.end method

.method public abstract isRead()Z
    .annotation runtime Lhvo;
        value = "is_read"
    .end annotation
.end method

.method public abstract lastEventTimestampNanos()J
    .annotation runtime Lhvo;
        value = "last_event_timestamp_nanos"
    .end annotation
.end method

.method public abstract timestampNanos()J
    .annotation runtime Lhvo;
        value = "timestamp"
    .end annotation
.end method

.method public abstract type()Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .annotation runtime Lhvo;
        value = "event_type"
    .end annotation
.end method

.method public abstract versionId()J
    .annotation runtime Lhvo;
        value = "version_id"
    .end annotation
.end method
