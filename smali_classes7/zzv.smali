.class public final Lzzv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luzv;


# instance fields
.field public final E0:Ltzv;

.field public final F0:I


# direct methods
.method public constructor <init>(Ltzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzzv;->E0:Ltzv;

    const/16 p1, 0x96

    .line 3
    iput p1, p0, Lzzv;->F0:I

    return-void
.end method

.method public constructor <init>(Ltzv;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzzv;->E0:Ltzv;

    const/16 p1, 0x64

    .line 6
    iput p1, p0, Lzzv;->F0:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzzv;->E0:Ltzv;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lzzv;->E0:Ltzv;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzzv;->E0:Ltzv;

    .line 2
    iget-object v0, v0, Ltzv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(I)V

    :cond_0
    return-void
.end method

.method public final e()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lhqc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzzv;->E0:Ltzv;

    invoke-virtual {v0}, Ltzv;->getImageResponse()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lzzv;->E0:Ltzv;

    iget v1, p0, Lzzv;->F0:I

    invoke-static {v0, v1}, Lfd0;->g(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzzv;->E0:Ltzv;

    return-object v0
.end method

.method public final h(Lcom/twitter/media/ui/image/b$c;)V
    .locals 1

    iget-object v0, p0, Lzzv;->E0:Ltzv;

    invoke-virtual {v0, p1}, Ltzv;->setScaleType(Lcom/twitter/media/ui/image/b$c;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzzv;->E0:Ltzv;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lzzv;->E0:Ltzv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lzzv;->E0:Ltzv;

    .line 4
    iget-object v1, v0, Ltzv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v1, :cond_0

    .line 5
    iget v0, v0, Ltzv;->M0:I

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(I)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Lopp;ZZ)V
    .locals 1

    iget-object v0, p0, Lzzv;->E0:Ltzv;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltzv;->a(Ljava/lang/String;Lopp;ZZ)V

    return-void
.end method

.method public final unbind()V
    .locals 0

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lzzv;->E0:Ltzv;

    invoke-virtual {v0, p1}, Ltzv;->setCachedThumbnailAllowed(Z)V

    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lzzv;->E0:Ltzv;

    invoke-virtual {v0, p1}, Ltzv;->setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
