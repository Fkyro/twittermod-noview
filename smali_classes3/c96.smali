.class public final Lc96;
.super Lof;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof<",
        "Lpst;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Llns;

.field public final f:Lhwt;

.field public final g:Lcas;

.field public final h:Lj8b;


# direct methods
.method public constructor <init>(Llns;Lhwt;Lcas;Lj8b;Lqas;Lcpl;)V
    .locals 1

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetViewClickListener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineTweetClickListener"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineTweetItemBinder"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lpst;

    invoke-direct {p0, v0, p5, p6}, Lof;-><init>(Ljava/lang/Class;Lqas;Lcpl;)V

    .line 2
    iput-object p1, p0, Lc96;->e:Llns;

    .line 3
    iput-object p2, p0, Lc96;->f:Lhwt;

    .line 4
    iput-object p3, p0, Lc96;->g:Lcas;

    .line 5
    iput-object p4, p0, Lc96;->h:Lj8b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Lxas;

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2, p3}, Lc96;->n(Lxas;Lpst;Lcpl;)V

    return-void
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;)Lr3w;
    .locals 0

    invoke-virtual {p0, p1}, Lc96;->o(Landroid/view/ViewGroup;)Lf96;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f(Lr3w;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxas;

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2}, Lc96;->p(Lxas;Lpst;)V

    return-void
.end method

.method public final g(Lp1s;)Llxt;
    .locals 4

    .line 1
    check-cast p1, Lpst;

    const-string v0, "timelineItem"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lpst;->k:Lbk6;

    const-string v1, "timelineItem.getTweet()"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lc96;->h:Lj8b;

    invoke-virtual {v0}, Lbk6;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj8b;->e(J)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    iget-object v2, v0, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->j1:Lbgt;

    iput v1, v2, Lbgt;->N0:I

    .line 8
    :cond_0
    iget-object v1, p0, Lc96;->h:Lj8b;

    invoke-virtual {v1, v0}, Lj8b;->m(Lbk6;)V

    .line 9
    invoke-super {p0, p1}, Lof;->g(Lp1s;)Llxt;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lp1s;)Lpst;
    .locals 1

    .line 1
    check-cast p1, Lpst;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Lp1s;)Z
    .locals 1

    .line 1
    check-cast p1, Lpst;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic k(Lxas;Lp1s;Lcpl;)V
    .locals 0

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2, p3}, Lc96;->n(Lxas;Lpst;Lcpl;)V

    return-void
.end method

.method public final bridge synthetic l(Landroid/view/ViewGroup;)Lxas;
    .locals 0

    invoke-virtual {p0, p1}, Lc96;->o(Landroid/view/ViewGroup;)Lf96;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic m(Lxas;Lp1s;)V
    .locals 0

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2}, Lc96;->p(Lxas;Lpst;)V

    return-void
.end method

