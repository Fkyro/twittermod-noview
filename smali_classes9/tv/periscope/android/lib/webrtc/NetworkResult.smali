.class public final Ltv/periscope/android/lib/webrtc/NetworkResult;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/NetworkResult;",
        "",
        "network",
        "Landroid/net/Network;",
        "result",
        "Ltv/periscope/android/lib/webrtc/NetworkState;",
        "initialEvent",
        "",
        "(Landroid/net/Network;Ltv/periscope/android/lib/webrtc/NetworkState;Z)V",
        "getInitialEvent",
        "()Z",
        "getNetwork",
        "()Landroid/net/Network;",
        "getResult",
        "()Ltv/periscope/android/lib/webrtc/NetworkState;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "subsystem.live-video.webrtc.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final initialEvent:Z

.field private final network:Landroid/net/Network;

.field private final result:Ltv/periscope/android/lib/webrtc/NetworkState;


# direct methods
.method public constructor <init>(Landroid/net/Network;Ltv/periscope/android/lib/webrtc/NetworkState;Z)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->network:Landroid/net/Network;

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->result:Ltv/periscope/android/lib/webrtc/NetworkState;

    iput-boolean p3, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->initialEvent:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Network;Ltv/periscope/android/lib/webrtc/NetworkState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/lib/webrtc/NetworkResult;-><init>(Landroid/net/Network;Ltv/periscope/android/lib/webrtc/NetworkState;Z)V

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/lib/webrtc/NetworkResult;Landroid/net/Network;Ltv/periscope/android/lib/webrtc/NetworkState;ZILjava/lang/Object;)Ltv/periscope/android/lib/webrtc/NetworkResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->network:Landroid/net/Network;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->result:Ltv/periscope/android/lib/webrtc/NetworkState;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->initialEvent:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltv/periscope/android/lib/webrtc/NetworkResult;->copy(Landroid/net/Network;Ltv/periscope/android/lib/webrtc/NetworkState;Z)Ltv/periscope/android/lib/webrtc/NetworkResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Network;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->network:Landroid/net/Network;

    return-object v0
.end method

.method public final component2()Ltv/periscope/android/lib/webrtc/NetworkState;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->result:Ltv/periscope/android/lib/webrtc/NetworkState;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->initialEvent:Z

    return v0
.end method

.method public final copy(Landroid/net/Network;Ltv/periscope/android/lib/webrtc/NetworkState;Z)Ltv/periscope/android/lib/webrtc/NetworkResult;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/lib/webrtc/NetworkResult;

    invoke-direct {v0, p1, p2, p3}, Ltv/periscope/android/lib/webrtc/NetworkResult;-><init>(Landroid/net/Network;Ltv/periscope/android/lib/webrtc/NetworkState;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/lib/webrtc/NetworkResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/lib/webrtc/NetworkResult;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->network:Landroid/net/Network;

    iget-object v3, p1, Ltv/periscope/android/lib/webrtc/NetworkResult;->network:Landroid/net/Network;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->result:Ltv/periscope/android/lib/webrtc/NetworkState;

    iget-object v3, p1, Ltv/periscope/android/lib/webrtc/NetworkResult;->result:Ltv/periscope/android/lib/webrtc/NetworkState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->initialEvent:Z

    iget-boolean p1, p1, Ltv/periscope/android/lib/webrtc/NetworkResult;->initialEvent:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInitialEvent()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->initialEvent:Z

    return v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->network:Landroid/net/Network;

    return-object v0
.end method

.method public final getResult()Ltv/periscope/android/lib/webrtc/NetworkState;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->result:Ltv/periscope/android/lib/webrtc/NetworkState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->network:Landroid/net/Network;

    invoke-virtual {v0}, Landroid/net/Network;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->result:Ltv/periscope/android/lib/webrtc/NetworkState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->initialEvent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->network:Landroid/net/Network;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->result:Ltv/periscope/android/lib/webrtc/NetworkState;

    iget-boolean v2, p0, Ltv/periscope/android/lib/webrtc/NetworkResult;->initialEvent:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetworkResult(network="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialEvent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
