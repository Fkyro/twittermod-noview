.class public Ltv/periscope/android/api/service/channels/PsChannelAction;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final TAG:Ljava/lang/String; = "PsChannelAction"


# instance fields
.field public actionType:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "ActionType"
    .end annotation
.end field

.field public broadcastId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "BroadcastId"
    .end annotation
.end field

.field public channelId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "CID"
    .end annotation
.end field

.field public channelName:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "ChannelName"
    .end annotation
.end field

.field public dateTime:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "Time"
    .end annotation
.end field

.field public memberId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "MemberId"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "ById"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/channels/PsChannelAction;",
            ">;)",
            "Ljava/util/List<",
            "Lqk3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/channels/PsChannelAction;

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ltv/periscope/android/api/service/channels/PsChannelAction;->create()Lqk3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toUserIds(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/channels/PsChannelAction;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/channels/PsChannelAction;

    .line 3
    iget-object v2, v1, Ltv/periscope/android/api/service/channels/PsChannelAction;->userId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, v1, Ltv/periscope/android/api/service/channels/PsChannelAction;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v2, v1, Ltv/periscope/android/api/service/channels/PsChannelAction;->memberId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v1, v1, Ltv/periscope/android/api/service/channels/PsChannelAction;->memberId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method


# virtual methods
.method public create()Lqk3;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ltv/periscope/android/api/service/channels/PsChannelAction;->userId:Ljava/lang/String;

    const-string v0, "Null userId"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ltv/periscope/android/api/service/channels/PsChannelAction;->actionType:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "u"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "r"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported action type string: "

    .line 6
    invoke-static {v2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v0, 0x2

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    const/4 v2, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x3

    const/4 v2, 0x3

    .line 8
    :goto_1
    iget-object v3, p0, Ltv/periscope/android/api/service/channels/PsChannelAction;->channelId:Ljava/lang/String;

    const-string v0, "Null channelId"

    .line 9
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Ltv/periscope/android/api/service/channels/PsChannelAction;->dateTime:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lunx;->G(Ljava/lang/String;)J

    move-result-wide v4

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 13
    iget-object v6, p0, Ltv/periscope/android/api/service/channels/PsChannelAction;->memberId:Ljava/lang/String;

    const-string v4, "Null memberId"

    .line 14
    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v7, p0, Ltv/periscope/android/api/service/channels/PsChannelAction;->broadcastId:Ljava/lang/String;

    const-string v4, "Null broadcastId"

    .line 16
    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v8, p0, Ltv/periscope/android/api/service/channels/PsChannelAction;->channelName:Ljava/lang/String;

    const-string v4, "Null channelName"

    .line 18
    invoke-static {v8, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string v4, " timestampMs"

    goto :goto_2

    :cond_4
    const-string v4, ""

    .line 19
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 20
    new-instance v9, Ly51;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ly51;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    .line 23
    invoke-static {v1, v4}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_3
        0x63 -> :sswitch_2
        0x72 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
