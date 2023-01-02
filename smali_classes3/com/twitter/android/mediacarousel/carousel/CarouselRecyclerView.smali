.class public final Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;
.super Lcom/twitter/ui/view/TimelineRecyclerView;
.source "Twttr"

# interfaces
.implements Lv41;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;",
        "Lcom/twitter/ui/view/TimelineRecyclerView;",
        "Lv41;",
        "Lqg3;",
        "autoPlayManager",
        "Lqg3;",
        "getAutoPlayManager",
        "()Lqg3;",
        "setAutoPlayManager",
        "(Lqg3;)V",
        "Lt41;",
        "getAutoPlayableItem",
        "()Lt41;",
        "autoPlayableItem",
        "subsystem.tfa.mediacarousel.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public k2:Lqg3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/view/TimelineRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAutoPlayManager()Lqg3;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;->k2:Lqg3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "autoPlayManager"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getAutoPlayableItem()Lt41;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;->k2:Lqg3;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;->getAutoPlayManager()Lqg3;

    move-result-object v0

    invoke-virtual {v0}, Lqg3;->a()Lqg3$a;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lt41;->h:Lt41$a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lt41;->h:Lt41$a;

    :goto_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;->getAutoPlayManager()Lqg3;

    move-result-object v0

    invoke-virtual {v0}, Lqg3;->a()Lqg3$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqg3$a;->l1()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;->getAutoPlayManager()Lqg3;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lqg3;->a:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg3$a;

    .line 5
    iget-object v2, v2, Lqg3$a;->F0:Lp76;

    invoke-virtual {v2}, Lp76;->dispose()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lqg3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final setAutoPlayManager(Lqg3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;->k2:Lqg3;

    return-void
.end method