.method public final n(Lxas;Lpst;Lcpl;)V
    .locals 10

    const-string v0, "vh"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lof;->k(Lxas;Lp1s;Lcpl;)V

    .line 2
    check-cast p1, Lf96;

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 4
    iget-object v1, p1, Lz4w;->E0:Landroid/view/View;

    .line 5
    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Le96;->E0:Le96;

    new-instance v3, Lzd4;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const-string v2, "heldView.throttledClicks().map { NoValue }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lc96$a;

    invoke-direct {v2, p0, p2}, Lc96$a;-><init>(Lc96;Lpst;)V

    new-instance v3, Laq1;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Laq1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    const/4 v1, 0x3

    new-array v1, v1, [Lvoi;

    .line 8
    iget-object v2, p1, Lf96;->P0:Lcom/twitter/media/ui/image/UserImageView;

    const-string v3, "imgUser"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 9
    iget-object v2, p1, Lf96;->Q0:Landroid/widget/TextView;

    const-string v5, "userName"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 10
    iget-object v2, p1, Lf96;->R0:Landroid/widget/TextView;

    const-string v6, "userHandle"

    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 11
    invoke-static {v1}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v1

    .line 12
    sget-object v2, Ld96;->E0:Ld96;

    new-instance v7, Lt3a;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v8}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const-string v2, "mergeArray(\n            \u2026        ).map { NoValue }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lc96$b;

    invoke-direct {v2, p0, p2}, Lc96$b;-><init>(Lc96;Lpst;)V

    new-instance v7, Lfys;

    const/4 v9, 0x7

    invoke-direct {v7, v2, v9}, Lfys;-><init>(Lx9b;I)V

    invoke-virtual {v1, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 15
    new-instance v1, Ljdf;

    invoke-direct {v1, v0, v5}, Ljdf;-><init>(Lp76;I)V

    invoke-virtual {p3, v1}, Lcpl;->i(Lal;)V

    .line 16
    iget-object p2, p2, Lpst;->k:Lbk6;

    const-string p3, "item.tweet"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p3, p1, Lf96;->T0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lbk6;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p3, p1, Lf96;->U0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lbk6;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p3, p1, Lf96;->S0:Lcom/twitter/android/topiccarousel/MediaTileContainerView;

    iget-object v0, p1, Lf96;->O0:Lhwt;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tweetViewClickListener"

    .line 20
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v1

    const-string v2, "tweet.allMediaEntities"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v8, :cond_1

    .line 26
    iget-object v2, p3, Lcom/twitter/android/topiccarousel/MediaTileContainerView;->N0:Landroid/widget/GridView;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p3, Lcom/twitter/android/topiccarousel/MediaTileContainerView;->N0:Landroid/widget/GridView;

    invoke-virtual {v2, v6}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 28
    :goto_0
    iget-object v2, p3, Lcom/twitter/android/topiccarousel/MediaTileContainerView;->N0:Landroid/widget/GridView;

    new-instance v5, Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;

    iget v6, p3, Lcom/twitter/android/topiccarousel/MediaTileContainerView;->P0:I

    iget p3, p3, Lcom/twitter/android/topiccarousel/MediaTileContainerView;->O0:I

    new-instance v7, Lvfg;

    invoke-direct {v7, v0, p2}, Lvfg;-><init>(Lhwt;Lbk6;)V

    invoke-direct {v5, v1, v6, p3, v7}, Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;-><init>(Ljava/util/List;IILmab;)V

    invoke-virtual {v2, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    :goto_1
    iget-object p3, p1, Lf96;->P0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p2}, Lbk6;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 30
    iget-object p3, p1, Lf96;->P0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    .line 31
    iget-object p3, p1, Lf96;->V0:Landroid/widget/TextView;

    .line 32
    iget-object v0, p1, Lz4w;->E0:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    iget-object v1, p2, Lbk6;->E0:Lyb3;

    iget-wide v1, v1, Lyb3;->O0:J

    .line 35
    invoke-static {v0, v1, v2}, Lnvr;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {p2}, Lre7;->W(Lbk6;)Lcom/twitter/ui/user/b$f;

    move-result-object p3

    const-string v0, "heldView.context"

    if-eqz p3, :cond_2

    .line 37
    iget-object p2, p1, Lf96;->W0:Landroid/widget/ImageView;

    .line 38
    iget-object v1, p1, Lz4w;->E0:Landroid/view/View;

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-interface {p3}, Lcom/twitter/ui/user/b$f;->e()I

    move-result v2

    .line 41
    invoke-interface {p3}, Lcom/twitter/ui/user/b$f;->d()I

    move-result v4

    .line 42
    invoke-static {v1, v2, v4}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v1

    .line 43
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object p2, p1, Lf96;->W0:Landroid/widget/ImageView;

    .line 45
    iget-object v1, p1, Lz4w;->E0:Landroid/view/View;

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/twitter/ui/user/b$f;->f()I

    move-result v0

    invoke-static {v1, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 48
    iget-object p2, p1, Lf96;->W0:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p1, Lz4w;->E0:Landroid/view/View;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3}, Lcom/twitter/ui/user/b$f;->b()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p1, Lf96;->W0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2}, Lbk6;->t0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 53
    iget-object p2, p1, Lf96;->W0:Landroid/widget/ImageView;

    .line 54
    iget-object p3, p1, Lz4w;->E0:Landroid/view/View;

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f040480

    const v2, 0x7f080590

    .line 56
    invoke-static {p3, v1, v2}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p3

    .line 57
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object p2, p1, Lf96;->W0:Landroid/widget/ImageView;

    .line 59
    iget-object p3, p1, Lz4w;->E0:Landroid/view/View;

    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0406f8

    .line 61
    invoke-static {p3, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p3

    .line 62
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 63
    iget-object p1, p1, Lf96;->W0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 64
    :cond_3
    iget-object p2, p1, Lf96;->W0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget-object p1, p1, Lf96;->W0:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;)Lf96;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e0127

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lf96;

    const-string v1, "view"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc96;->f:Lhwt;

    invoke-direct {v0, p1, v1}, Lf96;-><init>(Landroid/view/View;Lhwt;)V

    return-object v0
.end method

.method public final p(Lxas;Lpst;)V
    .locals 9

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lof;->m(Lxas;Lp1s;)V

    .line 2
    iget-object v0, p0, Lc96;->e:Llns;

    .line 3
    iget p1, p1, Lxas;->L0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p2, Lpst;->k:Lbk6;

    iget-object v1, v1, Lbk6;->Q0:Lbbo;

    .line 6
    new-instance v2, Lpcu;

    invoke-direct {v2}, Lpcu;-><init>()V

    .line 7
    iget-object p2, p2, Lpst;->k:Lbk6;

    invoke-virtual {p2}, Lbk6;->C()J

    move-result-wide v3

    iput-wide v3, v2, Lpcu;->a:J

    .line 8
    iput-object v1, v2, Lpcu;->R0:Lbbo;

    .line 9
    iput p1, v2, Lpcu;->f:I

    .line 10
    new-instance p1, Lka4;

    .line 11
    iget-object p2, v0, Llns;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    sget-object v3, Lst9;->Companion:Lst9$a;

    .line 13
    iget-object v4, v0, Llns;->c:Lncu;

    .line 14
    iget-object v4, v4, Lhao;->d:Ljava/lang/String;

    const-string v5, "scribeAssociation.page"

    .line 15
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v5, v0, Llns;->c:Lncu;

    .line 17
    iget-object v5, v5, Lhao;->e:Ljava/lang/String;

    const-string v6, "scribeAssociation.section"

    .line 18
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 19
    iget-object v6, v1, Lbbo;->f:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v1, Lbbo;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "tweet"

    :cond_3
    move-object v7, v1

    const-string v8, "impression"

    .line 21
    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 22
    invoke-direct {p1, p2, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 23
    invoke-virtual {p1, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 24
    iget-object p2, v0, Llns;->b:Ln7v;

    invoke-virtual {p2, p1}, Ln7v;->c(Lnyl;)V

    return-void
.end method
