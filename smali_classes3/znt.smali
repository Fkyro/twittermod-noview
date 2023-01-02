.class public final Lznt;
.super Lhld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhld<",
        "Lpst;",
        ">;"
    }
.end annotation


# instance fields
.field public final M0:Lqg3;


# direct methods
.method public constructor <init>(Lqg3;Lcmd;Leop;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg3;",
            "Lcmd<",
            "Lpst;",
            ">;",
            "Leop<",
            "Lpst;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 2
    iput-object p1, p0, Lznt;->M0:Lqg3;

    return-void
.end method


# virtual methods
.method public final E(Lhld$b;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lhld;->E(Lhld$b;)V

    .line 2
    iget-object p1, p1, Lhld$b;->Y0:Lr3w;

    sget v0, Leji;->a:I

    const-string v0, "cast(holder.mViewHolder)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpot;

    .line 3
    invoke-virtual {p1}, Lpot;->n0()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lznt;->M0:Lqg3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lqg3$a;

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v2

    const-string v3, "containerHost.autoPlayableItem"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lqg3$a;-><init>(Lqg3;Lt41;)V

    .line 5
    iget-object v2, v1, Lqg3$a;->F0:Lp76;

    .line 6
    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getSubscriptionToAttachment()Ljji;

    move-result-object p1

    new-instance v3, Lrg3;

    invoke-direct {v3, v0}, Lrg3;-><init>(Lqg3;)V

    new-instance v4, Llq1;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Llq1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    invoke-virtual {v2, p1}, Lp76;->a(Lzm8;)Z

    .line 8
    iget-object p1, v0, Lqg3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final F(Lhld$b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lhld;->F(Lhld$b;)V

    .line 2
    iget-object p1, p1, Lhld$b;->Y0:Lr3w;

    sget v0, Leji;->a:I

    const-string v0, "cast(holder.mViewHolder)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpot;

    .line 3
    invoke-virtual {p1}, Lpot;->n0()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lznt;->M0:Lqg3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lqg3;->a:Ljava/util/ArrayDeque;

    new-instance v2, Lsg3;

    invoke-direct {v2, p1}, Lsg3;-><init>(Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;)V

    new-instance p1, Le7d;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3}, Le7d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    .line 5
    invoke-virtual {v0}, Lqg3;->a()Lqg3$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqg3$a;->l1()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    check-cast p1, Lhld$b;

    invoke-virtual {p0, p1}, Lznt;->E(Lhld$b;)V

    return-void
.end method

.method public final bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    check-cast p1, Lhld$b;

    invoke-virtual {p0, p1}, Lznt;->F(Lhld$b;)V

    return-void
.end method
