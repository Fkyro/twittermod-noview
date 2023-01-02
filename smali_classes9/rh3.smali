.class public final Lrh3;
.super Lnk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk1<",
        "Ltv/periscope/android/api/ThumbnailPlaylistResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Ltv/periscope/model/b;

.field public final synthetic G0:Lsh3;


# direct methods
.method public constructor <init>(Lsh3;Ltv/periscope/model/b;)V
    .locals 0

    iput-object p1, p0, Lrh3;->G0:Lsh3;

    iput-object p2, p0, Lrh3;->F0:Ltv/periscope/model/b;

    invoke-direct {p0}, Lnk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnk1;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lrh3;->G0:Lsh3;

    iget-object p1, p1, Lsh3;->b:Lth3;

    check-cast p1, Lwh3;

    .line 3
    iget-object v0, p1, Lwh3;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lwh3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Lwh3;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ltv/periscope/android/api/ThumbnailPlaylistResponse;

    .line 2
    iget-object p1, p1, Ltv/periscope/android/api/ThumbnailPlaylistResponse;->chunks:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lrh3;->G0:Lsh3;

    iget-object p1, p1, Lsh3;->b:Lth3;

    check-cast p1, Lwh3;

    .line 5
    iget-object v0, p1, Lwh3;->c:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lwh3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lwh3;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 8
    :cond_0
    sget-object v0, Lv68;->I0:Lv68;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    iget-object v0, p0, Lrh3;->G0:Lsh3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    .line 11
    iget-object v4, v0, Lsh3;->d:Lvtr;

    iget-wide v5, v3, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    double-to-long v5, v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, v4, Lvtr;->c:Ljava/util/TreeMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lrh3;->G0:Lsh3;

    .line 14
    new-instance v2, Lhtr;

    iget-object v3, v0, Lsh3;->g:Lsoe;

    iget-object v4, v0, Lsh3;->c:Lsqc;

    invoke-direct {v2, v3, p1, v4}, Lhtr;-><init>(Ldh3;Ljava/util/List;Lsqc;)V

    .line 15
    iget-object v0, v0, Lsh3;->b:Lth3;

    check-cast v0, Lwh3;

    .line 16
    iget-object v0, v0, Lwh3;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 17
    iget-object v0, p0, Lrh3;->G0:Lsh3;

    .line 18
    iget-object v2, v0, Lsh3;->b:Lth3;

    check-cast v2, Lwh3;

    .line 19
    iget-object v3, v2, Lwh3;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v3, v2, Lwh3;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v2, v2, Lwh3;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-wide v1, v1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    double-to-long v1, v1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-wide v3, v3, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    double-to-long v3, v3

    .line 24
    iget-object v5, v0, Lsh3;->b:Lth3;

    long-to-int v6, v3

    check-cast v5, Lwh3;

    .line 25
    iget-object v5, v5, Lwh3;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 26
    iget-object v5, v0, Lsh3;->b:Lth3;

    check-cast v5, Lwh3;

    .line 27
    iget-object v5, v5, Lwh3;->c:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lovr;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v0, Lsh3;->b:Lth3;

    check-cast v0, Lwh3;

    .line 29
    iget-object v0, v0, Lwh3;->d:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lovr;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lrh3;->G0:Lsh3;

    .line 31
    iget-object v1, v0, Lsh3;->e:Lcn8;

    iget-object v2, v0, Lsh3;->b:Lth3;

    check-cast v2, Lwh3;

    .line 32
    iget-object v2, v2, Lwh3;->f:Lu2l;

    .line 33
    new-instance v3, Lpao;

    const/16 v4, 0x10

    invoke-direct {v3, v0, p1, v4}, Lpao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    .line 36
    iget-object v0, p0, Lrh3;->F0:Ltv/periscope/model/b;

    invoke-virtual {v0}, Ltv/periscope/model/b;->O()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v1, p0, Lrh3;->G0:Lsh3;

    iget-object v1, v1, Lsh3;->d:Lvtr;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lvtr;->a(J)Ltv/periscope/android/api/ThumbnailPlaylistItem;

    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 40
    iget-object v1, p0, Lrh3;->G0:Lsh3;

    iget-object v1, v1, Lsh3;->b:Lth3;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    .line 42
    check-cast v1, Lwh3;

    .line 43
    iget-object v2, v1, Lwh3;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lvh3;

    invoke-direct {v3, v1, p1, v0}, Lvh3;-><init>(Lwh3;II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    iget-object p1, p0, Lrh3;->G0:Lsh3;

    iget-object p1, p1, Lsh3;->b:Lth3;

    check-cast p1, Lwh3;

    invoke-virtual {p1, v0}, Lwh3;->a(I)V

    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-wide v0, v0, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lrh3;->G0:Lsh3;

    iget-object v1, v1, Lsh3;->i:Lu2l;

    invoke-virtual {v1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lrh3;->G0:Lsh3;

    iget-object v0, v0, Lsh3;->b:Lth3;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    check-cast v0, Lwh3;

    invoke-virtual {v0, p1}, Lwh3;->a(I)V

    .line 48
    :goto_1
    iget-object p1, p0, Lrh3;->G0:Lsh3;

    .line 49
    iget-object v0, p1, Lsh3;->b:Lth3;

    new-instance v1, Lq93;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lq93;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lwh3;

    .line 50
    iput-object v1, v0, Lwh3;->i:Ljtr;

    .line 51
    iget-object p1, v0, Lwh3;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    invoke-virtual {p1, v1}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->setCarouselScrollListener(Ljtr;)V

    :goto_2
    return-void
.end method
