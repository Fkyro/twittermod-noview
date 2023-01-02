.class public final Lcom/twitter/feature/subscriptions/ui/carousel/SubscriptionsFeatureCarousel;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/feature/subscriptions/ui/carousel/SubscriptionsFeatureCarousel;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "feature.tfa.subscriptions.ui.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v1, Ll0i;->L0:[I

    .line 3
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttr\u2026defStyleAttr, 0\n        )"

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x2

    .line 7
    invoke-static {p2}, Llc0;->N(I)[I

    move-result-object p2

    .line 8
    aget p2, p2, v1

    .line 9
    new-instance v1, Lhuq;

    invoke-direct {v1, p2}, Lhuq;-><init>(I)V

    .line 10
    new-instance p2, Lmuq;

    invoke-direct {p2, p1, v1}, Lmuq;-><init>(Landroid/content/Context;Lhuq;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 12
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    new-instance v0, Llsg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "context.resources"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Llsg;-><init>(Landroid/content/res/Resources;Lmuq;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 14
    new-instance p1, Ljuq;

    invoke-direct {p1, v1}, Ljuq;-><init>(Lhuq;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/v;

    invoke-direct {p1}, Landroidx/recyclerview/widget/v;-><init>()V

    .line 16
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/h0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attribute not defined in set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method
