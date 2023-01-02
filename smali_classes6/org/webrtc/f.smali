.class public final synthetic Lorg/webrtc/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lorg/webrtc/HardwareVideoEncoder;

.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/HardwareVideoEncoder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/f;->E0:Lorg/webrtc/HardwareVideoEncoder;

    iput p2, p0, Lorg/webrtc/f;->F0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/f;->E0:Lorg/webrtc/HardwareVideoEncoder;

    iget v1, p0, Lorg/webrtc/f;->F0:I

    invoke-static {v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void
.end method
