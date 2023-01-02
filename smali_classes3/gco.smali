.class public final Lgco;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public E0:I

.field public F0:I

.field public G0:F

.field public H0:F

.field public final synthetic I0:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic J0:Landroid/view/WindowManager;

.field public final synthetic K0:Lhco;


# direct methods
.method public constructor <init>(Lhco;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lgco;->K0:Lhco;

    iput-object p2, p0, Lgco;->I0:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lgco;->J0:Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lgco;->I0:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lgco;->E0:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lgco;->G0:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    iget-object p1, p0, Lgco;->I0:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lgco;->F0:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lgco;->H0:F

    sub-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    iget-object p1, p0, Lgco;->J0:Landroid/view/WindowManager;

    iget-object p2, p0, Lgco;->K0:Lhco;

    iget-object p2, p2, Lhco;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lgco;->I0:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lgco;->I0:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Lgco;->E0:I

    .line 6
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lgco;->F0:I

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lgco;->G0:F

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lgco;->H0:F

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
