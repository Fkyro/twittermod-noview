.class public final Lcom/twitter/media/legacy/widget/GifGalleryView$c;
.super Landroid/widget/BaseAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/GifGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public E0:Z

.field public F0:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ls3b;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/legacy/widget/GifGalleryView$f;",
            ">;"
        }
    .end annotation
.end field

.field public H0:I

.field public final synthetic I0:Lcom/twitter/media/legacy/widget/GifGalleryView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/GifGalleryView;Ljava/lang/Iterable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ls3b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->I0:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->G0:Ljava/util/List;

    .line 3
    iput-boolean p3, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->E0:Z

    .line 4
    iput-object p2, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->F0:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->F0:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls3b;

    .line 4
    iget-object v8, v7, Ls3b;->g:Lr3b;

    iget-object v8, v8, Lr3b;->F0:Lopp;

    invoke-virtual {v8}, Lopp;->g()F

    move-result v8

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v10, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->I0:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget v11, v10, Lcom/twitter/media/legacy/widget/GifGalleryView;->G0:I

    mul-int v9, v9, v11

    sub-int v9, p1, v9

    int-to-float v9, v9

    add-float/2addr v5, v8

    div-float/2addr v9, v5

    .line 6
    iget v10, v10, Lcom/twitter/media/legacy/widget/GifGalleryView;->H0:I

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_0

    .line 7
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    new-instance v5, Lcom/twitter/media/legacy/widget/GifGalleryView$f;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/twitter/media/legacy/widget/GifGalleryView$f;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 11
    new-instance v5, Lcom/twitter/media/legacy/widget/GifGalleryView$f;

    invoke-direct {v5, v6, v1}, Lcom/twitter/media/legacy/widget/GifGalleryView$f;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v6, v1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    new-instance p1, Lcom/twitter/media/legacy/widget/GifGalleryView$f;

    invoke-direct {p1, v6, v1}, Lcom/twitter/media/legacy/widget/GifGalleryView$f;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    iput-object v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->G0:Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->I0:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget-object p1, p1, Lcom/twitter/media/legacy/widget/GifGalleryView;->J0:Lcom/twitter/media/legacy/widget/GifGalleryView$d;

    if-eqz p1, :cond_8

    .line 20
    check-cast p1, Lhkb$a;

    .line 21
    iget-object p1, p1, Lhkb$a;->a:Lhkb;

    .line 22
    iget v0, p1, Lhkb;->m2:I

    if-lez v0, :cond_8

    iget-object v0, p1, Lhkb;->k2:Ljava/util/List;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    iget-object v0, p1, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget v1, p1, Lhkb;->m2:I

    iget v2, p1, Lhkb;->n2:I

    .line 24
    iget-object v3, v0, Lcom/twitter/media/legacy/widget/GifGalleryView;->K0:Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    if-nez v3, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    iget-object v3, v3, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->G0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/media/legacy/widget/GifGalleryView$f;

    .line 26
    iget v7, v6, Lcom/twitter/media/legacy/widget/GifGalleryView$f;->b:I

    sub-int v7, v1, v7

    if-ltz v7, :cond_5

    .line 27
    iget-object v6, v6, Lcom/twitter/media/legacy/widget/GifGalleryView$f;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, -0x1

    :goto_2
    if-gez v5, :cond_7

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {v0, v5, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 29
    :goto_3
    iput v4, p1, Lhkb;->m2:I

    :cond_8
    return-void
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->G0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->E0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->G0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    iget-boolean p3, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->E0:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->I0:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget-object p3, p3, Lcom/twitter/media/legacy/widget/GifGalleryView;->J0:Lcom/twitter/media/legacy/widget/GifGalleryView$d;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->G0:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    sub-int/2addr p3, v0

    if-lt p1, p3, :cond_2

    .line 2
    iget-object p3, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->I0:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget-object p3, p3, Lcom/twitter/media/legacy/widget/GifGalleryView;->J0:Lcom/twitter/media/legacy/widget/GifGalleryView$d;

    check-cast p3, Lhkb$a;

    .line 3
    iget-object p3, p3, Lhkb$a;->a:Lhkb;

    .line 4
    iget-object v1, p3, Lhkb;->Z1:Lw3b;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p3, v0}, Lhkb;->r2(I)V

    .line 6
    iget v1, p3, Lhkb;->d2:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    .line 7
    new-instance v0, Lt3b;

    iget-object v1, p3, Lhkb;->e2:Ljava/lang/String;

    iget-object v3, p3, Lhkb;->l2:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lt3b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ly3b;

    iget-object v1, p3, Lhkb;->e2:Ljava/lang/String;

    iget-object v3, p3, Lhkb;->l2:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Ly3b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    iput-object v0, p3, Lhkb;->Z1:Lw3b;

    .line 9
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    iget-object v1, p3, Lhkb;->Z1:Lw3b;

    new-instance v2, Ljkb;

    invoke-direct {v2, p3}, Ljkb;-><init>(Lhkb;)V

    .line 10
    invoke-virtual {v1, v2}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 11
    invoke-virtual {v0, v1}, Lo9c;->f(Lj9c;)Lj9c;

    .line 12
    :cond_2
    :goto_1
    instance-of p3, p2, Lcom/twitter/media/legacy/widget/GifGalleryView$e;

    if-eqz p3, :cond_3

    .line 13
    check-cast p2, Lcom/twitter/media/legacy/widget/GifGalleryView$e;

    goto :goto_2

    .line 14
    :cond_3
    new-instance p2, Lcom/twitter/media/legacy/widget/GifGalleryView$e;

    iget-object p3, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->I0:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/twitter/media/legacy/widget/GifGalleryView$e;-><init>(Lcom/twitter/media/legacy/widget/GifGalleryView;Landroid/content/Context;)V

    .line 15
    :goto_2
    iget-object p3, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->G0:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/legacy/widget/GifGalleryView$f;

    .line 16
    iput-object p1, p2, Lcom/twitter/media/legacy/widget/GifGalleryView$e;->E0:Lcom/twitter/media/legacy/widget/GifGalleryView$f;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 18
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 19
    iget-object p1, p1, Lcom/twitter/media/legacy/widget/GifGalleryView$f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3b;

    const v4, 0x7f0b0104

    if-ge v2, v0, :cond_4

    .line 20
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/ui/image/AnimatedGifView;

    .line 22
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    const v5, 0x7f0e0235

    .line 23
    invoke-virtual {p3, v5, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 24
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/ui/image/AnimatedGifView;

    .line 26
    iget-object v6, p2, Lcom/twitter/media/legacy/widget/GifGalleryView$e;->F0:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget-object v6, v6, Lcom/twitter/media/legacy/widget/GifGalleryView;->E0:Lcom/twitter/media/legacy/widget/GifGalleryView$a;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v6, p2, Lcom/twitter/media/legacy/widget/GifGalleryView$e;->F0:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget-object v6, v6, Lcom/twitter/media/legacy/widget/GifGalleryView;->F0:Lcom/twitter/media/legacy/widget/GifGalleryView$b;

    invoke-static {v5, v6}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    const v6, 0x7f0b126f

    const-string v7, "found_media"

    .line 28
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1309b0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 30
    iget-object v7, v3, Ls3b;->h:Ljava/lang/String;

    invoke-static {v7}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, v3, Ls3b;->h:Ljava/lang/String;

    .line 31
    :cond_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b06f6

    .line 32
    invoke-virtual {v5, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    new-instance v5, Lb18;

    const/16 v6, 0xe

    invoke-direct {v5, p2, v3, v6}, Lb18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcom/twitter/media/ui/image/AnimatedGifView;->setImageUrlProvider(Lcom/twitter/media/ui/image/AnimatedGifView$c;)V

    .line 34
    new-instance v5, Lcom/twitter/media/legacy/widget/c;

    invoke-direct {v5, v3}, Lcom/twitter/media/legacy/widget/c;-><init>(Ls3b;)V

    invoke-virtual {v4, v5}, Lcom/twitter/media/ui/image/AnimatedGifView;->setListener(Lcom/twitter/media/ui/image/AnimatedGifView$b;)V

    .line 35
    sget-object v3, Ljal;->K0:[I

    .line 36
    iget-object v5, p2, Lcom/twitter/media/legacy/widget/GifGalleryView$e;->E0:Lcom/twitter/media/legacy/widget/GifGalleryView$f;

    .line 37
    iget v5, v5, Lcom/twitter/media/legacy/widget/GifGalleryView$f;->b:I

    add-int/2addr v5, v2

    .line 38
    rem-int/lit8 v5, v5, 0x6

    aget v3, v3, v5

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v2, :cond_7

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_5

    :cond_7
    return-object p2
.end method
