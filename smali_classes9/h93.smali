.class public final Lh93;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;)V
    .locals 0

    iput-object p1, p0, Lh93;->E0:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lh93;->E0:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->I0:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lh93;->E0:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->H0:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lh93;->E0:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->G0:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
