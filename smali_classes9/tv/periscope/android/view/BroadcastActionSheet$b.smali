.class public final Ltv/periscope/android/view/BroadcastActionSheet$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/view/BroadcastActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final E0:I

.field public F0:Z

.field public G0:F

.field public H0:F

.field public I0:F

.field public final synthetic J0:Ltv/periscope/android/view/BroadcastActionSheet;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/BroadcastActionSheet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->J0:Ltv/periscope/android/view/BroadcastActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0706f4

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->E0:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->J0:Ltv/periscope/android/view/BroadcastActionSheet;

    .line 2
    iget-object p1, p1, Ltv/periscope/android/view/ActionSheet;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->G0:F

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->H0:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->I0:F

    .line 7
    iput-boolean v1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->F0:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->F0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 9
    iget p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->G0:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->H0:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->I0:F

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->G0:F

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->H0:F

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->F0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 13
    iget p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->I0:F

    iget p2, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->E0:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    iget-object p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->J0:Ltv/periscope/android/view/BroadcastActionSheet;

    iget-object p1, p1, Ltv/periscope/android/view/BroadcastActionSheet;->b1:Ltv/periscope/android/view/BroadcastActionSheet$a;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ltv/periscope/android/view/BroadcastActionSheet$a;->a()V

    .line 15
    :cond_2
    iput-boolean v0, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->F0:Z

    :cond_3
    :goto_0
    return v0
.end method
