.class Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;
.super Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private data:Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

.field private hashKey:Ljava/lang/String;

.field private isOpen:Ljava/lang/Boolean;

.field private isRead:Ljava/lang/Boolean;

.field private lastEventTimestampNanos:Ljava/lang/Long;

.field private timestampNanos:Ljava/lang/Long;

.field private type:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

.field private versionId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;
    .locals 14

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->timestampNanos:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " timestampNanos"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->lastEventTimestampNanos:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " lastEventTimestampNanos"

    .line 3
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->type:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    if-nez v1, :cond_2

    const-string v1, " type"

    .line 5
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->isOpen:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " isOpen"

    .line 7
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->isRead:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " isRead"

    .line 9
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->hashKey:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " hashKey"

    .line 11
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_5
    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->data:Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    if-nez v1, :cond_6

    const-string v1, " data"

    .line 13
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_6
    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->versionId:Ljava/lang/Long;

    if-nez v1, :cond_7

    const-string v1, " versionId"

    .line 15
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    new-instance v0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel;

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->timestampNanos:Ljava/lang/Long;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->lastEventTimestampNanos:Ljava/lang/Long;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->type:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->isOpen:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->isRead:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->hashKey:Ljava/lang/String;

    iget-object v11, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->data:Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->versionId:Ljava/lang/Long;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel;-><init>(JJLtv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;ZZLjava/lang/String;Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;J)V

    return-object v0

    .line 23
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 24
    invoke-static {v2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setData(Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;
    .locals 1

    const-string v0, "Null data"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->data:Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    return-object p0
.end method

.method public setHashKey(Ljava/lang/String;)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;
    .locals 1

    const-string v0, "Null hashKey"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->hashKey:Ljava/lang/String;

    return-object p0
.end method

.method public setIsOpen(Z)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->isOpen:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsRead(Z)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->isRead:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLastEventTimestampNanos(J)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->lastEventTimestampNanos:Ljava/lang/Long;

    return-object p0
.end method

.method public setTimestampNanos(J)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->timestampNanos:Ljava/lang/Long;

    return-object p0
.end method

.method public setType(Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;
    .locals 1

    const-string v0, "Null type"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->type:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    return-object p0
.end method

.method public setVersionId(J)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;->versionId:Ljava/lang/Long;

    return-object p0
.end method
