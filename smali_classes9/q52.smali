.class public final Lq52;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ltv/periscope/android/profile/ui/views/BottomSheetTouchBlockView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/profile/ui/views/BottomSheetTouchBlockView;)V
    .locals 0

    iput-object p1, p0, Lq52;->E0:Ltv/periscope/android/profile/ui/views/BottomSheetTouchBlockView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lq52;->E0:Ltv/periscope/android/profile/ui/views/BottomSheetTouchBlockView;

    .line 2
    iget-object v0, p1, Ltv/periscope/android/profile/ui/views/BottomSheetTouchBlockView;->F0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
