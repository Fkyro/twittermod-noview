.class public final Lcom/twitter/profiles/scrollingheader/a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/profiles/scrollingheader/f$b;

.field public final b:Lzeo;

.field public c:Ljava/lang/Integer;

.field public final d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lzeo;Lcom/twitter/profiles/scrollingheader/f$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/a;->b:Lzeo;

    .line 3
    iput-object p2, p0, Lcom/twitter/profiles/scrollingheader/a;->a:Lcom/twitter/profiles/scrollingheader/f$b;

    .line 4
    iput-object p3, p0, Lcom/twitter/profiles/scrollingheader/a;->d:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/a;->c:Ljava/lang/Integer;

    .line 3
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/a;->b:Lzeo;

    iget-object p2, p0, Lcom/twitter/profiles/scrollingheader/a;->c:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    iput p2, p1, Lzeo;->e:I

    .line 6
    iget-object v0, p1, Lzeo;->b:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, p1, Lzeo;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/a;->d:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/a;->b:Lzeo;

    .line 9
    invoke-virtual {v1}, Lzeo;->getOverlayColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/a;->c:Ljava/lang/Integer;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 10
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/a;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/a;->d:Landroid/animation/ValueAnimator;

    new-instance p2, Ln52;

    invoke-direct {p2, p0, v1}, Ln52;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
