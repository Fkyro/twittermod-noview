.class public final Ltv/periscope/android/ui/broadcast/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/b;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    const/4 p1, 0x1

    iput p1, p0, Ltv/periscope/android/ui/broadcast/b;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    iget v1, p0, Ltv/periscope/android/ui/broadcast/b;->E0:I

    .line 2
    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/WatchersView;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/WatchersView;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/b;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/WatchersView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    iget v2, p0, Ltv/periscope/android/ui/broadcast/b;->E0:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->d(I)J

    move-result-wide v1

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/b;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v3, v3, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    .line 7
    invoke-virtual {v3}, Ltv/periscope/android/ui/broadcast/WatchersView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    .line 8
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$e;

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_3

    .line 9
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$e;->F0:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    iget-wide v4, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->I0:J

    :cond_3
    :goto_1
    cmp-long v3, v1, v4

    if-nez v3, :cond_6

    .line 12
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/b;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/WatchersView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/b;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/WatchersView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    iget v2, p0, Ltv/periscope/android/ui/broadcast/b;->E0:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/b;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    new-instance v2, Lf04;

    invoke-direct {v2, p0, v0}, Lf04;-><init>(Ltv/periscope/android/ui/broadcast/b;Landroid/view/View;)V

    .line 15
    iget-object v0, v1, Ltv/periscope/android/ui/broadcast/WatchersView;->F0:Lcew;

    .line 16
    invoke-virtual {v0}, Lcew;->l()Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    invoke-virtual {v2}, Lf04;->a()V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method
