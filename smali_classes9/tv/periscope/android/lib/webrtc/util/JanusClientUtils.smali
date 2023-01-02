.class public final Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;",
        "",
        "",
        "newTransactionId",
        "Lond;",
        "role",
        "",
        "isPublisher",
        "Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;",
        "cache",
        "generateAndSaveTransactionId",
        "id",
        "recognizedTransactionId",
        "<init>",
        "()V",
        "subsystem.live-video.webrtc.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    invoke-direct {v0}, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;-><init>()V

    sput-object v0, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateAndSaveTransactionId(Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;)Ljava/lang/String;
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->newTransactionId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;->add(Ljava/lang/String;)Z

    return-object v0
.end method

.method public final isPublisher(Lond;)Z
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lond;->F0:Lond;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final newTransactionId()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lzpq;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final recognizedTransactionId(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;)Z
    .locals 1

    const-string v0, "cache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;->remove(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
