.class public Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final E0:Lyib;

.field public final F0:Landroid/view/ScaleGestureDetector;

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Landroid/view/ScaleGestureDetector;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 3
    iput-object p2, p0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->G0:Lu2l;

    .line 4
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 5
    iput-object p2, p0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->H0:Lu2l;

    .line 6
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 7
    iput-object p2, p0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->I0:Lu2l;

    .line 8
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 9
    iput-object p2, p0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->J0:Lu2l;

    .line 10
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 11
    iput-object p2, p0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->K0:Lu2l;

    .line 12
    new-instance p2, Lh93;

    invoke-direct {p2, p0}, Lh93;-><init>(Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;)V

    .line 13
    new-instance v1, Li93;

    invoke-direct {v1, p0}, Li93;-><init>(Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;)V

    .line 14
    new-instance v2, Lyib;

    invoke-direct {v2, p1, p2}, Lyib;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->E0:Lyib;

    .line 15
    iget-object v2, v2, Lyib;->a:Lyib$a;

    .line 16
    iget-object v2, v2, Lyib$a;->a:Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 17
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->F0:Landroid/view/ScaleGestureDetector;

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->K0:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->E0:Lyib;

    invoke-virtual {v0, p1}, Lyib;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->F0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 8
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method
