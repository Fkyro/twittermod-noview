.class public final synthetic Lorg/webrtc/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lorg/webrtc/Camera1Session$2;

.field public final synthetic F0:[B


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/Camera1Session$2;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/c;->E0:Lorg/webrtc/Camera1Session$2;

    iput-object p2, p0, Lorg/webrtc/c;->F0:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/c;->E0:Lorg/webrtc/Camera1Session$2;

    iget-object v1, p0, Lorg/webrtc/c;->F0:[B

    invoke-static {v0, v1}, Lorg/webrtc/Camera1Session$2;->b(Lorg/webrtc/Camera1Session$2;[B)V

    return-void
.end method
