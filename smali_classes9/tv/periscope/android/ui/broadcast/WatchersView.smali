.class public Ltv/periscope/android/ui/broadcast/WatchersView;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field public final E0:Landroidx/recyclerview/widget/RecyclerView;

.field public final F0:Lcew;

.field public G0:Landroid/animation/ObjectAnimator;

.field public H0:Landroid/animation/ObjectAnimator;

.field public I0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->I0:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e057a

    invoke-virtual {p1, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b1353

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070736

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    new-instance v2, Ltv/periscope/android/ui/chat/FriendsWatchingLayoutManager;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070730

    .line 8
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-direct {v2, v3, v4}, Ltv/periscope/android/ui/chat/FriendsWatchingLayoutManager;-><init>(Landroid/content/Context;F)V

    .line 9
    new-instance v3, Lg8b;

    invoke-direct {v3, v1}, Lg8b;-><init>(I)V

    .line 10
    new-instance v1, Lcew;

    invoke-direct {v1}, Lcew;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->F0:Lcew;

    .line 11
    iput-boolean v0, v1, Landroidx/recyclerview/widget/g0;->g:Z

    .line 12
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 15
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 16
    new-instance p2, Liew;

    invoke-direct {p2, p0}, Liew;-><init>(Ltv/periscope/android/ui/broadcast/WatchersView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/animation/Animator;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->E0:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    int-to-float p1, p1

    const/4 v3, 0x0

    aput p1, v2, v3

    int-to-float p1, p2

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Ltv/periscope/android/ui/broadcast/WatchersView$c;

    invoke-direct {v0, p0, p2}, Ltv/periscope/android/ui/broadcast/WatchersView$c;-><init>(Ltv/periscope/android/ui/broadcast/WatchersView;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public getHideAnimator()Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->H0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltv/periscope/android/ui/broadcast/WatchersView;->a(II)Landroid/animation/Animator;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/animation/ObjectAnimator;

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->H0:Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Ltv/periscope/android/ui/broadcast/WatchersView$b;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/WatchersView$b;-><init>(Ltv/periscope/android/ui/broadcast/WatchersView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->H0:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->E0:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getShowAnimator()Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->G0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltv/periscope/android/ui/broadcast/WatchersView;->a(II)Landroid/animation/Animator;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/animation/ObjectAnimator;

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->G0:Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Ltv/periscope/android/ui/broadcast/WatchersView$a;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/WatchersView$a;-><init>(Ltv/periscope/android/ui/broadcast/WatchersView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->G0:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->I0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->E0:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->G0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_1
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->H0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->G0:Landroid/animation/ObjectAnimator;

    .line 11
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->H0:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public setAdapter(Ltdw;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method
