.class public final Li93;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;)V
    .locals 0

    iput-object p1, p0, Li93;->E0:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Li93;->E0:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->J0:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li93;->E0:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->L0:Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method
