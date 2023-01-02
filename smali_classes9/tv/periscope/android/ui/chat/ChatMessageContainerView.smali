.class public Ltv/periscope/android/ui/chat/ChatMessageContainerView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/ui/chat/b;


# instance fields
.field public E0:Ltv/periscope/android/ui/chat/b$b;

.field public F0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

.field public G0:Lqxu;

.field public H0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager;

.field public I0:Ltv/periscope/android/view/PsTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0517

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0e47

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/PsTextView;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->I0:Ltv/periscope/android/view/PsTextView;

    const v0, 0x7f0b0326

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->F0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    .line 5
    new-instance p2, Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager;

    invoke-direct {p2, p1}, Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->H0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager;

    .line 6
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(Z)V

    .line 7
    iget-object p1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->F0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    new-instance p2, Lpw3;

    invoke-direct {p2}, Lpw3;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 8
    iget-object p1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->F0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    iget-object p2, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->H0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 9
    iget-object p1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->F0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    iget-object p1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->F0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->setAllowScroll(Z)V

    .line 11
    new-instance p1, Lqxu;

    const p2, 0x7f0b1281

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lqxu;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->G0:Lqxu;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->F0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->F0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->F0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->G0:Lqxu;

    invoke-virtual {v0}, Lqxu;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->G0:Lqxu;

    invoke-virtual {v0}, Lqxu;->e()V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->F0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final g()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->H0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager;

    .line 2
    iget-object v0, v0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager;->l1:Lu2l;

    return-object v0
.end method

.method public getChatMessageRecyclerView()Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->F0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    return-object v0
.end method

.method public getLastItemVisibleIndex()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->F0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result v0

    return v0
.end method

.method public getOnClickObservable()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->G0:Lqxu;

    .line 2
    iget-object v0, v0, Lqxu;->F0:Lu2l;

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->F0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    return v0
.end method

.method public getScrollableChatPrompt()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->I0:Ltv/periscope/android/view/PsTextView;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->E0:Ltv/periscope/android/ui/chat/b$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ltv/periscope/android/ui/chat/a;

    .line 4
    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/a;->H()V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->F0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public setAllowScrolling(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->F0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707a4

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->F0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    invoke-virtual {v1, p1}, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->setAllowScroll(Z)V

    .line 5
    iget-object v1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->F0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 6
    iget-object v1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->F0:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method

.method public setListener(Ltv/periscope/android/ui/chat/b$b;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->E0:Ltv/periscope/android/ui/chat/b$b;

    return-void
.end method

.method public setUnreadCount(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->G0:Lqxu;

    invoke-virtual {v0, p1}, Lqxu;->setUnreadCount(I)V

    return-void
.end method
