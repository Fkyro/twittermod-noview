.class public final Landroidx/recyclerview/widget/e0$a;
.super Leh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/e0;

.field public e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Leh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leh;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/e0$a;->e:Ljava/util/WeakHashMap;

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/e0$a;->d:Landroidx/recyclerview/widget/e0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Leh;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Leh;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;)Lyh;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Leh;->b(Landroid/view/View;)Lyh;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Leh;->b(Landroid/view/View;)Lyh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Leh;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Leh;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;Lwh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->d:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e0;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->d:Landroidx/recyclerview/widget/e0;

    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->d:Landroidx/recyclerview/widget/e0;

    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->u0(Landroid/view/View;Lwh;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Leh;->d(Landroid/view/View;Lwh;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Leh;->a:Landroid/view/View$AccessibilityDelegate;

    .line 8
    iget-object p2, p2, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Leh;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    iget-object p2, p2, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Leh;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Leh;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Leh;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Leh;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->d:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e0;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->d:Landroidx/recyclerview/widget/e0;

    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Leh;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Leh;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/e0$a;->d:Landroidx/recyclerview/widget/e0;

    iget-object p1, p1, Landroidx/recyclerview/widget/e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->F0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3}, Leh;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Leh;->h(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Leh;->h(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Leh;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Leh;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method
