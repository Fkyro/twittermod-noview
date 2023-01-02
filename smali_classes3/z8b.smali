.class public final Lz8b;
.super Lfg1;
.source "Twttr"

# interfaces
.implements Lv41;


# instance fields
.field public final G0:Landroidx/recyclerview/widget/RecyclerView;

.field public final H0:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

.field public final I0:Lt8b;

.field public final J0:Lu7r;

.field public final K0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lx8b$a;",
            ">;"
        }
    .end annotation
.end field

.field public M0:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;Lt8b;Lu7r;Lyr1;)V
    .locals 1

    const v0, 0x7f0e068b

    .line 1
    invoke-direct {p0, p1, v0, p5}, Lfg1;-><init>(Landroid/view/LayoutInflater;ILyr1;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lz8b;->M0:I

    .line 3
    iget-object p5, p0, Lg78;->E0:Landroid/view/View;

    const v0, 0x7f0b0996

    .line 4
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lz8b;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p2, p0, Lz8b;->H0:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    .line 6
    invoke-virtual {p5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    iput-object p3, p0, Lz8b;->I0:Lt8b;

    .line 8
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/h0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    iput-object p4, p0, Lz8b;->J0:Lu7r;

    .line 10
    invoke-virtual {p5, p4}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 11
    new-instance p2, Ly8b;

    invoke-direct {p2, p0}, Ly8b;-><init>(Lz8b;)V

    invoke-virtual {p5, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lz8b;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 14
    iput-object p1, p0, Lz8b;->L0:Lu2l;

    return-void
.end method


# virtual methods
.method public final getAutoPlayableItem()Lt41;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz8b;->q0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lz8b;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lv41;

    if-eqz v1, :cond_0

    .line 4
    const-class v1, Lv41;

    sget v2, Leji;->a:I

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lv41;

    invoke-interface {v0}, Lv41;->getAutoPlayableItem()Lt41;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lt41;->h:Lt41$a;

    :goto_0
    return-object v0
.end method

.method public final n0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8b;->G0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 2
    iget-object v0, p0, Lz8b;->I0:Lt8b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object v0, p0, Lz8b;->G0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lz8b;->J0:Lu7r;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 4
    iget-object v0, p0, Lz8b;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public final p0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz8b;->q0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lz8b;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lz8b;->H0:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->W()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final q0()I
    .locals 1

    iget-object v0, p0, Lz8b;->H0:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v0}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->O1()I

    move-result v0

    return v0
.end method

.method public final r0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8b;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lz8b;->L0:Lu2l;

    new-instance v1, Lx8b$a;

    iget v2, p0, Lz8b;->M0:I

    invoke-direct {v1, v2, p1, p2}, Lx8b$a;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lz8b;->s0(I)V

    return-void
.end method

.method public final s0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls50;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lz8b;->J0:Lu7r;

    .line 4
    iget-object v1, v0, Lu7r;->f:Ls8b;

    iget v1, v1, Ls8b;->a:I

    .line 5
    iget-object v2, v0, Lu7r;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lu7r;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lz8b;->J0:Lu7r;

    .line 7
    iget-object v0, v0, Lu7r;->f:Ls8b;

    iget v1, v0, Ls8b;->a:I

    .line 8
    :goto_1
    iget-object v0, p0, Lz8b;->H0:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(II)V

    .line 9
    iput p1, p0, Lz8b;->M0:I

    return-void
.end method
