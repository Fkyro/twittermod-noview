.class public Landroidx/recyclerview/widget/e0;
.super Leh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/e0$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/e0$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leh;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e0;->j()Leh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/e0$a;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/e0$a;

    iput-object p1, p0, Landroidx/recyclerview/widget/e0;->e:Landroidx/recyclerview/widget/e0$a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/e0$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/e0$a;-><init>(Landroidx/recyclerview/widget/e0;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/e0;->e:Landroidx/recyclerview/widget/e0$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Leh;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->s0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Lwh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leh;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e0;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->F0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I1:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p1, v1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->t0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lwh;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Leh;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e0;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->F0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I1:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p1, v1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->I0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j()Leh;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->e:Landroidx/recyclerview/widget/e0$a;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()Z

    move-result v0

    return v0
.end method
