.class abstract Ltv/periscope/android/api/service/notifications/model/$AutoValue_UnreadNotificationsCountJSONModel;
.super Ltv/periscope/android/api/service/notifications/model/UnreadNotificationsCountJSONModel;
.source "Twttr"


# instance fields
.field private final count:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/service/notifications/model/UnreadNotificationsCountJSONModel;-><init>()V

    .line 2
    iput p1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_UnreadNotificationsCountJSONModel;->count:I

    return-void
.end method


# virtual methods
.method public count()I
    .locals 1
    .annotation runtime Lhvo;
        value = "badge_count"
    .end annotation

    iget v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_UnreadNotificationsCountJSONModel;->count:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/service/notifications/model/UnreadNotificationsCountJSONModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ltv/periscope/android/api/service/notifications/model/UnreadNotificationsCountJSONModel;

    .line 3
    iget v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_UnreadNotificationsCountJSONModel;->count:I

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/UnreadNotificationsCountJSONModel;->count()I

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

    iget v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_UnreadNotificationsCountJSONModel;->count:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UnreadNotificationsCountJSONModel{count="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_UnreadNotificationsCountJSONModel;->count:I

    const-string v2, "}"

    .line 3
    invoke-static {v0, v1, v2}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
