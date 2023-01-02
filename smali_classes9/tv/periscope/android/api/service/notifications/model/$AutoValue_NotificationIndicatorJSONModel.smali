.class abstract Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;
.super Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;
.source "Twttr"


# instance fields
.field private final badgeCount:I

.field private final newNotifications:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;->newNotifications:Z

    .line 3
    iput p2, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;->badgeCount:I

    return-void
.end method


# virtual methods
.method public badgeCount()I
    .locals 1
    .annotation runtime Lhvo;
        value = "badge_count"
    .end annotation

    iget v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;->badgeCount:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;

    .line 3
    iget-boolean v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;->newNotifications:Z

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;->newNotifications()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;->badgeCount:I

    .line 4
    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;->badgeCount()I

    move-result p1

    if-ne v1, p1, :cond_1

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
    iget-boolean v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;->newNotifications:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;->badgeCount:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public newNotifications()Z
    .locals 1
    .annotation runtime Lhvo;
        value = "new_notifications"
    .end annotation

    iget-boolean v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;->newNotifications:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NotificationIndicatorJSONModel{newNotifications="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;->newNotifications:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", badgeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;->badgeCount:I

    const-string v2, "}"

    .line 3
    invoke-static {v0, v1, v2}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
