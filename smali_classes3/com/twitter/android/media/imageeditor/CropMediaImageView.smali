.class public Lcom/twitter/android/media/imageeditor/CropMediaImageView;
.super Lcom/twitter/media/ui/image/MediaImageView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;
    }
.end annotation


# instance fields
.field public final q1:Lcom/twitter/ui/widget/CroppableImageView;

.field public r1:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x7f0e011a

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getImageView()Lcom/twitter/ui/widget/CroppableImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->q1:Lcom/twitter/ui/widget/CroppableImageView;

    return-void
.end method


# virtual methods
.method public getCropState()Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;
    .locals 3

    new-instance v0, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->q1:Lcom/twitter/ui/widget/CroppableImageView;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/MultiTouchImageView;->getImageRotation()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->q1:Lcom/twitter/ui/widget/CroppableImageView;

    invoke-virtual {v2}, Lcom/twitter/ui/widget/MultiTouchImageView;->getNormalizedImageSelection()Luol;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;-><init>(ILuol;)V

    return-object v0
.end method

.method public bridge synthetic getImageView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getImageView()Lcom/twitter/ui/widget/CroppableImageView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getImageView()Lcom/twitter/ui/widget/CroppableImageView;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Lcom/twitter/ui/widget/CroppableImageView;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/CroppableImageView;

    return-object v0
.end method

.method public final j(Lhqc;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/d;->j(Lhqc;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->q1:Lcom/twitter/ui/widget/CroppableImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/CroppableImageView;->setShowCrop(Z)V

    .line 3
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->r1:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->q1:Lcom/twitter/ui/widget/CroppableImageView;

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;->b:Luol;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->setImageSelection(Luol;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->q1:Lcom/twitter/ui/widget/CroppableImageView;

    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->r1:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    iget p2, p2, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;->a:I

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/CroppableImageView;->setRotation(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->q1:Lcom/twitter/ui/widget/CroppableImageView;

    .line 7
    iget-boolean p1, p1, Lcom/twitter/ui/widget/CroppableImageView;->g1:Z

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->q1:Lcom/twitter/ui/widget/CroppableImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public setZoomDisabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->q1:Lcom/twitter/ui/widget/CroppableImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->setZoomDisabled(Z)V

    return-void
.end method
