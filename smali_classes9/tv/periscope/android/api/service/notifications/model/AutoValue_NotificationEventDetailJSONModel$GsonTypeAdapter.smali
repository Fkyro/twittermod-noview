.class final Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDetailJSONModel$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDetailJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ltv/periscope/android/api/service/notifications/model/NotificationEventDetailJSONModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private volatile notificationEventJSONModel_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;",
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
    iput-object p1, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDetailJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

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
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDetailJSONModel$GsonTypeAdapter;->read(Ljzd;)Ltv/periscope/android/api/service/notifications/model/NotificationEventDetailJSONModel;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljzd;)Ltv/periscope/android/api/service/notifications/model/NotificationEventDetailJSONModel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljzd;->e3()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljzd;->T2()V

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljzd;->b()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljzd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Ljzd;->R0()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljzd;->e3()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljzd;->T2()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "event"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Ljzd;->m0()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDetailJSONModel$GsonTypeAdapter;->notificationEventJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDetailJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;

    .line 13
    invoke-static {v0, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 14
    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDetailJSONModel$GsonTypeAdapter;->notificationEventJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    .line 15
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Ljzd;->f()V

    .line 17
    new-instance p1, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDetailJSONModel;

    invoke-direct {p1, v2}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDetailJSONModel;-><init>(Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TypeAdapter(NotificationEventDetailJSONModel)"

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
    check-cast p2, Ltv/periscope/android/api/service/notifications/model/NotificationEventDetailJSONModel;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDetailJSONModel$GsonTypeAdapter;->write(Lx2e;Ltv/periscope/android/api/service/notifications/model/NotificationEventDetailJSONModel;)V

    return-void
.end method

.method public write(Lx2e;Ltv/periscope/android/api/service/notifications/model/NotificationEventDetailJSONModel;)V
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

    const-string v0, "event"

    .line 4
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 5
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDetailJSONModel;->details()Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDetailJSONModel$GsonTypeAdapter;->notificationEventJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDetailJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;

    .line 9
    invoke-static {v0, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 10
    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDetailJSONModel$GsonTypeAdapter;->notificationEventJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    .line 11
    :cond_2
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDetailJSONModel;->details()Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lx2e;->f()Lx2e;

    return-void
.end method
