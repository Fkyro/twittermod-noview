.class public final Lgh0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfl;


# instance fields
.field public final a:Landroid/view/MenuInflater;

.field public final b:Landroidx/appcompat/app/a;

.field public final c:Landroidx/appcompat/widget/Toolbar;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/a;Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuInflater;ILandroid/graphics/drawable/Drawable;IFIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgh0;->k:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lgh0;->l:I

    .line 4
    iput-object p3, p0, Lgh0;->a:Landroid/view/MenuInflater;

    .line 5
    iput-object p1, p0, Lgh0;->b:Landroidx/appcompat/app/a;

    .line 6
    iput-object p2, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    .line 7
    iput p4, p0, Lgh0;->e:I

    .line 8
    iput-object p5, p0, Lgh0;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    iput p6, p0, Lgh0;->f:I

    .line 10
    iput p7, p0, Lgh0;->g:F

    .line 11
    iput p8, p0, Lgh0;->h:I

    .line 12
    iput p9, p0, Lgh0;->i:I

    .line 13
    iput p10, p0, Lgh0;->j:I

    .line 14
    invoke-virtual {p0}, Lgh0;->f()V

    return-void
.end method

.method public static d(Landroidx/appcompat/app/g;Landroidx/appcompat/widget/Toolbar;)Lgh0;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lji0;->N0:[I

    const/4 v2, 0x0

    const v3, 0x7f040921

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v3, 0xc

    .line 3
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/16 v3, 0xf

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    int-to-float v12, v3

    const/16 v3, 0x11

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    const/16 v3, 0x10

    .line 6
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    const v3, 0x7f0401cc

    .line 7
    invoke-static {v0, v3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    .line 9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v1, 0x7f04065d

    .line 10
    invoke-static {v0, v1, v4}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v3, Lx4m;->Companion:Lx4m$a;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    move-object v10, v2

    :goto_0
    if-eqz v10, :cond_1

    const/4 v1, 0x1

    .line 13
    invoke-static {v10, v1}, Lrx8$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    if-eqz p0, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p1}, Landroidx/appcompat/app/g;->w(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/g;->i()Landroidx/appcompat/app/a;

    move-result-object v2

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/g;->h()Landroid/view/MenuInflater;

    move-result-object v1

    move-object v8, v1

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v2

    move-object v8, v6

    .line 17
    :goto_1
    new-instance v1, Lgh0;

    .line 18
    invoke-static {v0}, Lals;->a(Landroid/content/Context;)I

    move-result v9

    move-object v5, v1

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v15}, Lgh0;-><init>(Landroidx/appcompat/app/a;Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuInflater;ILandroid/graphics/drawable/Drawable;IFIII)V

    return-object v1
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0;->b:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->d()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->p(I)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0;->b:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->p(I)V

    .line 3
    invoke-virtual {p0}, Lgh0;->e()V

    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0;->b:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->d()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->p(I)V

    .line 3
    invoke-virtual {p0}, Lgh0;->e()V

    :cond_0
    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgh0;->L(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgh0;->l:I

    .line 2
    invoke-virtual {p0}, Lgh0;->f()V

    return-void
.end method

.method public final G(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f130d78

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    instance-of v0, p1, La2p;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    new-instance v9, Ls09;

    move-object v3, p1

    check-cast v3, La2p;

    iget v4, p0, Lgh0;->f:I

    iget v5, p0, Lgh0;->g:F

    iget v6, p0, Lgh0;->h:I

    iget v7, p0, Lgh0;->i:I

    iget v8, p0, Lgh0;->j:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ls09;-><init>(Landroid/content/res/Resources;La2p;IFIII)V

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    new-instance v3, Lxvn;

    invoke-direct {v3, v2, p1}, Lxvn;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v3}, Lyvn;->b()V

    .line 10
    iget-object p1, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Ls09;

    iget v4, p0, Lgh0;->f:I

    iget v5, p0, Lgh0;->g:F

    iget v6, p0, Lgh0;->h:I

    iget v7, p0, Lgh0;->i:I

    iget v8, p0, Lgh0;->j:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ls09;-><init>(Landroid/content/res/Resources;Lyvn;IFIII)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lgh0;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final H(I)Z
    .locals 2

    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/view/Menu;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgh0;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgh0;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lgh0;->k:Ljava/util/HashSet;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K(Ltph;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lths;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lths;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 2
    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lb1q;

    invoke-direct {v1, p1, v2}, Lb1q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L(Landroid/view/View;Landroidx/appcompat/app/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh0;->b:Landroidx/appcompat/app/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lgh0;->b:Landroidx/appcompat/app/a;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 5
    iget-object v0, p0, Lgh0;->b:Landroidx/appcompat/app/a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->q(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->s(Z)V

    .line 7
    iget-object v0, p0, Lgh0;->b:Landroidx/appcompat/app/a;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->q(Z)V

    :goto_0
    if-eqz p2, :cond_3

    .line 8
    iget-object v0, p0, Lgh0;->b:Landroidx/appcompat/app/a;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->m(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p2, p0, Lgh0;->b:Landroidx/appcompat/app/a;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/a;->l(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->s()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0;->b:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgh0;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lgh0;->G(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget v0, p0, Lgh0;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lgh0;->l:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7f0b0362

    if-ge v2, v0, :cond_3

    .line 4
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 5
    iget v5, p0, Lgh0;->e:I

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v6, p0, Lgh0;->e:I

    invoke-static {v5, v6}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_1
    iget-object v5, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    iget v5, p0, Lgh0;->l:I

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 10
    instance-of v6, v5, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v6, p0, Lgh0;->l:I

    .line 13
    invoke-static {v3, v6}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0b07dc

    if-eqz v0, :cond_6

    .line 16
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, p0, Lgh0;->e:I

    .line 19
    invoke-static {v4, v5}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v4, p0, Lgh0;->l:I

    .line 21
    invoke-static {v2, v4}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 22
    :cond_4
    iget v2, p0, Lgh0;->e:I

    if-eqz v2, :cond_5

    .line 23
    invoke-static {v0, v2}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 24
    :cond_5
    :goto_1
    iget-object v2, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_6
    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 28
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v4, p0, Lgh0;->e:I

    .line 29
    invoke-static {v1, v4}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lgh0;->l:I

    .line 31
    invoke-static {v1, v2}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 32
    :cond_7
    iget v1, p0, Lgh0;->e:I

    if-eqz v1, :cond_8

    .line 33
    invoke-static {v0, v1}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34
    :cond_8
    :goto_2
    iget-object v1, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->y()Z

    move-result v0

    return v0
.end method

.method public final z(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0;->a:Landroid/view/MenuInflater;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->p(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lgh0;->f()V

    return-void
.end method
