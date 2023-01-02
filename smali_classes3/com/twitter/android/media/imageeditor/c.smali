.class public final Lcom/twitter/android/media/imageeditor/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;
.implements Ldmq$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;",
        "Ldmq$d<",
        "Lfmq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/p;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

.field public final e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

.field public final f:Lle9$b;

.field public final g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

.field public h:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

.field public i:Lcom/twitter/media/filters/Filters;

.field public j:Lcom/twitter/ui/view/RtlViewPager;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/twitter/android/media/stickers/StickerFilteredImageView;Lcom/twitter/android/media/imageeditor/CropMediaImageView;Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;Lle9;Landroid/content/Context;Landroidx/fragment/app/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/c;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    .line 3
    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/c;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    .line 4
    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/c;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    .line 5
    new-instance p1, Lle9$b;

    invoke-direct {p1, p4}, Lle9$b;-><init>(Lle9;)V

    .line 6
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/c;->f:Lle9$b;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/c;->a:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/c;->b:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "filters_tooltip_times_shown"

    const/4 p3, 0x0

    .line 10
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 p4, 0x3

    if-ge p2, p4, :cond_0

    .line 11
    sget-object p2, Lrm1;->a:Lm9r;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    const-wide/16 v0, 0x0

    const-string p2, "filters_tooltip_last_time_shown"

    .line 13
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    sub-long/2addr p4, p1

    const-wide/32 p1, 0x5265c00

    cmp-long p6, p4, p1

    if-ltz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/twitter/android/media/imageeditor/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lle9;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/c;->f:Lle9$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lle9;

    invoke-direct {v1, v0}, Lle9;-><init>(Lle9$b;)V

    return-object v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/c;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/c;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/twitter/media/legacy/widget/FilterFilmstripView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/c;->f:Lle9$b;

    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->getSelectedFilter()I

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->getIntensity()F

    move-result v2

    .line 2
    iput v1, v0, Lle9$b;->l:I

    .line 3
    iput v2, v0, Lle9$b;->m:F

    .line 4
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/c;->g()V

    .line 5
    iget-boolean v0, p0, Lcom/twitter/android/media/imageeditor/c;->c:Z

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->O0:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->getActivePreview()Lcom/twitter/media/ui/image/MediaImageView;

    move-result-object v0

    .line 8
    new-instance v1, Lmm9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v0, v2}, Lmm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/c;->f()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lfmq;

    .line 2
    iget-object v6, p0, Lcom/twitter/android/media/imageeditor/c;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    iget v7, p0, Lcom/twitter/android/media/imageeditor/c;->k:I

    .line 3
    iget-object v0, v6, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->I0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, v6, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->J0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v0, Lrm1;->a:Lm9r;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    new-instance v8, Lcom/twitter/android/media/imageeditor/stickers/a;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lfmq;->a:Ljava/util/List;

    .line 9
    invoke-static {v3, v0, v1}, Lcom/twitter/android/media/stickers/a;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v3

    iget-object p1, p1, Lfmq;->b:Ljava/util/List;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/twitter/android/media/stickers/a;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    iget-object v5, v6, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->N0:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/media/imageeditor/stickers/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/twitter/android/media/imageeditor/stickers/b$c;Ljava/lang/String;)V

    iput-object v8, v6, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->K0:Lcom/twitter/android/media/imageeditor/stickers/a;

    .line 11
    iget-object p1, v6, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->L0:Lcom/twitter/android/media/imageeditor/stickers/b$b;

    .line 12
    iput-object p1, v8, Lcom/twitter/android/media/imageeditor/stickers/a;->M0:Lcom/twitter/android/media/imageeditor/stickers/b$b;

    .line 13
    iget-object p1, v6, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->E0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {p1, v8}, Lcom/twitter/ui/view/RtlViewPager;->setAdapter(Lt6j;)V

    .line 14
    iget-object p1, v6, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->F0:Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;

    iget-object v0, v6, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->E0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    if-lez v7, :cond_0

    .line 15
    iget-object p1, v6, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->K0:Lcom/twitter/android/media/imageeditor/stickers/a;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/stickers/a;->getCount()I

    move-result p1

    if-ge v7, p1, :cond_0

    .line 16
    iget-object p1, v6, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->E0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {p1, v7}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    .line 17
    :cond_0
    iget-object p1, v6, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->E0:Lcom/twitter/ui/view/RtlViewPager;

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, v6, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->J0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/c;->j:Lcom/twitter/ui/view/RtlViewPager;

    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/c;->f:Lle9$b;

    .line 3
    iget-object v1, v1, Lle9$b;->a:Looc;

    .line 4
    invoke-virtual {v1}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Ldqc$a;->n:Z

    .line 6
    new-instance v4, Lyga;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/twitter/android/media/imageeditor/c;->f:Lle9$b;

    .line 8
    iget v6, v5, Lle9$b;->l:I

    .line 9
    iget-boolean v7, v5, Lle9$b;->j:Z

    .line 10
    iget v5, v5, Lle9$b;->m:F

    .line 11
    invoke-direct {v4, v0, v6, v7, v5}, Lyga;-><init>(Landroid/content/Context;IZF)V

    .line 12
    iput-object v4, v2, Ldqc$a;->s:Lrqc;

    .line 13
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/c;->f:Lle9$b;

    .line 14
    iget-object v0, v0, Lle9$b;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 16
    :cond_1
    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 17
    new-instance v4, Lxmq;

    iget-object v1, v1, Lw9g;->b:Lopp;

    .line 18
    invoke-virtual {v1}, Lopp;->g()F

    move-result v1

    invoke-direct {v4, v1, v0}, Lxmq;-><init>(FLjava/util/List;)V

    .line 19
    iput-object v4, v2, Ldqc$a;->z:Lzpc;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/c;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleFactor(F)V

    .line 21
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/c;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/c;->h:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    .line 22
    iput-object v1, v0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->r1:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    .line 23
    invoke-virtual {v0, v2, v5}, Lcom/twitter/media/ui/image/d;->r(Ldqc$a;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->q1:Lcom/twitter/ui/widget/CroppableImageView;

    invoke-virtual {v0, v5}, Lcom/twitter/ui/widget/CroppableImageView;->setShowCrop(Z)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, v0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->q1:Lcom/twitter/ui/widget/CroppableImageView;

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/CroppableImageView;->setShowCrop(Z)V

    if-nez v1, :cond_4

    .line 26
    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->q1:Lcom/twitter/ui/widget/CroppableImageView;

    sget-object v2, Luol;->g:Luol;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/MultiTouchImageView;->setImageSelection(Luol;)V

    .line 27
    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->q1:Lcom/twitter/ui/widget/CroppableImageView;

    invoke-virtual {v0, v5}, Lcom/twitter/ui/widget/CroppableImageView;->setRotation(I)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, v0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->q1:Lcom/twitter/ui/widget/CroppableImageView;

    iget-object v3, v1, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;->b:Luol;

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/MultiTouchImageView;->setImageSelection(Luol;)V

    .line 29
    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->q1:Lcom/twitter/ui/widget/CroppableImageView;

    iget v1, v1, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;->a:I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/CroppableImageView;->setRotation(I)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/c;->f:Lle9$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lle9;

    invoke-direct {v1, v0}, Lle9;-><init>(Lle9$b;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/c;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    .line 5
    iget-object v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->K1:Lle9;

    invoke-virtual {v1, v2}, Lle9;->p(Lle9;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-object v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->K1:Lle9;

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->J1:Lopp;

    .line 8
    invoke-virtual {v1}, Lqe9;->n()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v2

    iget-object v3, v1, Lle9;->N0:Luol;

    .line 9
    iput-object v3, v2, Ldqc$a;->p:Luol;

    .line 10
    iget v3, v1, Lle9;->M0:I

    .line 11
    iput v3, v2, Ldqc$a;->q:I

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v2, Ldqc$a;->n:Z

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/twitter/media/ui/image/d;->r(Ldqc$a;Z)Z

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/c;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    iget v2, v1, Lle9;->L0:F

    invoke-virtual {v0, v2}, Lbha;->setFilterIntensity(F)V

    .line 15
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/c;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    iget v2, v1, Lle9;->K0:I

    iget-boolean v1, v1, Lle9;->I0:Z

    .line 16
    iget-object v3, v0, Lbha;->l1:Lwga;

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3, v2}, Lwga;->setFilterId(I)V

    .line 18
    iget-boolean v2, v0, Lbha;->k1:Z

    if-eq v2, v1, :cond_2

    iget-object v2, v0, Lbha;->m1:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 19
    iput-boolean v1, v0, Lbha;->k1:Z

    .line 20
    iget-object v0, v0, Lbha;->l1:Lwga;

    invoke-virtual {v0, v2, v1}, Lwga;->d(Landroid/graphics/Bitmap;Z)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/c;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    .line 2
    iget-object v1, v0, Lbha;->l1:Lwga;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lbha;->n1:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v1, Licb;->F0:Licb$i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Licb;->P0:Licb$j;

    monitor-enter v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iput-boolean v2, v0, Licb$i;->G0:Z

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v0, Licb$i;->R0:Z

    .line 7
    iput-boolean v2, v0, Licb$i;->S0:Z

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    :goto_0
    iget-boolean v2, v0, Licb$i;->F0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Licb$i;->H0:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Licb$i;->S0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 10
    :try_start_1
    sget-object v2, Licb;->P0:Licb$j;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/c;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getCropState()Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/c;->h:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    .line 2
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/c;->f:Lle9$b;

    iget v2, v0, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;->a:I

    .line 3
    iput v2, v1, Lle9$b;->n:I

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v3}, Lgpc;->b(IZ)Lgpc;

    move-result-object v2

    .line 5
    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;->b:Luol;

    invoke-virtual {v2, v0}, Lgpc;->i(Luol;)Luol;

    move-result-object v0

    .line 6
    iput-object v0, v1, Lle9$b;->d:Luol;

    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/c;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getImageView()Lcom/twitter/ui/widget/CroppableImageView;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/CroppableImageView;->setCropAspectRatio(F)V

    return-void
.end method
