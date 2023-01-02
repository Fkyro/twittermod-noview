.class public final synthetic Lorg/webrtc/b;
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

    iput p3, p0, Lorg/webrtc/b;->E0:I

    iput-object p1, p0, Lorg/webrtc/b;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lorg/webrtc/b;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lorg/webrtc/b;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/webrtc/b;->F0:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/Camera1Session$2;

    iget-object v1, p0, Lorg/webrtc/b;->G0:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Lorg/webrtc/Camera1Session$2;->a(Lorg/webrtc/Camera1Session$2;[B)V

    return-void

    :goto_0
    iget-object v0, p0, Lorg/webrtc/b;->F0:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/b;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
