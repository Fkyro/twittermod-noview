.class public Lavi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public H0:F

.field public I0:F

.field public J0:Z

.field public K0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lavi;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lavi;->E0:Z

    .line 4
    iput-boolean p2, p0, Lavi;->G0:Z

    .line 5
    iput-boolean p1, p0, Lavi;->F0:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lavi;->E0:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lavi;->G0:Z

    .line 9
    iput-boolean p1, p0, Lavi;->F0:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v2, p0, Lavi;->J0:Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lavi;->H0:F

    sub-float/2addr v0, v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v1, p0, Lavi;->I0:F

    sub-float/2addr p2, v1

    mul-float v0, v0, v0

    mul-float p2, p2, p2

    add-float/2addr p2, v0

    .line 5
    sget v0, Lmar;->d:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_4

    .line 6
    iput-boolean v2, p0, Lavi;->J0:Z

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lavi;->J0:Z

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, p1, p2}, Lavi;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 9
    iput-boolean v2, p0, Lavi;->J0:Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lavi;->H0:F

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lavi;->I0:F

    .line 12
    iput-boolean v1, p0, Lavi;->J0:Z

    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    iget-boolean p2, p0, Lavi;->G0:Z

    if-eqz p2, :cond_5

    .line 14
    iget-boolean p2, p0, Lavi;->J0:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 15
    iget-object p1, p0, Lavi;->K0:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 16
    iget-boolean p2, p0, Lavi;->J0:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    :cond_5
    if-eqz v1, :cond_6

    .line 17
    iget-boolean p1, p0, Lavi;->F0:Z

    return p1

    .line 18
    :cond_6
    iget-boolean p1, p0, Lavi;->E0:Z

    return p1
.end method
