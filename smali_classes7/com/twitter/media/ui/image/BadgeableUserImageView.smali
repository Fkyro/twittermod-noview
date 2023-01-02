.class public Lcom/twitter/media/ui/image/BadgeableUserImageView;
.super Lcom/twitter/media/ui/image/UserImageView;
.source "Twttr"

# interfaces
.implements Lbe1;


# instance fields
.field public E1:Ltd1;

.field public F1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Lp7b;

    invoke-direct {v0}, Lp7b;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/UserImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lp7b;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    sget-object v1, Lgqw;->M0:[I

    const v2, 0x7f0409a4

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    new-instance v1, Ltd1;

    .line 6
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {v1, p0, p1, v0}, Ltd1;-><init>(Landroid/view/View;Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/twitter/media/ui/image/BadgeableUserImageView;->E1:Ltd1;

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070087

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/ui/image/BadgeableUserImageView;->F1:I

    .line 9
    iget-object p2, p0, Lcom/twitter/media/ui/image/BadgeableUserImageView;->E1:Ltd1;

    neg-int p1, p1

    .line 10
    iput p1, p2, Ltd1;->K0:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/BadgeableUserImageView;->E1:Ltd1;

    invoke-virtual {v0, p1}, Ltd1;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getBadgeIndicator()Ltd1;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/BadgeableUserImageView;->E1:Ltd1;

    return-object v0
.end method

.method public getBadgeNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/BadgeableUserImageView;->E1:Ltd1;

    .line 2
    iget v0, v0, Ltd1;->R0:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/twitter/media/ui/image/c;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/twitter/media/ui/image/BadgeableUserImageView;->E1:Ltd1;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p4, p3

    iget p3, p0, Lcom/twitter/media/ui/image/BadgeableUserImageView;->F1:I

    add-int/2addr p4, p3

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p4, p3}, Ltd1;->d(IILandroid/graphics/Rect;)V

    return-void
.end method

.method public setBadgeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/BadgeableUserImageView;->E1:Ltd1;

    .line 2
    iput p1, v0, Ltd1;->Q0:I

    return-void
.end method

.method public setBadgeNumber(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/BadgeableUserImageView;->E1:Ltd1;

    invoke-virtual {v0}, Ltd1;->c()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/twitter/media/ui/image/BadgeableUserImageView;->E1:Ltd1;

    invoke-virtual {v1, p1}, Ltd1;->setBadgeNumber(I)V

    .line 3
    iget-object p1, p0, Lcom/twitter/media/ui/image/BadgeableUserImageView;->E1:Ltd1;

    invoke-virtual {p1}, Ltd1;->c()Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lka4;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "app:accounts:other:badge:show"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lka4;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "app:accounts:other:badge:hide"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/BadgeableUserImageView;->E1:Ltd1;

    invoke-virtual {v0, p1}, Ltd1;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
