.class public final enum Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "OK",
        "NOT_RECEIVING",
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


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

.field public static final enum NOT_RECEIVING:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

.field public static final enum OK:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

.field public static final enum UNKNOWN:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;


# direct methods
.method private static final synthetic $values()[Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;->UNKNOWN:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;->OK:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;->NOT_RECEIVING:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;->UNKNOWN:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    .line 2
    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    const-string v1, "OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;->OK:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    .line 3
    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    const-string v1, "NOT_RECEIVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;->NOT_RECEIVING:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    invoke-static {}, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;->$values()[Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;->$VALUES:[Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;
    .locals 1

    const-class v0, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;
    .locals 1

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;->$VALUES:[Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    return-object v0
.end method
