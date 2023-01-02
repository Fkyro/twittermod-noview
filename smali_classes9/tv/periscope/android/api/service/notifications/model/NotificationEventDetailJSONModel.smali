.class public abstract Ltv/periscope/android/api/service/notifications/model/NotificationEventDetailJSONModel;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;)Ltv/periscope/android/api/service/notifications/model/NotificationEventDetailJSONModel;
    .locals 1

    new-instance v0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDetailJSONModel;

    invoke-direct {v0, p0}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDetailJSONModel;-><init>(Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;)V

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
            "Ltv/periscope/android/api/service/notifications/model/NotificationEventDetailJSONModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDetailJSONModel$GsonTypeAdapter;

    invoke-direct {v0, p0}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDetailJSONModel$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract details()Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;
    .annotation runtime Lhvo;
        value = "event"
    .end annotation
.end method
