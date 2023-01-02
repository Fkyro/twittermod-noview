.class abstract Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;
.super Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;
    }
.end annotation


# instance fields
.field private final data:Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

.field private final hashKey:Ljava/lang/String;

.field private final isOpen:Z

.field private final isRead:Z

.field private final lastEventTimestampNanos:J

.field private final timestampNanos:J

.field private final type:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

.field private final versionId:J


# direct methods
.method public constructor <init>(JJLtv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;ZZLjava/lang/String;Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;-><init>()V

    .line 2
    iput-wide p1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->timestampNanos:J

    .line 3
    iput-wide p3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->lastEventTimestampNanos:J

    const-string p1, "Null type"

    .line 4
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->type:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    .line 6
    iput-boolean p6, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->isOpen:Z

    .line 7
    iput-boolean p7, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->isRead:Z

    const-string p1, "Null hashKey"

    .line 8
    invoke-static {p8, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->hashKey:Ljava/lang/String;

    const-string p1, "Null data"

    .line 10
    invoke-static {p9, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p9, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->data:Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    .line 12
    iput-wide p10, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->versionId:J

    return-void
.end method


# virtual methods
.method public data()Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;
    .locals 1
    .annotation runtime Lhvo;
        value = "data"
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->data:Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;

    .line 3
    iget-wide v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->timestampNanos:J

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->timestampNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->lastEventTimestampNanos:J

    .line 4
    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->lastEventTimestampNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->type:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    .line 5
    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->type()Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->isOpen:Z

    .line 6
    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->isOpen()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->isRead:Z

    .line 7
    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->isRead()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->hashKey:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->hashKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->data:Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    .line 9
    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->data()Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->versionId:J

    .line 10
    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->versionId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->timestampNanos:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-wide v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->lastEventTimestampNanos:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 3
    iget-object v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->type:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 4
    iget-boolean v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->isOpen:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v3, :cond_0

    const/16 v3, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v3, 0x4d5

    :goto_0
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 5
    iget-boolean v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->isRead:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 6
    iget-object v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->hashKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 7
    iget-object v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->data:Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 8
    iget-wide v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->versionId:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public hashKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Lhvo;
        value = "hash_key"
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->hashKey:Ljava/lang/String;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1
    .annotation runtime Lhvo;
        value = "is_open"
    .end annotation

    iget-boolean v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->isOpen:Z

    return v0
.end method

.method public isRead()Z
    .locals 1
    .annotation runtime Lhvo;
        value = "is_read"
    .end annotation

    iget-boolean v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->isRead:Z

    return v0
.end method

.method public lastEventTimestampNanos()J
    .locals 2
    .annotation runtime Lhvo;
        value = "last_event_timestamp_nanos"
    .end annotation

    iget-wide v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->lastEventTimestampNanos:J

    return-wide v0
.end method

.method public timestampNanos()J
    .locals 2
    .annotation runtime Lhvo;
        value = "timestamp"
    .end annotation

    iget-wide v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->timestampNanos:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "NotificationEventJSONModel{timestampNanos="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->timestampNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventTimestampNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->lastEventTimestampNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->type:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->isOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->isRead:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hashKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->hashKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->data:Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->versionId:J

    const-string v3, "}"

    .line 3
    invoke-static {v0, v1, v2, v3}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .locals 1
    .annotation runtime Lhvo;
        value = "event_type"
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->type:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    return-object v0
.end method

.method public versionId()J
    .locals 2
    .annotation runtime Lhvo;
        value = "version_id"
    .end annotation

    iget-wide v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->versionId:J

    return-wide v0
.end method
