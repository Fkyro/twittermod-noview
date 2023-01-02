.class public Ltv/periscope/android/api/service/channels/PsChannel;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public channelId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "CID"
    .end annotation
.end field

.field public closedChannel:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "RestrictMembersManagement"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "Description"
    .end annotation
.end field

.field public featured:Z
    .annotation runtime Lhvo;
        value = "Featured"
    .end annotation
.end field

.field public memberCount:J
    .annotation runtime Lhvo;
        value = "NMember"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "Name"
    .end annotation
.end field

.field public numberOfLiveStreams:J
    .annotation runtime Lhvo;
        value = "NLive"
    .end annotation
.end field

.field public ownerId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "OwnerId"
    .end annotation
.end field

.field public publicTag:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "PublicTag"
    .end annotation
.end field

.field public slug:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "Slug"
    .end annotation
.end field

.field public thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/channels/PsChannelThumbnail;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "ThumbnailURLs"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lhvo;
        value = "Type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toChannels(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/channels/PsChannel;",
            ">;)",
            "Ljava/util/List<",
            "Lpk3;",
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

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/channels/PsChannel;

    .line 4
    invoke-virtual {v1}, Ltv/periscope/android/api/service/channels/PsChannel;->create()Lpk3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public create()Lpk3;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/service/channels/PsChannel;->thumbnails:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/service/channels/PsChannelThumbnail;

    .line 4
    invoke-virtual {v2}, Ltv/periscope/android/api/service/channels/PsChannelThumbnail;->create()Lsl3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lx51$a;

    invoke-direct {v1}, Lx51$a;-><init>()V

    .line 6
    iget-object v2, p0, Ltv/periscope/android/api/service/channels/PsChannel;->channelId:Ljava/lang/String;

    const-string v3, "Null channelId"

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object v2, v1, Lx51$a;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Ltv/periscope/android/api/service/channels/PsChannel;->description:Ljava/lang/String;

    const-string v3, "Null description"

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object v2, v1, Lx51$a;->b:Ljava/lang/String;

    .line 12
    iget-wide v2, p0, Ltv/periscope/android/api/service/channels/PsChannel;->numberOfLiveStreams:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lx51$a;->c:Ljava/lang/Long;

    .line 14
    iget-boolean v2, p0, Ltv/periscope/android/api/service/channels/PsChannel;->featured:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lx51$a;->d:Ljava/lang/Boolean;

    .line 16
    iget-object v2, p0, Ltv/periscope/android/api/service/channels/PsChannel;->publicTag:Ljava/lang/String;

    const-string v3, "Null publicTag"

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object v2, v1, Lx51$a;->e:Ljava/lang/String;

    .line 19
    iput-object v0, v1, Lx51$a;->f:Ljava/util/List;

    .line 20
    iget v0, p0, Ltv/periscope/android/api/service/channels/PsChannel;->type:I

    .line 21
    sget-object v2, Ltl3;->E0:Ltl3;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, Ltl3;->G0:Ltl3;

    goto :goto_1

    .line 23
    :cond_2
    sget-object v2, Ltl3;->F0:Ltl3;

    .line 24
    :cond_3
    :goto_1
    iput-object v2, v1, Lx51$a;->g:Ltl3;

    .line 25
    iget-object v0, p0, Ltv/periscope/android/api/service/channels/PsChannel;->ownerId:Ljava/lang/String;

    const-string v2, "Null ownerId"

    .line 26
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iput-object v0, v1, Lx51$a;->h:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Ltv/periscope/android/api/service/channels/PsChannel;->slug:Ljava/lang/String;

    .line 29
    iput-object v0, v1, Lx51$a;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Lx51$a;->a()Lpk3;

    move-result-object v0

    .line 31
    iget-object v1, p0, Ltv/periscope/android/api/service/channels/PsChannel;->name:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lpk3;->E0:Ljava/lang/String;

    .line 33
    iget-wide v1, p0, Ltv/periscope/android/api/service/channels/PsChannel;->memberCount:J

    .line 34
    iput-wide v1, v0, Lpk3;->F0:J

    .line 35
    iget-object v1, p0, Ltv/periscope/android/api/service/channels/PsChannel;->closedChannel:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_4
    return-object v0
.end method
