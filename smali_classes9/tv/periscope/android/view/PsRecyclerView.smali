.class public Ltv/periscope/android/view/PsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "Twttr"


# instance fields
.field public j2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltv/periscope/android/view/PsRecyclerView;->j2:Z

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/view/PsRecyclerView;->j2:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ltv/periscope/android/view/PsRecyclerView;->j2:Z

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public setAllowScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/view/PsRecyclerView;->j2:Z

    return-void
.end method
