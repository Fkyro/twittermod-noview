.class public Lbha;
.super Lcom/twitter/media/ui/image/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/ui/image/d<",
        "Lbha;",
        ">;"
    }
.end annotation


# instance fields
.field public final j1:Lcom/twitter/media/ui/image/FixedSizeImageView;

.field public k1:Z

.field public l1:Lwga;

.field public m1:Landroid/graphics/Bitmap;

.field public n1:Z

.field public o1:Lcom/twitter/media/filters/Filters;

.field public p1:Lvga$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-static {p1}, Lfha;->i(Landroid/content/Context;)Z

    move-result p3

    .line 3
    invoke-static {}, Lgqc;->b()Lgqc;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/twitter/media/ui/image/b$c;->F0:Lcom/twitter/media/ui/image/b$c;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/ui/image/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgqc;Lcom/twitter/media/ui/image/b$c;)V

    .line 5
    new-instance p2, Lcom/twitter/media/ui/image/FixedSizeImageView;

    invoke-direct {p2, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbha;->j1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, Lwga;

    invoke-direct {p2, p1}, Lwga;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbha;->l1:Lwga;

    .line 8
    iget-object p1, p0, Lbha;->p1:Lvga$a;

    invoke-virtual {p2, p1}, Lwga;->setFilterRenderListener(Lvga$a;)V

    .line 9
    iget-object p1, p0, Lbha;->l1:Lwga;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getFilterIntensity()F
    .locals 1

    iget-object v0, p0, Lbha;->l1:Lwga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwga;->getFilterIntensity()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public getFilters()Lcom/twitter/media/filters/Filters;
    .locals 1

    iget-object v0, p0, Lbha;->o1:Lcom/twitter/media/filters/Filters;

    return-object v0
.end method

.method public bridge synthetic getImageView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbha;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lbha;->j1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    return-object v0
.end method

.method public getTargetViewSize()Lopp;
    .locals 2

    .line 1
    iget-object v0, p0, Lbha;->j1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lr70;->b(Landroid/view/View;Z)Lopp;

    move-result-object v0

    return-object v0
.end method

.method public setFilterIntensity(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbha;->l1:Lwga;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lwga;->setFilterIntensity(F)V

    :cond_0
    return-void
.end method

.method public setFilterRenderListener(Lvga$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbha;->l1:Lwga;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lwga;->setFilterRenderListener(Lvga$a;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lbha;->p1:Lvga$a;

    return-void
.end method

.method public setFilters(Lcom/twitter/media/filters/Filters;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbha;->l1:Lwga;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/twitter/media/filters/Filters;->b:Lpga;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Licb;->setEGLContextClientVersion(I)V

    .line 4
    new-instance v2, Lwga$b;

    invoke-direct {v2, v1}, Lwga$b;-><init>(Lpga;)V

    invoke-virtual {v0, v2}, Licb;->setEGLContextFactory(Licb$f;)V

    .line 5
    new-instance v1, Lwga$a;

    invoke-direct {v1}, Lwga$a;-><init>()V

    invoke-virtual {v0, v1}, Licb;->setEGLConfigChooser(Licb$e;)V

    .line 6
    new-instance v1, Lvga;

    invoke-direct {v1}, Lvga;-><init>()V

    iput-object v1, v0, Lwga;->R0:Lvga;

    .line 7
    invoke-virtual {v0, v1}, Licb;->setRenderer(Licb$m;)V

    .line 8
    iget-object v1, v0, Lwga;->R0:Lvga;

    .line 9
    iput-object p1, v1, Lvga;->j:Lcom/twitter/media/filters/Filters;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Licb;->setRenderMode(I)V

    .line 11
    iget-object v2, v0, Lwga;->R0:Lvga;

    iget-object v0, v0, Lwga;->S0:Lvga$a;

    .line 12
    iput-object v0, v2, Lvga;->k:Lvga$a;

    .line 13
    iget-object v0, p0, Lbha;->l1:Lwga;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Licb;->setPreserveEGLContextOnPause(Z)V

    .line 14
    iget-object v0, p0, Lbha;->l1:Lwga;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Lbha;->m1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lbha;->l1:Lwga;

    iget-boolean v3, p0, Lbha;->k1:Z

    invoke-virtual {v1, v0, v3}, Lwga;->d(Landroid/graphics/Bitmap;Z)V

    .line 17
    :cond_1
    iput-boolean v2, p0, Lbha;->n1:Z

    .line 18
    iput-object p1, p0, Lbha;->o1:Lcom/twitter/media/filters/Filters;

    return-void
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbha;->m1:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lbha;->j1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbha;->j1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v0, p0, Lbha;->j1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lbha;->l1:Lwga;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final v(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbha;->t(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lbha;->m1:Landroid/graphics/Bitmap;

    .line 4
    iget-object p2, p0, Lbha;->l1:Lwga;

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lbha;->l1:Lwga;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lbha;->l1:Lwga;

    iget-object p2, p0, Lbha;->m1:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lbha;->k1:Z

    invoke-virtual {p1, p2, v0}, Lwga;->d(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lbha;->j1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    invoke-virtual {p0, p1}, Lbha;->t(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
