.class public Ltv/periscope/android/api/service/channels/PsChannelMember;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public channelId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "CID"
    .end annotation
.end field

.field public inviterId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "Inviter"
    .end annotation
.end field

.field public muted:Z
    .annotation runtime Lhvo;
        value = "Muted"
    .end annotation
.end field

.field public pendingInviteAt:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "PendingInviteAt"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "UserId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toChannelMembers(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/channels/PsChannelMember;",
            ">;)",
            "Ljava/util/List<",
            "Lll3;",
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

    check-cast v1, Ltv/periscope/android/api/service/channels/PsChannelMember;

    .line 3
    invoke-virtual {v1}, Ltv/periscope/android/api/service/channels/PsChannelMember;->create()Lll3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toUserIds(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/channels/PsChannelMember;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    check-cast v1, Ltv/periscope/android/api/service/channels/PsChannelMember;

    .line 3
    iget-object v1, v1, Ltv/periscope/android/api/service/channels/PsChannelMember;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public create()Lll3;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/channels/PsChannelMember;->userId:Ljava/lang/String;

    .line 2
    new-instance v1, Lz51;

    invoke-direct {v1, v0}, Lz51;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
