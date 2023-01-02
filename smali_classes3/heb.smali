.class public final Lheb;
.super Lidb;
.source "Twttr"


# instance fields
.field public h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILieb;Lncu;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "I",
            "Lieb;",
            "Lncu;",
            "Ljava/util/List<",
            "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lidb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILieb;Lncu;Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lheb;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Laeb;Lr6r$c;Lhdb$a;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lxoj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A photo item is required!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lidb;->f:Laeb;

    .line 4
    iget-object v0, p0, Lidb;->b:Landroid/view/ViewGroup;

    .line 5
    check-cast v0, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    .line 6
    iget-object v1, p1, Laeb;->c:Ldqc$a;

    new-instance v2, Lfeb;

    invoke-direct {v2, p0, p3}, Lfeb;-><init>(Lheb;Lhdb$a;)V

    .line 7
    iput-object v2, v1, Lz4m$a;->g:Lz4m$b;

    .line 8
    sget v2, Leji;->a:I

    .line 9
    new-instance v2, Lgeb;

    invoke-direct {v2, p0, p3}, Lgeb;-><init>(Lheb;Lhdb$a;)V

    .line 10
    iput-object v2, v1, Ldqc$a;->A:Lz4m$b;

    const/4 p3, 0x1

    .line 11
    iput-boolean p3, v1, Ldqc$a;->C:Z

    .line 12
    iget-object v2, p0, Lheb;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 13
    iget-object v1, p0, Lheb;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lheb;->i:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131b14

    new-array v4, p3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object p1, p1, Laeb;->d:Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 17
    new-instance p1, Lr6r;

    iget-object v2, p0, Lheb;->i:Landroid/content/Context;

    invoke-direct {p1, v2, p3}, Lr6r;-><init>(Landroid/content/Context;Z)V

    .line 18
    new-instance v2, Lheb$a;

    invoke-direct {v2, p2}, Lheb$a;-><init>(Lr6r$c;)V

    .line 19
    iput-object v2, p1, Lr6r;->F0:Lr6r$c;

    .line 20
    iput-boolean p3, p1, Lr6r;->M0:Z

    .line 21
    instance-of p2, v1, Lh8r;

    if-eqz p2, :cond_1

    .line 22
    check-cast v1, Lh8r;

    .line 23
    iput-object v1, p1, Lr6r;->G0:Lh8r;

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->setTouchInterceptListener(Luws;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lidb;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lidb;->g:Ljava/util/List;

    iget-object v1, p0, Lheb;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    invoke-direct {v0, p2}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p2, p0, Lidb;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f0e0218

    .line 3
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->v()V

    .line 5
    iput-object p1, p0, Lheb;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lidb;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lheb;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 7
    :goto_0
    iget-object p1, p0, Lheb;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lidb;->c:Lieb;

    .line 2
    iget-object p1, p1, Lieb;->b:Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lheb;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    return-void
.end method

.method public final f(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/c;->getImageRequest()Ldqc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/c;->getImageRequest()Ldqc;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ldqc;->l:Ll3v;

    .line 4
    iget-object p1, p1, Ll3v;->f:Lj3v;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj3v;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/c;->getImageRequest()Ldqc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/c;->getImageRequest()Ldqc;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ldqc;->l:Ll3v;

    .line 4
    iget-object p1, p1, Ll3v;->e:Lj3v;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj3v;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/c;->getImageRequest()Ldqc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ldqc;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPropagatedAnnotation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lheb;->h(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldqc$a;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p2, v1}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 5
    new-instance p1, Lka4;

    const-string p2, "gallery"

    const-string v0, ""

    const-string v1, "photo"

    invoke-static {p2, v0, p2, v1, p3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    invoke-direct {p1, p2}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method
