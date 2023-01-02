.class public Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "Twttr"


# instance fields
.field public w1:Z

.field public x1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->x1:I

    .line 3
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v1, 0x7f040844

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p2, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget v0, p1, Landroid/util/TypedValue;->data:I

    :cond_0
    iput v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->x1:I

    return-void
.end method

.method public static B(Lcom/twitter/android/media/imageeditor/stickers/a;IZZ)Lonq;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean p2, v1, v2

    const/4 p2, 0x1

    aput-boolean p3, v1, p2

    const/4 p2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    aget-boolean v3, v1, v2

    if-eqz v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, p2

    if-eqz p3, :cond_2

    .line 2
    iget-object p0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->H0:Ljava/util/List;

    sget-object p2, Lcom/twitter/android/media/imageeditor/stickers/a;->N0:Lk7k;

    invoke-static {p0, p2}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lonq;

    goto :goto_1

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/twitter/android/media/imageeditor/stickers/a;->H0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lonq;

    .line 5
    :goto_1
    invoke-static {p0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04044f

    const v3, 0x7f080697

    .line 4
    invoke-static {v1, v2, v3}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v2

    sget-object v3, Llj6;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131a45

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public setShouldShowRecentlyUsedFirstIfExists(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->w1:Z

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lt6j;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->o()V

    .line 4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lt6j;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/a;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/stickers/a;->w()Z

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->w1:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/stickers/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707e6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/stickers/a;->getCount()I

    move-result v6

    if-ge v5, v6, :cond_6

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-nez v5, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->A()Landroid/view/View;

    move-result-object v7

    goto :goto_2

    :cond_2
    if-ne v5, v1, :cond_3

    if-eqz v0, :cond_3

    .line 11
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f04044e

    const v10, 0x7f080691

    .line 14
    invoke-static {v8, v9, v10}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v9

    sget-object v10, Llj6;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v8, v9}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 16
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f131a43

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 18
    invoke-static {p1, v5, v0, v2}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->B(Lcom/twitter/android/media/imageeditor/stickers/a;IZZ)Lonq;

    move-result-object v6

    .line 19
    iget-object v7, v6, Lonq;->e:Ljava/lang/String;

    iget-object v8, v6, Lonq;->d:Lomq;

    invoke-virtual {p0, v7, v8}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->z(Ljava/lang/String;Lomq;)Landroid/view/View;

    move-result-object v7

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {p1, v5, v0, v3}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->B(Lcom/twitter/android/media/imageeditor/stickers/a;IZZ)Lonq;

    move-result-object v6

    .line 21
    iget-object v7, v6, Lonq;->e:Ljava/lang/String;

    const-string v8, "recently_used"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->A()Landroid/view/View;

    move-result-object v7

    goto :goto_2

    .line 23
    :cond_5
    iget-object v7, v6, Lonq;->e:Ljava/lang/String;

    iget-object v8, v6, Lonq;->d:Lomq;

    invoke-virtual {p0, v7, v8}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->z(Ljava/lang/String;Lomq;)Landroid/view/View;

    move-result-object v7

    .line 24
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->m()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v8

    .line 25
    iput-object v7, v8, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 26
    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout$g;->g()V

    .line 27
    iput-object v6, v8, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v8}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 30
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    return-void

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Set adapter before setting up tabs"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Ljava/lang/String;Lomq;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setScaleMode(I)V

    .line 3
    sget-object v1, Lcom/twitter/media/ui/image/b$c;->H0:Lcom/twitter/media/ui/image/b$c;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/b$c;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p2, Lomq;->b:Ljava/lang/String;

    invoke-static {p2}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {p2, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04048c

    const v3, 0x7f08066e

    invoke-static {v1, v2, v3}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p2, v1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 7
    iget v1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->x1:I

    invoke-static {p2, v1}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method
