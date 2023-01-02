.class public Ltv/periscope/android/view/ChatCarouselView;
.super Ltv/periscope/android/view/a;
.source "Twttr"


# instance fields
.field public n2:Lmq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 1

    new-instance v0, Ltv/periscope/android/view/ChatCarouselView$a;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/ChatCarouselView$a;-><init>(Ltv/periscope/android/view/ChatCarouselView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public final L0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv/periscope/android/view/a;->L0(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ltv/periscope/android/view/ChatCarouselView;->n2:Lmq3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    check-cast p1, Lzh3;

    .line 4
    iget-object p1, p1, Lzh3;->c1:Ltv/periscope/model/chat/Message;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Ltv/periscope/android/view/ChatCarouselView;->n2:Lmq3;

    invoke-interface {v0, p1}, Ltv/periscope/android/view/a$a;->e(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv/periscope/android/view/a;->dispatchDraw(Landroid/graphics/Canvas;)V

    const p1, 0x7f0b09d7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/view/a;->O0(IF)V

    return-void
.end method

.method public setCarouselScrollListener(Lmq3;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/view/ChatCarouselView;->n2:Lmq3;

    return-void
.end method
