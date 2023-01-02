.class public Lcom/twitter/gallerygrid/widget/MediaStoreItemView;
.super Lcom/twitter/media/ui/image/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/gallerygrid/widget/MediaStoreItemView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/ui/image/d<",
        "Lcom/twitter/gallerygrid/widget/MediaStoreItemView;",
        ">;"
    }
.end annotation


# instance fields
.field public j1:Landroid/widget/ImageView;

.field public k1:Landroid/widget/ImageView;

.field public l1:Landroid/widget/ImageView;

.field public m1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public n1:Landroid/view/View;

.field public o1:Landroid/view/View;

.field public p1:Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

.field public q1:Landroid/view/View;

.field public r1:Lcfg;

.field public s1:Lqe9;

.field public t1:Ljeg;

.field public u1:Z

.field public v1:Lcom/twitter/gallerygrid/widget/MediaStoreItemView$a;

.field public final w1:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-static {}, Lgqc;->b()Lgqc;

    move-result-object v4

    .line 2
    sget-object v5, Lcom/twitter/media/ui/image/b$c;->F0:Lcom/twitter/media/ui/image/b$c;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/ui/image/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgqc;Lcom/twitter/media/ui/image/b$c;)V

    const/4 p2, 0x4

    new-array p2, p2, [I

    .line 3
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->w1:[I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0326

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b071c

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->p1:Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

    const p1, 0x7f0b071e

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->j1:Landroid/widget/ImageView;

    const p1, 0x7f0b0721

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->k1:Landroid/widget/ImageView;

    const p1, 0x7f0b071f

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->l1:Landroid/widget/ImageView;

    const p1, 0x7f0b0720

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->m1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b0727

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->n1:Landroid/view/View;

    const p1, 0x7f0b071d

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->o1:Landroid/view/View;

    const p1, 0x7f0b0e8b

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->q1:Landroid/view/View;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1309bd
        0x7f1309c5
        0x7f1309c8
        0x7f1309be
    .end array-data
.end method

.method private setEditableMedia(Lqe9;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->s1:Lqe9;

    .line 2
    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->p1:Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

    invoke-virtual {v0, p1}, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->b(Lqe9;)V

    const-string v0, ""

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p1, Lqe9;->E0:Lw9g;

    iget-object v1, v1, Lw9g;->c:Lzfg;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to determine content description for unknown media type "

    .line 7
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    iget-object p1, p1, Lqe9;->E0:Lw9g;

    iget-object p1, p1, Lw9g;->c:Lzfg;

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f130d09

    goto :goto_0

    :cond_2
    const p1, 0x7f130d0c

    goto :goto_0

    :cond_3
    const p1, 0x7f130d0e

    goto :goto_0

    :cond_4
    const p1, 0x7f130d0a

    goto :goto_0

    :cond_5
    const p1, 0x7f130a98

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getEditableMedia()Lqe9;
    .locals 1

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->s1:Lqe9;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->j1:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMediaStoreItem()Lcfg;
    .locals 1

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->r1:Lcfg;

    return-object v0
.end method

.method public getMediaType()Lzfg;
    .locals 1

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->r1:Lcfg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcfg;->c:Lzfg;

    goto :goto_0

    :cond_0
    sget-object v0, Lzfg;->H0:Lzfg;

    :goto_0
    return-object v0
.end method

.method public getTargetViewSize()Lopp;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lr70;->b(Landroid/view/View;Z)Lopp;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->s1:Lqe9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lqe9;->E0:Lw9g;

    iget-object v0, v0, Lw9g;->c:Lzfg;

    .line 3
    sget-object v1, Lzfg;->H0:Lzfg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->m1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->l1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Lhqc;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/d;->j(Lhqc;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p1, Lhqc;->e:Lw9g;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->t1:Ljeg;

    sget-object v0, Lqe9;->H0:Lvq6;

    .line 4
    invoke-virtual {p1}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lqe9;->k(Lw9g;Landroid/net/Uri;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->setEditableMedia(Lqe9;)V

    .line 6
    instance-of p2, p1, Leb0;

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p1, Lw9g;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {}, Lcm9;->f()I

    move-result p1

    const/4 v0, 0x0

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->u1:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->o1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twitter/media/ui/image/d;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->v1:Lcom/twitter/gallerygrid/widget/MediaStoreItemView$a;

    check-cast v0, Lsdb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->setMediaStoreItem(Lcfg;)V

    return-void
.end method

.method public setCallback(Lcom/twitter/gallerygrid/widget/MediaStoreItemView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->v1:Lcom/twitter/gallerygrid/widget/MediaStoreItemView$a;

    return-void
.end method

.method public setMediaStoreItem(Lcfg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->r1:Lcfg;

    .line 2
    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->j1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->p1:Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

    invoke-virtual {v0}, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->u1:Z

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->setEditableMedia(Lqe9;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcfg;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v0

    iget-object p1, p1, Lcfg;->c:Lzfg;

    .line 8
    iput-object p1, v0, Ldqc$a;->v:Lzfg;

    .line 9
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-object p1, v0, Ldqc$a;->t:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    :goto_0
    return-void
.end method

.method public setSource(Ljeg;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->t1:Ljeg;

    return-void
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->j1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->t(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->p1:Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

    invoke-virtual {p1}, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->a()V

    return-void
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->l1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->l1:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->l1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->q1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->q1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->q1:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->q1:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    new-instance v0, Ldfg;

    invoke-direct {v0, p0}, Ldfg;-><init>(Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    const-wide/16 v0, 0x64

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final y(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->k1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->n1:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
