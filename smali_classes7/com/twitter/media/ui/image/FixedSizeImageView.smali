.class public Lcom/twitter/media/ui/image/FixedSizeImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "Twttr"


# instance fields
.field public H0:Z

.field public I0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ui/image/FixedSizeImageView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/ui/image/FixedSizeImageView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/ui/image/FixedSizeImageView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->H0:Z

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Luhr;->N0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->H0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw p2
.end method

.method public getIgnoreLayoutRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->I0:Z

    return v0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->H0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->I0:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void
.end method

.method public setIgnoreLayoutRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->I0:Z

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->H0:Z

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->I0:Z

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->I0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->I0:Z

    .line 4
    throw p1
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->H0:Z

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->I0:Z

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->I0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->I0:Z

    .line 4
    throw p1
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->H0:Z

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->I0:Z

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->I0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->I0:Z

    .line 4
    throw p1
.end method

.method public setIsFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->H0:Z

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->H0:Z

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->I0:Z

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->I0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->I0:Z

    .line 4
    throw p1
.end method
