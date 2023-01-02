.class final Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private volatile list__notificationEventJSONModel_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

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
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel$GsonTypeAdapter;->read(Ljzd;)Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljzd;)Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;
    .locals 7
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

    move-object v0, v2

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

    const-string v4, "cursor"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "events"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p1}, Ljzd;->m0()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel$GsonTypeAdapter;->list__notificationEventJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/List;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    const-class v6, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lhiu;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lhiu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->f(Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel$GsonTypeAdapter;->list__notificationEventJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    .line 13
    :cond_3
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    .line 16
    invoke-static {v0, v3}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 17
    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 18
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p1}, Ljzd;->f()V

    .line 20
    new-instance p1, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel;

    invoke-direct {p1, v2, v0}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TypeAdapter(NotificationEventCollectionJSONModel)"

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
    check-cast p2, Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel$GsonTypeAdapter;->write(Lx2e;Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;)V

    return-void
.end method

.method public write(Lx2e;Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;)V
    .locals 5
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

    const-string v0, "events"

    .line 4
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 5
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;->events()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel$GsonTypeAdapter;->list__notificationEventJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lhiu;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lhiu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->f(Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel$GsonTypeAdapter;->list__notificationEventJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    .line 9
    :cond_2
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;->events()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "cursor"

    .line 10
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 11
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;->cursor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 16
    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventCollectionJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 17
    :cond_4
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventCollectionJSONModel;->cursor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    .line 18
    :goto_1
    invoke-virtual {p1}, Lx2e;->f()Lx2e;

    return-void
.end method
