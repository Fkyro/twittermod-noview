.class public final Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u00102\u001a\u000201\u00a2\u0006\u0004\u00088\u00109R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0004\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0004\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R$\u0010(\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0012\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010\u0016R$\u0010+\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0012\u001a\u0004\u0008,\u0010\u0014\"\u0004\u0008-\u0010\u0016R$\u0010.\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0012\u001a\u0004\u0008/\u0010\u0014\"\u0004\u00080\u0010\u0016R\"\u00102\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;",
        "",
        "",
        "pluginName",
        "Ljava/lang/String;",
        "getPluginName",
        "()Ljava/lang/String;",
        "setPluginName",
        "(Ljava/lang/String;)V",
        "",
        "uplink",
        "Z",
        "getUplink",
        "()Z",
        "setUplink",
        "(Z)V",
        "",
        "nacks",
        "Ljava/lang/Long;",
        "getNacks",
        "()Ljava/lang/Long;",
        "setNacks",
        "(Ljava/lang/Long;)V",
        "room",
        "getRoom",
        "setRoom",
        "",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
        "publishers",
        "Ljava/util/List;",
        "getPublishers",
        "()Ljava/util/List;",
        "setPublishers",
        "(Ljava/util/List;)V",
        "sdp",
        "getSdp",
        "setSdp",
        "description",
        "getDescription",
        "setDescription",
        "pluginDataId",
        "getPluginDataId",
        "setPluginDataId",
        "privateId",
        "getPrivateId",
        "setPrivateId",
        "currentBitrate",
        "getCurrentBitrate",
        "setCurrentBitrate",
        "Lmsv;",
        "state",
        "Lmsv;",
        "getState",
        "()Lmsv;",
        "setState",
        "(Lmsv;)V",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lmsv;)V",
        "subsystem.live-video.webrtc.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private currentBitrate:Ljava/lang/Long;

.field private description:Ljava/lang/String;

.field private nacks:Ljava/lang/Long;

.field private pluginDataId:Ljava/lang/Long;

.field private pluginName:Ljava/lang/String;

.field private privateId:Ljava/lang/Long;

.field private publishers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
            ">;"
        }
    .end annotation
.end field

.field private room:Ljava/lang/String;

.field private sdp:Ljava/lang/String;

.field private state:Lmsv;

.field private uplink:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lmsv;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lmsv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lmsv;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->pluginName:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->uplink:Z

    .line 4
    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->nacks:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->room:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->publishers:Ljava/util/List;

    .line 7
    iput-object p6, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->sdp:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->description:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->pluginDataId:Ljava/lang/Long;

    .line 10
    iput-object p9, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->privateId:Ljava/lang/Long;

    .line 11
    iput-object p10, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->currentBitrate:Ljava/lang/Long;

    .line 12
    iput-object p11, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->state:Lmsv;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lmsv;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 13
    sget-object v0, Lmsv;->H0:Lmsv;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    .line 14
    invoke-direct/range {p1 .. p12}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lmsv;)V

    return-void
.end method


# virtual methods
.method public final getCurrentBitrate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->currentBitrate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getNacks()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->nacks:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPluginDataId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->pluginDataId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPluginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->pluginName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivateId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->privateId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPublishers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->publishers:Ljava/util/List;

    return-object v0
.end method

.method public final getRoom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->room:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->sdp:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lmsv;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->state:Lmsv;

    return-object v0
.end method

.method public final getUplink()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->uplink:Z

    return v0
.end method

.method public final setCurrentBitrate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->currentBitrate:Ljava/lang/Long;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->description:Ljava/lang/String;

    return-void
.end method

.method public final setNacks(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->nacks:Ljava/lang/Long;

    return-void
.end method

.method public final setPluginDataId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->pluginDataId:Ljava/lang/Long;

    return-void
.end method

.method public final setPluginName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->pluginName:Ljava/lang/String;

    return-void
.end method

.method public final setPrivateId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->privateId:Ljava/lang/Long;

    return-void
.end method

.method public final setPublishers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->publishers:Ljava/util/List;

    return-void
.end method

.method public final setRoom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->room:Ljava/lang/String;

    return-void
.end method

.method public final setSdp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->sdp:Ljava/lang/String;

    return-void
.end method

.method public final setState(Lmsv;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->state:Lmsv;

    return-void
.end method

.method public final setUplink(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->uplink:Z

    return-void
.end method
