.class public final Ltv/periscope/android/api/GetAudioSpaceMetaRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ0\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltv/periscope/android/api/GetAudioSpaceMetaRequest;",
        "Ltv/periscope/android/api/PsRequest;",
        "broadcastId",
        "",
        "deviceYearClass",
        "",
        "listenerLimit",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getBroadcastId",
        "()Ljava/lang/String;",
        "setBroadcastId",
        "(Ljava/lang/String;)V",
        "getDeviceYearClass",
        "()Ljava/lang/Integer;",
        "setDeviceYearClass",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getListenerLimit",
        "setListenerLimit",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ltv/periscope/android/api/GetAudioSpaceMetaRequest;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "subsystem.live-video.requests.api-legacy_release"
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
.field private broadcastId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "broadcast_id"
    .end annotation
.end field

.field private deviceYearClass:Ljava/lang/Integer;
    .annotation runtime Lhvo;
        value = "year_class"
    .end annotation
.end field

.field private listenerLimit:Ljava/lang/Integer;
    .annotation runtime Lhvo;
        value = "listener_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->broadcastId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->deviceYearClass:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->listenerLimit:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/GetAudioSpaceMetaRequest;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Ltv/periscope/android/api/GetAudioSpaceMetaRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->broadcastId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->deviceYearClass:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->listenerLimit:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ltv/periscope/android/api/GetAudioSpaceMetaRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->deviceYearClass:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->listenerLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ltv/periscope/android/api/GetAudioSpaceMetaRequest;
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;

    invoke-direct {v0, p1, p2, p3}, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;

    iget-object v1, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->broadcastId:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->broadcastId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->deviceYearClass:Ljava/lang/Integer;

    iget-object v3, p1, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->deviceYearClass:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->listenerLimit:Ljava/lang/Integer;

    iget-object p1, p1, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->listenerLimit:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBroadcastId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceYearClass()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->deviceYearClass:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getListenerLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->listenerLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->broadcastId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->deviceYearClass:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->listenerLimit:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setBroadcastId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->broadcastId:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceYearClass(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->deviceYearClass:Ljava/lang/Integer;

    return-void
.end method

.method public final setListenerLimit(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->listenerLimit:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->broadcastId:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->deviceYearClass:Ljava/lang/Integer;

    iget-object v2, p0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->listenerLimit:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetAudioSpaceMetaRequest(broadcastId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceYearClass="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listenerLimit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
