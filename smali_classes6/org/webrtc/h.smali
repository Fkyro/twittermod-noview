.class public final synthetic Lorg/webrtc/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lorg/webrtc/h;->E0:I

    iput-object p1, p0, Lorg/webrtc/h;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lorg/webrtc/h;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lorg/webrtc/h;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/webrtc/h;->F0:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    iget-object v1, p0, Lorg/webrtc/h;->G0:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    invoke-static {v0, v1}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void

    :goto_0
    iget-object v0, p0, Lorg/webrtc/h;->F0:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSource;

    iget-object v1, p0, Lorg/webrtc/h;->G0:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v1}, Lorg/webrtc/VideoSource;->b(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
