.class final Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private volatile int__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

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
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->read(Ljzd;)Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljzd;)Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;
    .locals 5
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

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljzd;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {p1}, Ljzd;->R0()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Ljzd;->e3()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljzd;->T2()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "new_notifications"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "badge_count"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p1}, Ljzd;->m0()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Integer;

    .line 13
    invoke-static {v2, v3}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 14
    iput-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 15
    :cond_3
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Boolean;

    .line 18
    invoke-static {v0, v3}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 19
    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 20
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1}, Ljzd;->f()V

    .line 22
    new-instance p1, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel;

    invoke-direct {p1, v0, v2}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel;-><init>(ZI)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TypeAdapter(NotificationIndicatorJSONModel)"

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
    check-cast p2, Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->write(Lx2e;Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;)V

    return-void
.end method

.method public write(Lx2e;Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;)V
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

    const-string v0, "new_notifications"

    .line 4
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 5
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 8
    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 9
    :cond_1
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;->newNotifications()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    const-string v0, "badge_count"

    .line 10
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 11
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Integer;

    .line 13
    invoke-static {v0, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 14
    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationIndicatorJSONModel$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 15
    :cond_2
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;->badgeCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lx2e;->f()Lx2e;

    return-void
.end method
