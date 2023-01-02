.class final Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private volatile list__moderatorChannelItemModel_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/notifications/model/ModeratorChannelItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__psUser_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__string_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile long__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile psBroadcast_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ltv/periscope/android/api/PsBroadcast;",
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
    iput-object p1, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

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
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->read(Ljzd;)Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljzd;)Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;
    .locals 13
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

    const-wide/16 v3, 0x0

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-wide v6, v3

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljzd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {p1}, Ljzd;->R0()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljzd;->e3()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljzd;->T2()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "user_count"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v5, "moderator_channels"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v5, "hydrated_broadcast"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "hydrated_low_relevance_users"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "message_bodies"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string v5, "hydrated_users"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Ljzd;->m0()V

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_8

    .line 12
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/Long;

    .line 13
    invoke-static {v0, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 14
    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 15
    :cond_8
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/16 :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__moderatorChannelItemModel_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_9

    .line 17
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Ljava/util/List;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ltv/periscope/android/api/service/notifications/model/ModeratorChannelItemModel;

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lhiu;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lhiu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->f(Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__moderatorChannelItemModel_adapter:Lcom/google/gson/TypeAdapter;

    .line 18
    :cond_9
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    goto/16 :goto_0

    .line 19
    :pswitch_2
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->psBroadcast_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_a

    .line 20
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ltv/periscope/android/api/PsBroadcast;

    .line 21
    invoke-static {v0, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 22
    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->psBroadcast_adapter:Lcom/google/gson/TypeAdapter;

    .line 23
    :cond_a
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltv/periscope/android/api/PsBroadcast;

    goto/16 :goto_0

    .line 24
    :pswitch_3
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__psUser_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_b

    .line 25
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Ljava/util/List;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ltv/periscope/android/api/PsUser;

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lhiu;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lhiu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->f(Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__psUser_adapter:Lcom/google/gson/TypeAdapter;

    .line 26
    :cond_b
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    goto/16 :goto_0

    .line 27
    :pswitch_4
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_c

    .line 28
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Ljava/util/List;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lhiu;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lhiu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->f(Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 29
    :cond_c
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    goto/16 :goto_0

    .line 30
    :pswitch_5
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__psUser_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_d

    .line 31
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Ljava/util/List;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ltv/periscope/android/api/PsUser;

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lhiu;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lhiu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->f(Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__psUser_adapter:Lcom/google/gson/TypeAdapter;

    .line 32
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    goto/16 :goto_0

    .line 33
    :cond_e
    invoke-virtual {p1}, Ljzd;->f()V

    .line 34
    new-instance p1, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel;-><init>(JLjava/util/List;Ljava/util/List;Ltv/periscope/android/api/PsBroadcast;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x255cddc6 -> :sswitch_5
        0x1ed360f8 -> :sswitch_4
        0x27639f69 -> :sswitch_3
        0x3dd513f3 -> :sswitch_2
        0x5fdf85ca -> :sswitch_1
        0x726f5b9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    const-string v0, "TypeAdapter(NotificationEventDataJSONModel)"

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
    check-cast p2, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->write(Lx2e;Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;)V

    return-void
.end method

.method public write(Lx2e;Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;)V
    .locals 6
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

    const-string v0, "user_count"

    .line 4
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 5
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Long;

    .line 7
    invoke-static {v0, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 8
    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 9
    :cond_1
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->userCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    const-string v0, "hydrated_users"

    .line 10
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 11
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->users()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__psUser_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/List;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ltv/periscope/android/api/PsUser;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lhiu;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lhiu;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->f(Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__psUser_adapter:Lcom/google/gson/TypeAdapter;

    .line 15
    :cond_3
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->users()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "hydrated_low_relevance_users"

    .line 16
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 17
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->lowRelevanceUsers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__psUser_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/List;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ltv/periscope/android/api/PsUser;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lhiu;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lhiu;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->f(Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__psUser_adapter:Lcom/google/gson/TypeAdapter;

    .line 21
    :cond_5
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->lowRelevanceUsers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "hydrated_broadcast"

    .line 22
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 23
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->broadcast()Ltv/periscope/android/api/PsBroadcast;

    move-result-object v0

    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_2

    .line 25
    :cond_6
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->psBroadcast_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ltv/periscope/android/api/PsBroadcast;

    .line 27
    invoke-static {v0, v3}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 28
    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->psBroadcast_adapter:Lcom/google/gson/TypeAdapter;

    .line 29
    :cond_7
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->broadcast()Ltv/periscope/android/api/PsBroadcast;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "moderator_channels"

    .line 30
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 31
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->moderatorChannels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 32
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_3

    .line 33
    :cond_8
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__moderatorChannelItemModel_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_9

    .line 34
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/List;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ltv/periscope/android/api/service/notifications/model/ModeratorChannelItemModel;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lhiu;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lhiu;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->f(Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__moderatorChannelItemModel_adapter:Lcom/google/gson/TypeAdapter;

    .line 35
    :cond_9
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->moderatorChannels()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "message_bodies"

    .line 36
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 37
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->messageBodies()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    .line 38
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_4

    .line 39
    :cond_a
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_b

    .line 40
    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/List;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lhiu;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lhiu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->f(Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/service/notifications/model/AutoValue_NotificationEventDataJSONModel$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 41
    :cond_b
    invoke-virtual {p2}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->messageBodies()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    .line 42
    :goto_4
    invoke-virtual {p1}, Lx2e;->f()Lx2e;

    return-void
.end method
