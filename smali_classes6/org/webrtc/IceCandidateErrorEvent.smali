.class public final Lorg/webrtc/IceCandidateErrorEvent;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final address:Ljava/lang/String;

.field public final errorCode:I

.field public final errorText:Ljava/lang/String;

.field public final port:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/IceCandidateErrorEvent;->address:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/webrtc/IceCandidateErrorEvent;->port:I

    .line 4
    iput-object p3, p0, Lorg/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/webrtc/IceCandidateErrorEvent;->errorCode:I

    .line 6
    iput-object p5, p0, Lorg/webrtc/IceCandidateErrorEvent;->errorText:Ljava/lang/String;

    return-void
.end method
