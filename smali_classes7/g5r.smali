.class public final synthetic Lg5r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lorg/webrtc/SurfaceTextureHelper;

.field public final synthetic F0:I

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5r;->E0:Lorg/webrtc/SurfaceTextureHelper;

    iput p2, p0, Lg5r;->F0:I

    iput p3, p0, Lg5r;->G0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg5r;->E0:Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lg5r;->F0:I

    iget v2, p0, Lg5r;->G0:I

    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->c(Lorg/webrtc/SurfaceTextureHelper;II)V

    return-void
.end method
