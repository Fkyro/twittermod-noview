.class public final Lsdb;
.super Ln37;
.source "Twttr"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/twitter/gallerygrid/widget/MediaStoreItemView$a;
.implements Lcom/twitter/media/ui/image/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdb$b;,
        Lsdb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln37;",
        "Landroid/widget/AbsListView$RecyclerListener;",
        "Lcom/twitter/gallerygrid/widget/MediaStoreItemView$a;",
        "Lcom/twitter/media/ui/image/b$b<",
        "Lcom/twitter/gallerygrid/widget/MediaStoreItemView;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public final M0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lqe9;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:I

.field public final P0:I

.field public final Q0:Landroid/content/Context;

.field public final R0:Lqab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqab<",
            "Landroid/net/Uri;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Lsdb$a;

.field public Y0:Lsdb$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqab;Ll1l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lqab<",
            "Landroid/net/Uri;",
            "Landroid/view/View;",
            ">;",
            "Ll1l<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ln37;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdb;->M0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsdb;->N0:Ljava/util/LinkedHashMap;

    .line 4
    iput-object p1, p0, Lsdb;->Q0:Landroid/content/Context;

    .line 5
    iput v1, p0, Lsdb;->P0:I

    .line 6
    iput v1, p0, Lsdb;->O0:I

    .line 7
    iput-object p2, p0, Lsdb;->R0:Lqab;

    .line 8
    iput-object p3, p0, Lsdb;->S0:Ll1l;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f140222

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    .line 2
    new-instance v1, Lcfg;

    invoke-direct {v1, p2}, Lcfg;-><init>(Landroid/database/Cursor;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->setMediaStoreItem(Lcfg;)V

    .line 4
    iget-boolean p2, p0, Lsdb;->T0:Z

    invoke-virtual {v0, p2}, Lcom/twitter/media/ui/image/d;->setFromMemoryOnly(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lsdb;->n(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1}, Lsdb;->m(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    invoke-super {p0}, Ln37;->getCount()I

    move-result v0

    iget-object v1, p0, Lsdb;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lsdb;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdb;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p2, p0, Lsdb;->M0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 3
    :cond_0
    instance-of v1, p2, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    sub-int/2addr p1, v0

    .line 4
    invoke-super {p0, p1, p2, p3}, Ln37;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lsdb;->O0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Lsdb;->O0:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0980

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0222

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    move-object p2, p1

    check-cast p2, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    .line 6
    :goto_0
    sget-object v0, Ljeg;->K0:Ljeg;

    invoke-virtual {p2, v0}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->setSource(Ljeg;)V

    .line 7
    invoke-virtual {p2, p0}, Lcom/twitter/media/ui/image/d;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/b$b;)V

    .line 8
    iget v0, p0, Lsdb;->P0:I

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    iget v1, p0, Lsdb;->P0:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :cond_1
    new-instance v0, Lxbo;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lybo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lybo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    .line 14
    new-instance v0, Lg5o;

    invoke-direct {v0, p1}, Lg5o;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->setCallback(Lcom/twitter/gallerygrid/widget/MediaStoreItemView$a;)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final l(Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->getMediaStoreItem()Lcfg;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcfg;->b:Landroid/net/Uri;

    .line 3
    :goto_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "composer_media_select_count_enabled"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Lsdb;->N0:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, -0x1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    add-int/lit8 v5, v5, 0x1

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v6, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_2
    add-int/2addr v5, v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-lez v5, :cond_6

    add-int/lit8 v0, v5, -0x1

    if-ltz v0, :cond_6

    .line 8
    iget-object v2, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->m1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->m1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->m1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 11
    iget-object v4, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->w1:[I

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->w1:[I

    aget v0, v4, v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p1, v3}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->x(Z)V

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p1, v3}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->y(Z)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->getMediaType()Lzfg;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lsdb;->V0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lzfg;->I0:Lzfg;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Lsdb;->W0:Z

    if-eqz v2, :cond_2

    sget-object v2, Lzfg;->J0:Lzfg;

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lsdb;->U0:Z

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, v0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->o1:Landroid/view/View;

    if-nez v1, :cond_6

    iget-boolean v0, v0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->u1:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x4

    :cond_6
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v0, v1, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->getMediaStoreItem()Lcfg;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcfg;->b:Landroid/net/Uri;

    .line 4
    :goto_0
    iget-object v2, p0, Lsdb;->N0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lsdb;->N0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lp5b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lp5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x7d

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lsdb;->l(Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->m1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->m1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->m1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->x(Z)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->y(Z)V

    :goto_1
    return-void
.end method

.method public final o(Lcom/twitter/media/ui/image/b;Lhqc;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    .line 2
    invoke-virtual {p0, p1}, Lsdb;->m(Landroid/view/View;)V

    .line 3
    iget-object v0, p2, La5m;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 4
    iget-object p2, p2, La5m;->d:La5m$b;

    .line 5
    sget-object v0, La5m$b;->H0:La5m$b;

    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->getMediaStoreItem()Lcfg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lsdb;->Q0:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p1, p1, Lcfg;->b:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x0

    new-instance v1, Lrdb;

    invoke-direct {v1, p0}, Lrdb;-><init>(Lsdb;)V

    .line 9
    invoke-static {p2, v0, p1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    return-void
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->setMediaStoreItem(Lcfg;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdb;->S0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {p0, v1}, Lsdb;->n(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v1}, Lsdb;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
