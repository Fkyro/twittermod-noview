.class public Ltv/periscope/android/ui/broadcaster/BroadcasterView;
.super Ltv/periscope/android/view/RootDragLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f1:Lp76;

.field public g1:Ltv/periscope/android/ui/broadcast/ChatRoomView;

.field public h1:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

.field public i1:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

.field public j1:Ltv/periscope/android/ui/broadcaster/FocusMarkerView;

.field public k1:Ldk2;

.field public l1:Landroid/view/View;

.field public m1:Landroid/view/ViewGroup;

.field public n1:Landroid/view/ViewGroup;

.field public o1:Landroid/view/ViewStub;

.field public p1:Lm6j;

.field public q1:Z

.field public r1:I

.field public s1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltv/periscope/android/view/RootDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->f1:Lp76;

    .line 3
    sget-object p1, Ldk2;->p:Ldk2$a;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->k1:Ldk2;

    .line 4
    invoke-virtual {p0, v0}, Ltv/periscope/android/view/RootDragLayout;->setDraggable(Z)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    invoke-virtual {p0, p1}, Ltv/periscope/android/view/RootDragLayout;->setFriction(F)V

    return-void
.end method


# virtual methods
.method public getBroadcastInfoLayout()Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->i1:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    return-object v0
.end method

.method public getCameraPreview()Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->h1:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    return-object v0
.end method

.method public getCameraPreviewContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->m1:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getChatRoomView()Ltv/periscope/android/ui/broadcast/ChatRoomView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->g1:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    if-nez v0, :cond_0

    const v0, 0x7f0b032f

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->g1:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 3
    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getChatMessageContainerView()Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->getChatMessageRecyclerView()Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->setBindGestureControls(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->g1:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    return-object v0
.end method

.method public getHydraAudioIndicator()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->o1:Landroid/view/ViewStub;

    return-object v0
.end method

.method public getHydraStreamContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->n1:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->p1:Lm6j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->i1:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    invoke-virtual {v0, v1}, Lm6j;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->p1:Lm6j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->i1:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    invoke-virtual {v0, v1}, Lm6j;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->p1:Lm6j;

    .line 4
    iget-object v0, v0, Lm6j;->a:Ln6j;

    invoke-interface {v0}, Ln6j;->b()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->p1:Lm6j;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->i1:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    invoke-virtual {v0, v1}, Lm6j;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->n1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget-boolean v1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->s1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0707a6

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v3, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->r1:I

    add-int/2addr v1, v3

    .line 7
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Ltv/periscope/android/view/RootDragLayout;->onAttachedToWindow()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0732

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->n()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Ltv/periscope/android/view/RootDragLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/periscope/android/view/RootDragLayout;->onFinishInflate()V

    const v0, 0x7f0b094d

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->l1:Landroid/view/View;

    const v0, 0x7f0b02b7

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->h1:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    .line 4
    new-instance v0, Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->i1:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b06bd

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->j1:Ltv/periscope/android/ui/broadcaster/FocusMarkerView;

    const v0, 0x7f0b07d7

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->n1:Landroid/view/ViewGroup;

    const v0, 0x7f0b07d2

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->o1:Landroid/view/ViewStub;

    const v0, 0x7f0b0c33

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->m1:Landroid/view/ViewGroup;

    return-void
.end method

.method public setBroadcastInfoAdapter(Lze2;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->i1:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public setBroadcasterDelegate(Ldk2;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->k1:Ldk2;

    return-void
.end method

.method public setDisplayCutoutTopPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->r1:I

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->o()V

    return-void
.end method

.method public setMarginHydraStreamContainer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->s1:Z

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->o()V

    return-void
.end method

.method public setPagedMenuPresenter(Lm6j;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->p1:Lm6j;

    return-void
.end method
