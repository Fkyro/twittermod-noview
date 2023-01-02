.class public final synthetic Lgg9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lorg/webrtc/EglRenderer;

.field public final synthetic F0:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final synthetic G0:Lorg/webrtc/EglRenderer$FrameListener;

.field public final synthetic H0:F

.field public final synthetic I0:Z


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg9;->E0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lgg9;->F0:Lorg/webrtc/RendererCommon$GlDrawer;

    iput-object p3, p0, Lgg9;->G0:Lorg/webrtc/EglRenderer$FrameListener;

    iput p4, p0, Lgg9;->H0:F

    iput-boolean p5, p0, Lgg9;->I0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgg9;->E0:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lgg9;->F0:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v2, p0, Lgg9;->G0:Lorg/webrtc/EglRenderer$FrameListener;

    iget v3, p0, Lgg9;->H0:F

    iget-boolean v4, p0, Lgg9;->I0:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    return-void
.end method
