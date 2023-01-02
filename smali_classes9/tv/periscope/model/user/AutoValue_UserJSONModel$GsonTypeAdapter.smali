.class final Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/user/AutoValue_UserJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ltv/periscope/model/user/UserJSONModel;",
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

.field private volatile list__profileImageUrlJSONModel_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ltv/periscope/model/ProfileImageUrlJSONModel;",
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

.field private volatile string_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vipBadge_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ltv/periscope/model/user/UserJSONModel$VipBadge;",
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
    iput-object p1, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

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
    invoke-virtual {p0, p1}, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->read(Ljzd;)Ltv/periscope/model/user/UserJSONModel;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljzd;)Ltv/periscope/model/user/UserJSONModel;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljzd;->e3()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual {p1}, Ljzd;->T2()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljzd;->b()V

    .line 5
    invoke-static {}, Ltv/periscope/model/user/UserJSONModel;->builder()Ltv/periscope/model/user/UserJSONModel$Builder;

    move-result-object v3

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljzd;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 7
    invoke-virtual {p1}, Ljzd;->R0()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Ljzd;->e3()I

    move-result v6

    if-ne v6, v4, :cond_1

    .line 9
    invoke-virtual {p1}, Ljzd;->T2()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "display_name"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v8, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "is_blocked"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v8, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v9, "created_at"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v8, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string v9, "participant_index"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v8, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v9, "is_bluebird_user"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v8, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v9, "is_employee"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v8, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v9, "initials"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v8, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v9, "is_muted"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v8, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v9, "vip"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v8, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v9, "id"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v8, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v9, "twitter_id"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v8, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v9, "n_hearts"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v8, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v9, "username"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v8, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v9, "class_name"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v9, "updated_at"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v8, 0x8

    goto/16 :goto_1

    :sswitch_f
    const-string v9, "is_following"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_1

    :cond_11
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_10
    const-string v9, "is_twitter_verified"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_1

    :cond_12
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_11
    const-string v9, "n_following"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_1

    :cond_13
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_12
    const-string v9, "n_followers"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_1

    :cond_14
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_13
    const-string v9, "twitter_screen_name"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_1

    :cond_15
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_14
    const-string v9, "profile_image_urls"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_1

    :cond_16
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_15
    const-string v9, "description"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_1

    :cond_17
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_16
    const-string v9, "n_hearts_given"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_1

    :cond_18
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 11
    invoke-virtual {p1}, Ljzd;->m0()V

    goto/16 :goto_0

    .line 12
    :pswitch_0
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_19

    .line 13
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 14
    invoke-static {v5, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 15
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_19
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setDisplayName(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 17
    :pswitch_1
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_1a

    .line 18
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 19
    invoke-static {v5, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 20
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 21
    :cond_1a
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setIsBlocked(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 22
    :pswitch_2
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_1b

    .line 23
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 24
    invoke-static {v5, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 25
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 26
    :cond_1b
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setCreatedAt(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 27
    :pswitch_3
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_1c

    .line 28
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 29
    invoke-static {v5, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 30
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 31
    :cond_1c
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setParticipantIndex(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 32
    :pswitch_4
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_1d

    .line 33
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 34
    invoke-static {v5, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 35
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 36
    :cond_1d
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setIsBluebirdUser(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 37
    :pswitch_5
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_1e

    .line 38
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 39
    invoke-static {v5, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 40
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 41
    :cond_1e
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setIsEmployee(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 42
    :pswitch_6
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_1f

    .line 43
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 44
    invoke-static {v5, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 45
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 46
    :cond_1f
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setInitials(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 47
    :pswitch_7
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_20

    .line 48
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 49
    invoke-static {v5, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 50
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 51
    :cond_20
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setIsMuted(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 52
    :pswitch_8
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->vipBadge_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_21

    .line 53
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v6, Ltv/periscope/model/user/UserJSONModel$VipBadge;

    .line 54
    invoke-static {v5, v6}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 55
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->vipBadge_adapter:Lcom/google/gson/TypeAdapter;

    .line 56
    :cond_21
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/model/user/UserJSONModel$VipBadge;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setVipBadge(Ltv/periscope/model/user/UserJSONModel$VipBadge;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 57
    :pswitch_9
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_22

    .line 58
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 59
    invoke-static {v5, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 60
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 61
    :cond_22
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setId(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 62
    :pswitch_a
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_23

    .line 63
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 64
    invoke-static {v5, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 65
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 66
    :cond_23
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setTwitterId(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 67
    :pswitch_b
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_24

    .line 68
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 69
    invoke-static {v5, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 70
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 71
    :cond_24
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setNumHearts(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 72
    :pswitch_c
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_25

    .line 73
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 74
    invoke-static {v5, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 75
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 76
    :cond_25
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setUsername(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 77
    :pswitch_d
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_26

    .line 78
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 79
    invoke-static {v5, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 80
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 81
    :cond_26
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setClassName(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 82
    :pswitch_e
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_27

    .line 83
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 84
    invoke-static {v5, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 85
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 86
    :cond_27
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setUpdatedAt(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 87
    :pswitch_f
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_28

    .line 88
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 89
    invoke-static {v5, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 90
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 91
    :cond_28
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setIsFollowing(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 92
    :pswitch_10
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_29

    .line 93
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 94
    invoke-static {v5, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 95
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 96
    :cond_29
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setIsVerified(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 97
    :pswitch_11
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_2a

    .line 98
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 99
    invoke-static {v5, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 100
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 101
    :cond_2a
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setNumFollowing(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 102
    :pswitch_12
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_2b

    .line 103
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 104
    invoke-static {v5, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 105
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 106
    :cond_2b
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setNumFollowers(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 107
    :pswitch_13
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_2c

    .line 108
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 109
    invoke-static {v5, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 110
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 111
    :cond_2c
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setTwitterUsername(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 112
    :pswitch_14
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->list__profileImageUrlJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_2d

    .line 113
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v8, Ljava/util/List;

    new-array v7, v7, [Ljava/lang/reflect/Type;

    const-class v9, Ltv/periscope/model/ProfileImageUrlJSONModel;

    aput-object v9, v7, v6

    invoke-static {v8, v7}, Lhiu;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lhiu;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->f(Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->list__profileImageUrlJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    .line 114
    :cond_2d
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setProfileImageUrls(Ljava/util/List;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 115
    :pswitch_15
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_2e

    .line 116
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 117
    invoke-static {v5, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 118
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 119
    :cond_2e
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setDescription(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 120
    :pswitch_16
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_2f

    .line 121
    iget-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 122
    invoke-static {v5, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 123
    iput-object v5, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 124
    :cond_2f
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v3, v5}, Ltv/periscope/model/user/UserJSONModel$Builder;->setNumHeartsGiven(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;

    goto/16 :goto_0

    .line 125
    :cond_30
    invoke-virtual {p1}, Ljzd;->f()V

    .line 126
    invoke-virtual {v3}, Ltv/periscope/model/user/UserJSONModel$Builder;->build()Ltv/periscope/model/user/UserJSONModel;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7df2a624 -> :sswitch_16
        -0x66ca7c04 -> :sswitch_15
        -0x41a80e62 -> :sswitch_14
        -0x4099354e -> :sswitch_13
        -0x30d3527c -> :sswitch_12
        -0x30d34400 -> :sswitch_11
        -0x242b3a77 -> :sswitch_10
        -0x207ef244 -> :sswitch_f
        -0x119c6dc9 -> :sswitch_e
        -0x11504b0e -> :sswitch_d
        -0xfd6772a -> :sswitch_c
        -0x499a222 -> :sswitch_b
        -0x3843199 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x1c81d -> :sswitch_8
        0x71b5a16 -> :sswitch_7
        0x100991af -> :sswitch_6
        0x1b533a23 -> :sswitch_5
        0x4a76ae22 -> :sswitch_4
        0x4f4408c6 -> :sswitch_3
        0x51a3a8ea -> :sswitch_2
        0x5825cbd7 -> :sswitch_1
        0x604443e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    const-string v0, "TypeAdapter(UserJSONModel)"

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
    check-cast p2, Ltv/periscope/model/user/UserJSONModel;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->write(Lx2e;Ltv/periscope/model/user/UserJSONModel;)V

    return-void
.end method

.method public write(Lx2e;Ltv/periscope/model/user/UserJSONModel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lx2e;->c()Lx2e;

    const-string v3, "class_name"

    .line 5
    invoke-virtual {p1, v3}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 6
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->className()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 10
    invoke-static {v3, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 11
    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 12
    :cond_2
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->className()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_0
    const-string v3, "id"

    .line 13
    invoke-virtual {p1, v3}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 14
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->id()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 15
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_4

    .line 17
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 18
    invoke-static {v3, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 19
    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 20
    :cond_4
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_1
    const-string v3, "created_at"

    .line 21
    invoke-virtual {p1, v3}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 22
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->createdAt()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 23
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_2

    .line 24
    :cond_5
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_6

    .line 25
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 26
    invoke-static {v3, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 27
    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    :cond_6
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->createdAt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_2
    const-string v3, "updated_at"

    .line 29
    invoke-virtual {p1, v3}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 30
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->updatedAt()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 31
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_3

    .line 32
    :cond_7
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_8

    .line 33
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 34
    invoke-static {v3, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 35
    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 36
    :cond_8
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->updatedAt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_3
    const-string v3, "username"

    .line 37
    invoke-virtual {p1, v3}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 38
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->username()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .line 39
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_4

    .line 40
    :cond_9
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_a

    .line 41
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 42
    invoke-static {v3, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 43
    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 44
    :cond_a
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->username()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_4
    const-string v3, "display_name"

    .line 45
    invoke-virtual {p1, v3}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 46
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->displayName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    .line 47
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_5

    .line 48
    :cond_b
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_c

    .line 49
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 50
    invoke-static {v3, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 51
    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 52
    :cond_c
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->displayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_5
    const-string v3, "initials"

    .line 53
    invoke-virtual {p1, v3}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 54
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->initials()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    .line 55
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_6

    .line 56
    :cond_d
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_e

    .line 57
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 58
    invoke-static {v3, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 59
    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 60
    :cond_e
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->initials()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_6
    const-string v3, "description"

    .line 61
    invoke-virtual {p1, v3}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 62
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->description()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    .line 63
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_7

    .line 64
    :cond_f
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_10

    .line 65
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 66
    invoke-static {v3, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 67
    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 68
    :cond_10
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->description()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_7
    const-string v3, "profile_image_urls"

    .line 69
    invoke-virtual {p1, v3}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 70
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->profileImageUrls()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_11

    .line 71
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_8

    .line 72
    :cond_11
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->list__profileImageUrlJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_12

    .line 73
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Ljava/util/List;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    const-class v7, Ltv/periscope/model/ProfileImageUrlJSONModel;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lhiu;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lhiu;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->f(Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->list__profileImageUrlJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    .line 74
    :cond_12
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->profileImageUrls()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_8
    const-string v3, "n_followers"

    .line 75
    invoke-virtual {p1, v3}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 76
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->numFollowers()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_13

    .line 77
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_9

    .line 78
    :cond_13
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_14

    .line 79
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 80
    invoke-static {v3, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 81
    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 82
    :cond_14
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->numFollowers()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_9
    const-string v3, "n_following"

    .line 83
    invoke-virtual {p1, v3}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 84
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->numFollowing()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_15

    .line 85
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_a

    .line 86
    :cond_15
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_16

    .line 87
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 88
    invoke-static {v3, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 89
    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 90
    :cond_16
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->numFollowing()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_a
    const-string v3, "is_following"

    .line 91
    invoke-virtual {p1, v3}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 92
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isFollowing()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_17

    .line 93
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_b

    .line 94
    :cond_17
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_18

    .line 95
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 96
    invoke-static {v3, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 97
    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 98
    :cond_18
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isFollowing()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_b
    const-string v3, "is_muted"

    .line 99
    invoke-virtual {p1, v3}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 100
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isMuted()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_19

    .line 101
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_c

    .line 102
    :cond_19
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_1a

    .line 103
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 104
    invoke-static {v3, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 105
    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 106
    :cond_1a
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isMuted()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_c
    const-string v3, "is_blocked"

    .line 107
    invoke-virtual {p1, v3}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 108
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isBlocked()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 109
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_d

    .line 110
    :cond_1b
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_1c

    .line 111
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 112
    invoke-static {v3, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 113
    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 114
    :cond_1c
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isBlocked()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_d
    const-string v3, "n_hearts"

    .line 115
    invoke-virtual {p1, v3}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 116
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->numHearts()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1d

    .line 117
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_e

    .line 118
    :cond_1d
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_1e

    .line 119
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 120
    invoke-static {v3, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 121
    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 122
    :cond_1e
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->numHearts()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_e
    const-string v3, "is_employee"

    .line 123
    invoke-virtual {p1, v3}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 124
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isEmployee()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1f

    .line 125
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_f

    .line 126
    :cond_1f
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_20

    .line 127
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 128
    invoke-static {v3, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 129
    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 130
    :cond_20
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isEmployee()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_f
    const-string v3, "n_hearts_given"

    .line 131
    invoke-virtual {p1, v3}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 132
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->numHeartsGiven()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_21

    .line 133
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_10

    .line 134
    :cond_21
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_22

    .line 135
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 136
    invoke-static {v3, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 137
    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 138
    :cond_22
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->numHeartsGiven()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_10
    const-string v3, "participant_index"

    .line 139
    invoke-virtual {p1, v3}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 140
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->participantIndex()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_23

    .line 141
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_11

    .line 142
    :cond_23
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_24

    .line 143
    iget-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 144
    invoke-static {v3, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 145
    iput-object v3, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 146
    :cond_24
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->participantIndex()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_11
    const-string v0, "is_twitter_verified"

    .line 147
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 148
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_25

    .line 149
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_12

    .line 150
    :cond_25
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_26

    .line 151
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 152
    invoke-static {v0, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 153
    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 154
    :cond_26
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isVerified()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_12
    const-string v0, "is_bluebird_user"

    .line 155
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 156
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isBluebirdUser()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_27

    .line 157
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_13

    .line 158
    :cond_27
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_28

    .line 159
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 160
    invoke-static {v0, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 161
    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 162
    :cond_28
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->isBluebirdUser()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_13
    const-string v0, "twitter_screen_name"

    .line 163
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 164
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->twitterUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    .line 165
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_14

    .line 166
    :cond_29
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2a

    .line 167
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 168
    invoke-static {v0, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 169
    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 170
    :cond_2a
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->twitterUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_14
    const-string v0, "twitter_id"

    .line 171
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 172
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->twitterId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 173
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_15

    .line 174
    :cond_2b
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2c

    .line 175
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 176
    invoke-static {v0, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 177
    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 178
    :cond_2c
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->twitterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_15
    const-string v0, "vip"

    .line 179
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 180
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->vipBadge()Ltv/periscope/model/user/UserJSONModel$VipBadge;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 181
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_16

    .line 182
    :cond_2d
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->vipBadge_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2e

    .line 183
    iget-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ltv/periscope/model/user/UserJSONModel$VipBadge;

    .line 184
    invoke-static {v0, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 185
    iput-object v0, p0, Ltv/periscope/model/user/AutoValue_UserJSONModel$GsonTypeAdapter;->vipBadge_adapter:Lcom/google/gson/TypeAdapter;

    .line 186
    :cond_2e
    invoke-virtual {p2}, Ltv/periscope/model/user/UserJSONModel;->vipBadge()Ltv/periscope/model/user/UserJSONModel$VipBadge;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    .line 187
    :goto_16
    invoke-virtual {p1}, Lx2e;->f()Lx2e;

    return-void
.end method
