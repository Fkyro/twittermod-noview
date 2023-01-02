.class public Lvdb;
.super Lz4d;
.source "Twttr"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lsdb$a;
.implements Lsdb$b;
.implements Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$b;
.implements Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvdb$a;,
        Lvdb$b;
    }
.end annotation


# static fields
.field public static final u2:[Ljava/lang/String;


# instance fields
.field public Y1:Lsdb;

.field public final Z1:Lvdb$b;

.field public a2:[Landroid/view/View;

.field public b2:Landroid/widget/GridView;

.field public c2:Landroid/view/View;

.field public d2:Lvdb$a;

.field public e2:Lqxi;

.field public f2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lqe9;",
            ">;"
        }
    .end annotation
.end field

.field public g2:Z

.field public h2:Z

.field public i2:I

.field public j2:Z

.field public k2:Lle9;

.field public l2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqe9;",
            ">;"
        }
    .end annotation
.end field

.field public m2:Lzdg;

.field public n2:Z

.field public o2:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

.field public p2:Lzeg;

.field public q2:Landroid/database/Cursor;

.field public r2:Z

.field public s2:Z

.field public final t2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzdb;->a:[Ljava/lang/String;

    sput-object v0, Lvdb;->u2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz4d;-><init>()V

    .line 2
    new-instance v0, Lvdb$b;

    invoke-direct {v0, p0}, Lvdb$b;-><init>(Lvdb;)V

    iput-object v0, p0, Lvdb;->Z1:Lvdb$b;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvdb;->l2:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvdb;->q2:Landroid/database/Cursor;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvdb;->r2:Z

    .line 6
    iput-boolean v0, p0, Lvdb;->s2:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvdb;->t2:Ljava/util/ArrayList;

    return-void
.end method

.method public static p2(Lzeg;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_bucket"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lgi1;->E1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lvdb;->b2:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const-string v1, "first_visible_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "disable_grid_reload"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lvdb;->k2:Lle9;

    sget-object v1, Lle9;->T0:Lle9$a;

    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "expanded_image"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    iget-object v0, p0, Lvdb;->p2:Lzeg;

    const-string v1, "current_bucket"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    iget-object v0, p0, Lvdb;->l2:Ljava/util/Map;

    sget-object v1, Ltq6;->f:Ltq6$m;

    sget-object v2, Lqe9;->H0:Lvq6;

    .line 8
    new-instance v3, Lzk4;

    invoke-direct {v3, v1, v2}, Lzk4;-><init>(Lnvo;Lnvo;)V

    const-string v1, "editable_images"

    .line 9
    invoke-static {p1, v1, v0, v3}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    return-void
.end method

.method public final F1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lgi1;->F1()V

    .line 2
    iget-boolean v0, p0, Lvdb;->j2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lvdb;->j2:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lvdb;->n2:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcjf;->b(Lcse;)Lcjf;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lvdb;->Z1:Lvdb$b;

    invoke-virtual {v0, v2, v3, v4}, Lcjf;->e(ILandroid/os/Bundle;Lcjf$a;)Lvif;

    .line 7
    invoke-static {p0}, Lcjf;->b(Lcse;)Lcjf;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lvdb;->p2:Lzeg;

    .line 9
    invoke-static {v2}, Lvdb;->p2(Lzeg;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lvdb;->Z1:Lvdb$b;

    invoke-virtual {v0, v1, v2, v3}, Lcjf;->e(ILandroid/os/Bundle;Lcjf$a;)Lvif;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lzdb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lvdb;->r2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvdb;->a2:[Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 3
    iget-object v2, p0, Lvdb;->Y1:Lsdb;

    .line 4
    iget-object v2, v2, Lsdb;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lg5o;

    invoke-direct {v2, v1}, Lg5o;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m2(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p2, 0x7f0e021c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0715

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 3
    iput-object p2, p0, Lvdb;->b2:Landroid/widget/GridView;

    .line 4
    iget-object v0, p0, Lvdb;->Y1:Lsdb;

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0403d9

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070125

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    iget-object v0, p0, Lvdb;->Y1:Lsdb;

    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb8w;->k(Landroid/content/Context;)Lopp;

    move-result-object v1

    .line 20
    iget v1, v1, Lopp;->a:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    .line 21
    div-int/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    return-object p1
.end method

.method public final o2(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lvdb;->c2:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0e021e

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lvdb;->c2:Landroid/view/View;

    const v0, 0x7f0b0718

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    iput-object p1, p0, Lvdb;->o2:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    .line 5
    invoke-virtual {p1, p0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setListener(Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$b;)V

    .line 6
    iget-object p1, p0, Lvdb;->o2:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    invoke-virtual {p1, p0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setSpinnerActionListener(Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$c;)V

    .line 7
    iget-object p1, p0, Lvdb;->o2:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setActionButtonVisible(Z)V

    .line 8
    iget-object p1, p0, Lvdb;->o2:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    invoke-virtual {p1, v0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setShowSelectedItemsCount(Z)V

    .line 9
    iget-object p1, p0, Lvdb;->o2:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lvdb;->q2:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lvdb;->o2:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    iget-object v0, p0, Lvdb;->q2:Landroid/database/Cursor;

    invoke-virtual {p1, v0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setMediaBucketCursor(Landroid/database/Cursor;)V

    .line 12
    iget-object p1, p0, Lvdb;->o2:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    iget-object v0, p0, Lvdb;->p2:Lzeg;

    invoke-virtual {p1, v0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setSelectedMediaBucket(Lzeg;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lvdb;->q2:Landroid/database/Cursor;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lzdb;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lvdb;->r2()V

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvdb;->t2()V

    .line 18
    iget-object p1, p0, Lvdb;->c2:Landroid/view/View;

    return-object p1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p3, p0, Lvdb;->e2:Lqxi;

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p3, p0, Lvdb;->e2:Lqxi;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_2

    .line 1
    :cond_0
    iget-object v0, p0, Lvdb;->Y1:Lsdb;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean p2, v0, Lsdb;->T0:Z

    if-eq p2, p1, :cond_2

    .line 3
    iput-boolean p1, v0, Lsdb;->T0:Z

    .line 4
    iget-object p2, v0, Lsdb;->S0:Ll1l;

    invoke-interface {p2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/d;->setFromMemoryOnly(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lz4d;->q1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lgi1;->d2()Lji1;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f140224

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x7f0403da

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v4, "first_visible_position"

    .line 7
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lvdb;->i2:I

    const-string v1, "disable_grid_reload"

    .line 8
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lvdb;->j2:Z

    const-string v1, "expanded_image"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 10
    sget-object v4, Lle9;->T0:Lle9$a;

    invoke-static {v1, v4}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle9;

    iput-object v1, p0, Lvdb;->k2:Lle9;

    .line 11
    sget-object v1, Ltq6;->f:Ltq6$m;

    sget-object v4, Lqe9;->H0:Lvq6;

    .line 12
    new-instance v5, Lzk4;

    invoke-direct {v5, v1, v4}, Lzk4;-><init>(Lnvo;Lnvo;)V

    const-string v1, "editable_images"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 14
    invoke-static {v1, v5}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lvdb;->l2:Ljava/util/Map;

    const-string v1, "current_bucket"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lzeg;

    iput-object p1, p0, Lvdb;->p2:Lzeg;

    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lvdb;->i2:I

    .line 18
    iput-boolean v2, p0, Lvdb;->j2:Z

    .line 19
    iput-object v0, p0, Lvdb;->k2:Lle9;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lzeg;->a(Landroid/content/res/Resources;)Lzeg;

    move-result-object p1

    iput-object p1, p0, Lvdb;->p2:Lzeg;

    .line 21
    :goto_0
    new-instance p1, Lsdb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    new-instance v4, Lyo6;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lyo6;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ludb;

    invoke-direct {v5, p0}, Ludb;-><init>(Lvdb;)V

    invoke-direct {p1, v1, v4, v5}, Lsdb;-><init>(Landroid/content/Context;Lqab;Ll1l;)V

    iput-object p1, p0, Lvdb;->Y1:Lsdb;

    .line 22
    iput-object p0, p1, Lsdb;->X0:Lsdb$a;

    .line 23
    iput-object p0, p1, Lsdb;->Y0:Lsdb$b;

    .line 24
    iget-object p1, p0, Lvdb;->f2:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    iget-object v4, p0, Lvdb;->Y1:Lsdb;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe9;

    .line 27
    iget-object v5, v4, Lsdb;->N0:Ljava/util/LinkedHashMap;

    .line 28
    iget-object v6, v1, Lqe9;->F0:Landroid/net/Uri;

    .line 29
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v4, v4, Lsdb;->N0:Ljava/util/LinkedHashMap;

    .line 31
    iget-object v5, v1, Lqe9;->F0:Landroid/net/Uri;

    .line 32
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_1
    iput-object v0, p0, Lvdb;->f2:Ljava/util/HashMap;

    .line 34
    :cond_2
    iget-boolean p1, p0, Lvdb;->g2:Z

    if-eqz p1, :cond_4

    .line 35
    iget-object p1, p0, Lvdb;->Y1:Lsdb;

    .line 36
    iget-boolean v0, p1, Lsdb;->U0:Z

    if-eqz v0, :cond_3

    .line 37
    iput-boolean v3, p1, Lsdb;->U0:Z

    .line 38
    invoke-virtual {p1}, Lsdb;->p()V

    .line 39
    :cond_3
    iput-boolean v3, p0, Lvdb;->g2:Z

    .line 40
    :cond_4
    iget-boolean p1, p0, Lvdb;->h2:Z

    if-eqz p1, :cond_6

    .line 41
    iget-object p1, p0, Lvdb;->Y1:Lsdb;

    .line 42
    iget-boolean v0, p1, Lsdb;->W0:Z

    if-eq v0, v2, :cond_5

    .line 43
    iput-boolean v2, p1, Lsdb;->W0:Z

    .line 44
    invoke-virtual {p1}, Lsdb;->p()V

    .line 45
    :cond_5
    iput-boolean v3, p0, Lvdb;->h2:Z

    .line 46
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lzdb;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 48
    invoke-virtual {p0}, Lvdb;->r2()V

    goto :goto_2

    .line 49
    :cond_7
    iput-boolean v3, p0, Lvdb;->n2:Z

    :goto_2
    return-void
.end method

.method public final q2(Landroid/net/Uri;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lvdb;->b2:Landroid/widget/GridView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lvdb;->b2:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3
    iget-object v2, p0, Lvdb;->b2:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->getMediaStoreItem()Lcfg;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, v3, Lcfg;->b:Landroid/net/Uri;

    invoke-virtual {v3, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final r2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvdb;->o2:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcjf;->b(Lcse;)Lcjf;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lvdb;->Z1:Lvdb$b;

    invoke-virtual {v0, v1, v2, v3}, Lcjf;->d(ILandroid/os/Bundle;Lcjf$a;)Lvif;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcjf;->b(Lcse;)Lcjf;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lvdb;->p2:Lzeg;

    invoke-static {v3}, Lvdb;->p2(Lzeg;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lvdb;->Z1:Lvdb$b;

    invoke-virtual {v0, v2, v3, v4}, Lcjf;->d(ILandroid/os/Bundle;Lcjf$a;)Lvif;

    .line 6
    :goto_0
    iput-boolean v1, p0, Lvdb;->n2:Z

    return-void
.end method

.method public final s2(Lqe9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdb;->f2:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvdb;->f2:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lvdb;->f2:Ljava/util/HashMap;

    .line 4
    iget-object v1, p1, Lqe9;->F0:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lvdb;->Y1:Lsdb;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lsdb;->N0:Ljava/util/LinkedHashMap;

    .line 8
    iget-object v2, p1, Lqe9;->F0:Landroid/net/Uri;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lsdb;->N0:Ljava/util/LinkedHashMap;

    .line 11
    iget-object v1, p1, Lqe9;->F0:Landroid/net/Uri;

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgi1;->t1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lxag;->e()Lxag;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lxag;->i:Lnoc;

    .line 6
    iget-object v0, v0, Lm4m;->H0:Lg8e;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lg8e;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lvdb;->Z1:Lvdb$b;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lvdb$b;->E0:Lvdb;

    .line 10
    iput-object v1, p0, Lvdb;->Y1:Lsdb;

    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgi1;->e2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lvdb;->Y1:Lsdb;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lsdb;->N0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvdb;->f2:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lvdb;->o2:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setSelectedCount(I)V

    :cond_2
    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdb;->Y1:Lsdb;

    .line 2
    iget-object v0, v0, Lsdb;->S0:Ll1l;

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

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->setMediaStoreItem(Lcfg;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgi1;->D1:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->l(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    return-void
.end method
