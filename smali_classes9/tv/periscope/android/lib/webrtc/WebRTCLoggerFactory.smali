.class public final Ltv/periscope/android/lib/webrtc/WebRTCLoggerFactory;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/WebRTCLoggerFactory;",
        "",
        "",
        "tag",
        "Lzf2;",
        "broadcastLogger",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "create",
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
.field public static final INSTANCE:Ltv/periscope/android/lib/webrtc/WebRTCLoggerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/lib/webrtc/WebRTCLoggerFactory;

    invoke-direct {v0}, Ltv/periscope/android/lib/webrtc/WebRTCLoggerFactory;-><init>()V

    sput-object v0, Ltv/periscope/android/lib/webrtc/WebRTCLoggerFactory;->INSTANCE:Ltv/periscope/android/lib/webrtc/WebRTCLoggerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lzf2;)Ltv/periscope/android/lib/webrtc/WebRTCLogger;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->a()V

    .line 2
    new-instance p1, Ltv/periscope/android/lib/webrtc/WebRTCDefaultLogger;

    invoke-direct {p1, p2}, Ltv/periscope/android/lib/webrtc/WebRTCDefaultLogger;-><init>(Lzf2;)V

    return-object p1
.end method
