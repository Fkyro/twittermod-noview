.class public Llfr;
.super Lalp;
.source "Twttr"


# instance fields
.field public o2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalp;-><init>()V

    const v0, 0x7f1401d3

    .line 2
    invoke-virtual {p0, v0}, Ljh8;->g2(I)V

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p0, v0}, Llh1;->n2(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ljh8;->d2(ZZ)V

    return-void
.end method

.method public B2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llfr;->o2:Z

    return-void
.end method

.method public final varargs C2([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    invoke-virtual {v0, p1}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final j2(Landroidx/fragment/app/p;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Use show(FragmentManager) instead of supplying your own tag. This ensures only 1 takeover dialog exists at once."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic m2()Lmh1;
    .locals 1

    invoke-virtual {p0}, Llfr;->w2()Lmfr;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llh1;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Llfr;->o2:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Llfr;->x2()V

    :cond_0
    return-void
.end method

.method public final q2(Landroidx/fragment/app/p;)V
    .locals 2

    .line 1
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcir;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "TakeoverDialogFragment"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-super {p0, p1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic r2()Lblp;
    .locals 1

    invoke-virtual {p0}, Llfr;->w2()Lmfr;

    move-result-object v0

    return-object v0
.end method

.method public s2(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lalp;->s2(Landroid/app/Dialog;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Llfr;->w2()Lmfr;

    move-result-object p1

    const v0, 0x7f0b04e1

    .line 3
    invoke-virtual {p0, v0}, Llh1;->k2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f0b04e0

    .line 4
    invoke-virtual {p0, v1}, Llh1;->k2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b04e3

    .line 5
    invoke-virtual {p0, v2}, Llh1;->k2(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0xf9

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    :cond_0
    iget-object v3, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v4, "icon_url"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    sget-object v7, Lx7b;->a:Lcoc;

    .line 10
    iput-object v7, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcoc;

    .line 11
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v4

    .line 12
    new-instance v7, Lcrc;

    invoke-direct {v7}, Lcrc;-><init>()V

    .line 13
    invoke-static {v3}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v3

    .line 14
    new-instance v8, Ldqc;

    invoke-direct {v8, v3}, Ldqc;-><init>(Ldqc$a;)V

    .line 15
    new-instance v3, Lf7b;

    invoke-direct {v3, v8}, Lf7b;-><init>(Ldqc;)V

    .line 16
    invoke-static {}, Lz7b;->a()Lz7b;

    move-result-object v9

    invoke-virtual {v9}, Lz7b;->d()Lsrj;

    move-result-object v9

    .line 17
    iput-object v4, v9, Lad;->d:Ljava/lang/Object;

    .line 18
    new-instance v4, Lf7b;

    invoke-direct {v4, v8}, Lf7b;-><init>(Ldqc;)V

    .line 19
    iput-object v4, v9, Lad;->c:Ljava/lang/Object;

    .line 20
    iput-boolean v6, v9, Lad;->i:Z

    .line 21
    new-instance v4, Lq7b$a;

    invoke-direct {v4, v8, v3}, Lq7b$a;-><init>(Ldqc;Lf7b;)V

    .line 22
    iput-object v7, v4, Lq7b$a;->g:Lcrc;

    .line 23
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal6;

    .line 24
    iput-object v3, v9, Lad;->h:Lal6;

    .line 25
    invoke-virtual {v9}, Lad;->a()Lzc;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Loy8;->getHierarchy()Lmy8;

    move-result-object v4

    check-cast v4, Lghb;

    sget-object v7, Lo5o$e;->a:Lo5o$e;

    const/4 v8, 0x2

    .line 27
    invoke-virtual {v4, v8}, Lghb;->l(I)Ll5o;

    move-result-object v4

    invoke-virtual {v4, v7}, Ll5o;->r(Lo5o$b;)V

    .line 28
    invoke-virtual {v0, v3}, Loy8;->setController(Lky8;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 30
    iget-object v3, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v4, "icon_scale_type"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 31
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    .line 32
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 33
    aget-object p1, v3, p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    const/4 p1, 0x0

    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_1
    const v0, 0x7f0b0944

    .line 37
    invoke-virtual {p0, v0}, Llh1;->k2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 38
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-nez p2, :cond_b

    .line 39
    invoke-virtual {p0, v2}, Llh1;->k2(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 40
    invoke-static {p2}, Lb8w;->f(Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    const v2, 0x7f010035

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 43
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    mul-int/lit8 v2, p1, 0x64

    int-to-long v2, v2

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 46
    :cond_a
    invoke-virtual {p0}, Llfr;->B2()V

    :cond_b
    const p1, 0x7f0b0281

    .line 47
    invoke-virtual {p0, p1}, Llh1;->k2(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    const/high16 p2, 0x41a00000    # 20.0f

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 49
    invoke-static {p1, p2}, Lb8w;->t(Landroid/view/View;I)V

    :cond_c
    return-void
.end method

.method public t2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Ljh8;->d2(ZZ)V

    .line 2
    iget-boolean v0, p0, Llfr;->o2:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Llfr;->x2()V

    :cond_0
    return-void
.end method

.method public final u2()V
    .locals 0

    invoke-virtual {p0}, Llfr;->A2()V

    return-void
.end method

.method public final v2()V
    .locals 0

    invoke-virtual {p0}, Llfr;->y2()V

    return-void
.end method

.method public w2()Lmfr;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 2
    new-instance v1, Lmfr;

    invoke-direct {v1, v0}, Lmfr;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public x2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llfr;->o2:Z

    return-void
.end method

.method public y2()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Llh1;->n2(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ljh8;->d2(ZZ)V

    return-void
.end method
