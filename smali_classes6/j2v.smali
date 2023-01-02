.class public final Lj2v;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lk2v;


# direct methods
.method public constructor <init>(Lk2v;)V
    .locals 0

    iput-object p1, p0, Lj2v;->E0:Lk2v;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string p3, "downEvent"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "upEvent"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lj2v;->E0:Lk2v;

    .line 3
    iget p4, p2, Lk2v;->c:I

    int-to-float p4, p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p2, Lk2v;->b:Ljw8;

    .line 5
    invoke-interface {p1}, Ljw8;->d()V

    const/4 p3, 0x1

    :cond_2
    return p3
.end method
