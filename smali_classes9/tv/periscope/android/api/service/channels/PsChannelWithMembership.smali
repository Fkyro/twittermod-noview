.class public Ltv/periscope/android/api/service/channels/PsChannelWithMembership;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public channel:Ltv/periscope/android/api/service/channels/PsChannel;
    .annotation runtime Lhvo;
        value = "Channel"
    .end annotation
.end field

.field public channelMember:Ltv/periscope/android/api/service/channels/PsChannelMember;
    .annotation runtime Lhvo;
        value = "Membership"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toChannelsWithMemberships(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/channels/PsChannelWithMembership;",
            ">;)",
            "Ljava/util/List<",
            "Lul3;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/channels/PsChannelWithMembership;

    .line 5
    invoke-virtual {v1}, Ltv/periscope/android/api/service/channels/PsChannelWithMembership;->create()Lul3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public create()Lul3;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/channels/PsChannelWithMembership;->channel:Ltv/periscope/android/api/service/channels/PsChannel;

    .line 2
    invoke-virtual {v0}, Ltv/periscope/android/api/service/channels/PsChannel;->create()Lpk3;

    move-result-object v0

    const-string v1, "Null channel"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ltv/periscope/android/api/service/channels/PsChannelWithMembership;->channelMember:Ltv/periscope/android/api/service/channels/PsChannelMember;

    .line 5
    invoke-virtual {v1}, Ltv/periscope/android/api/service/channels/PsChannelMember;->create()Lll3;

    move-result-object v1

    const-string v2, "Null channelMember"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lb61;

    invoke-direct {v2, v0, v1}, Lb61;-><init>(Lpk3;Lll3;)V

    return-object v2
.end method
