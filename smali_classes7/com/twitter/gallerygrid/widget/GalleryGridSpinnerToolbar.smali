.class public Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;,
        Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$b;,
        Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$c;
    }
.end annotation


# instance fields
.field public A1:Landroid/view/MenuItem;

.field public B1:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$b;

.field public C1:I

.field public D1:Z

.field public v1:Landroid/widget/Spinner;

.field public w1:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;

.field public x1:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$c;

.field public y1:I

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->y1:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->z1:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e021f

    .line 6
    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b0728

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->v1:Landroid/widget/Spinner;

    .line 9
    new-instance p2, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;

    invoke-direct {p2, p1}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->w1:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;

    .line 10
    iget-boolean p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->z1:Z

    .line 11
    iput-boolean p1, p2, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->I0:Z

    .line 12
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->v1:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 13
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->v1:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const p1, 0x7f0f0015

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->p(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0b00e5

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->A1:Landroid/view/MenuItem;

    .line 16
    invoke-virtual {p0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 17
    new-instance p1, Lrfr;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setSelectedCount(I)V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->w1:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;

    sget p2, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->J0:I

    invoke-virtual {p1}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->a()I

    move-result p1

    if-ne p3, p1, :cond_1

    .line 2
    iget p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->y1:I

    invoke-virtual {p0, p1}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setSelectedMediaBucket(I)V

    .line 3
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->x1:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$c;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->z1:Z

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lvdb;

    .line 5
    iget-object p1, p1, Lvdb;->d2:Lvdb$a;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lvdb$a;->c1()V

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lzeg;->a(Landroid/content/res/Resources;)Lzeg;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->w1:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;

    add-int/lit8 p2, p3, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzeg;

    .line 9
    :goto_0
    iget p2, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->y1:I

    if-eq p3, p2, :cond_4

    .line 10
    iput p3, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->y1:I

    .line 11
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->x1:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$c;

    if-eqz p2, :cond_4

    .line 13
    check-cast p2, Lvdb;

    .line 14
    iput-object p1, p2, Lvdb;->p2:Lzeg;

    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 16
    invoke-static {p2}, Lcjf;->b(Lcse;)Lcjf;

    move-result-object p3

    const/4 p4, 0x0

    .line 17
    invoke-static {p1}, Lvdb;->p2(Lzeg;)Landroid/os/Bundle;

    move-result-object p5

    iget-object p2, p2, Lvdb;->Z1:Lvdb$b;

    invoke-virtual {p3, p4, p5, p2}, Lcjf;->e(ILandroid/os/Bundle;Lcjf$a;)Lvif;

    .line 18
    iget-wide p1, p1, Lzeg;->F0:J

    const-wide/16 p3, -0x1

    const-string p5, "album_spinner"

    const-string v0, "photo_gallery"

    const-string v1, ""

    cmp-long v2, p1, p3

    if-nez v2, :cond_3

    .line 19
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string p2, "more"

    filled-new-array {v1, v1, v0, p5, p2}, [Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 21
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_1

    :cond_3
    const-wide/16 p3, 0x0

    cmp-long v2, p1, p3

    if-eqz v2, :cond_4

    .line 22
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string p2, "selected"

    filled-new-array {v1, v1, v0, p5, p2}, [Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 24
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b00e5

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->B1:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$b;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lvdb;

    .line 4
    iget-object p1, p1, Lvdb;->m2:Lzdg;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lzdg;->e()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setActionButtonVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->A1:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public setListener(Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->B1:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$b;

    return-void
.end method

.method public setMediaBucketCursor(Landroid/database/Cursor;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->w1:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    const/4 v2, 0x1

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v2, 0x2

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x3

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v10, Lzeg;

    move-object v3, v10

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lzeg;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    move-object v9, v10

    :goto_0
    if-eqz v9, :cond_3

    .line 13
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setMoreEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->z1:Z

    .line 2
    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->w1:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->I0:Z

    .line 4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setSelectedCount(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->C1:I

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->D1:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11002b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130769

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->A1:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 8
    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->A1:Landroid/view/MenuItem;

    invoke-static {v0, p1}, Lxkg;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelectedMediaBucket(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->v1:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->y1:I

    :goto_0
    return-void
.end method

.method public setSelectedMediaBucket(Lzeg;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->w1:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;

    invoke-virtual {v1}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->w1:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;

    invoke-virtual {v1, v0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->getItemId(I)J

    move-result-wide v1

    .line 5
    iget-wide v3, p1, Lzeg;->F0:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setSelectedMediaBucket(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setShowSelectedItemsCount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->D1:Z

    .line 2
    iget p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->C1:I

    invoke-virtual {p0, p1}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setSelectedCount(I)V

    return-void
.end method

.method public setSpinnerActionListener(Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->x1:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$c;

    return-void
.end method
