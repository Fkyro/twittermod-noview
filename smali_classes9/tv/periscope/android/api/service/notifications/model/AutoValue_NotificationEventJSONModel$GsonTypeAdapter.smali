.class final Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;",
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

.field private volatile long__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile notificationEventDataJSONModel_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile notificationEventType_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;",
            ">;"
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
    iput-object p1, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

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
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->read(Ljzd;)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljzd;)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljzd;->e3()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Ljzd;->T2()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljzd;->b()V

    .line 5
    invoke-static {}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->builder()Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljzd;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 7
    invoke-virtual {p1}, Ljzd;->R0()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Ljzd;->e3()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 9
    invoke-virtual {p1}, Ljzd;->T2()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "is_read"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_1
    const-string v6, "is_open"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_2
    const-string v6, "event_type"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_3
    const-string v6, "hash_key"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_4
    const-string v6, "timestamp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_5
    const-string v6, "data"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_6
    const-string v6, "last_event_timestamp_nanos"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_7
    const-string v6, "version_id"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 11
    invoke-virtual {p1}, Ljzd;->m0()V

    goto/16 :goto_0

    .line 12
    :pswitch_0
    iget-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_a

    .line 13
    iget-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 14
    invoke-static {v4, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    .line 15
    iput-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_a
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;->setIsRead(Z)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;

    goto/16 :goto_0

    .line 17
    :pswitch_1
    iget-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_b

    .line 18
    iget-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 19
    invoke-static {v4, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    .line 20
    iput-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 21
    :cond_b
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;->setIsOpen(Z)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;

    goto/16 :goto_0

    .line 22
    :pswitch_2
    iget-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->notificationEventType_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_c

    .line 23
    iget-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v5, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    .line 24
    invoke-static {v4, v5}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    .line 25
    iput-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->notificationEventType_adapter:Lcom/google/gson/TypeAdapter;

    .line 26
    :cond_c
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    invoke-virtual {v2, v4}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;->setType(Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;

    goto/16 :goto_0

    .line 27
    :pswitch_3
    iget-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_d

    .line 28
    iget-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v5, Ljava/lang/String;

    .line 29
    invoke-static {v4, v5}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    .line 30
    iput-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 31
    :cond_d
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;->setHashKey(Ljava/lang/String;)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;

    goto/16 :goto_0

    .line 32
    :pswitch_4
    iget-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_e

    .line 33
    iget-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 34
    invoke-static {v4, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    .line 35
    iput-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 36
    :cond_e
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;->setTimestampNanos(J)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;

    goto/16 :goto_0

    .line 37
    :pswitch_5
    iget-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->notificationEventDataJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_f

    .line 38
    iget-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v5, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    .line 39
    invoke-static {v4, v5}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    .line 40
    iput-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->notificationEventDataJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    .line 41
    :cond_f
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    invoke-virtual {v2, v4}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;->setData(Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;

    goto/16 :goto_0

    .line 42
    :pswitch_6
    iget-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_10

    .line 43
    iget-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 44
    invoke-static {v4, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    .line 45
    iput-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 46
    :cond_10
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;->setLastEventTimestampNanos(J)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;

    goto/16 :goto_0

    .line 47
    :pswitch_7
    iget-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_11

    .line 48
    iget-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 49
    invoke-static {v4, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    .line 50
    iput-object v4, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 51
    :cond_11
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;->setVersionId(J)Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;

    goto/16 :goto_0

    .line 52
    :cond_12
    invoke-virtual {p1}, Ljzd;->f()V

    .line 53
    invoke-virtual {v2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$Builder;->build()Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x27f6fa1e -> :sswitch_7
        -0xd1bccb8 -> :sswitch_6
        0x2eefaa -> :sswitch_5
        0x3492916 -> :sswitch_4
        0x8da57ae -> :sswitch_3
        0x3aac65bf -> :sswitch_2
        0x7c1a7c3f -> :sswitch_1
        0x7c1baf8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TypeAdapter(NotificationEventJSONModel)"

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
    check-cast p2, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->write(Lx2e;Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;)V

    return-void
.end method

.method public write(Lx2e;Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Long;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lx2e;->c()Lx2e;

    const-string v2, "timestamp"

    .line 5
    invoke-virtual {p1, v2}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 6
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 8
    invoke-static {v2, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 9
    iput-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 10
    :cond_1
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->timestampNanos()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    const-string v2, "last_event_timestamp_nanos"

    .line 11
    invoke-virtual {p1, v2}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 12
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 14
    invoke-static {v2, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 15
    iput-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_2
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->lastEventTimestampNanos()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    const-string v2, "event_type"

    .line 17
    invoke-virtual {p1, v2}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 18
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->type()Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    move-result-object v2

    if-nez v2, :cond_3

    .line 19
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->notificationEventType_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_4

    .line 21
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    .line 22
    invoke-static {v2, v3}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 23
    iput-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->notificationEventType_adapter:Lcom/google/gson/TypeAdapter;

    .line 24
    :cond_4
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->type()Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_0
    const-string v2, "is_open"

    .line 25
    invoke-virtual {p1, v2}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 26
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 28
    invoke-static {v2, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 29
    iput-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 30
    :cond_5
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->isOpen()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    const-string v2, "is_read"

    .line 31
    invoke-virtual {p1, v2}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 32
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_6

    .line 33
    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 34
    invoke-static {v2, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 35
    iput-object v2, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 36
    :cond_6
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->isRead()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    const-string v0, "hash_key"

    .line 37
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 38
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->hashKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 39
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_1

    .line 40
    :cond_7
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_8

    .line 41
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/String;

    .line 42
    invoke-static {v0, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 43
    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 44
    :cond_8
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->hashKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "data"

    .line 45
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 46
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->data()Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    move-result-object v0

    if-nez v0, :cond_9

    .line 47
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_2

    .line 48
    :cond_9
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->notificationEventDataJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_a

    .line 49
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    .line 50
    invoke-static {v0, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 51
    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->notificationEventDataJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    .line 52
    :cond_a
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->data()Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "version_id"

    .line 53
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 54
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_b

    .line 55
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 56
    invoke-static {v0, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 57
    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 58
    :cond_b
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->versionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lx2e;->f()Lx2e;

    return-void
.end method
