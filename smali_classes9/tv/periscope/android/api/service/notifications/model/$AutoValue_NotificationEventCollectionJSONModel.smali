.class abstract Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventCollectionJSONModel;
.super Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;
.source "Twttr"


# instance fields
.field private final cursor:Ljava/lang/String;

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;-><init>()V

    const-string v0, "Null events"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventCollectionJSONModel;->events:Ljava/util/List;

    .line 4
    iput-object p2, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventCollectionJSONModel;->cursor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cursor()Ljava/lang/String;
    .locals 1
    .annotation runtime Lhvo;
        value = "cursor"
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventCollectionJSONModel;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;

    .line 3
    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventCollectionJSONModel;->events:Ljava/util/List;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;->events()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventCollectionJSONModel;->cursor:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;->cursor()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;->cursor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public events()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventCollectionJSONModel;->events:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventCollectionJSONModel;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventCollectionJSONModel;->cursor:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NotificationEventCollectionJSONModel{events="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventCollectionJSONModel;->events:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventCollectionJSONModel;->cursor:Ljava/lang/String;

    const-string v2, "}"

    .line 3
    invoke-static {v0, v1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
