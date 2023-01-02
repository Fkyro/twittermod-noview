.class public Lcom/twitter/media/ui/image/a;
.super Lcom/twitter/media/ui/image/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/ui/image/d<",
        "Lcom/twitter/media/ui/image/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final j1:Landroid/graphics/drawable/Drawable;

.field public final k1:Landroid/graphics/drawable/ColorDrawable;

.field public final l1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-static {}, Lgqc;->b()Lgqc;

    move-result-object v4

    .line 3
    sget-object v5, Lcom/twitter/media/ui/image/b$c;->G0:Lcom/twitter/media/ui/image/b$c;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/ui/image/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgqc;Lcom/twitter/media/ui/image/b$c;)V

    .line 4
    sget-object p3, Luhr;->L0:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x1

    const/high16 v1, -0x1000000

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/twitter/media/ui/image/a;->k1:Landroid/graphics/drawable/ColorDrawable;

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/a;->l1:I

    const/4 p2, 0x3

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    invoke-static {p2}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 10
    :goto_0
    iput-object p2, p0, Lcom/twitter/media/ui/image/a;->j1:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->p()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getImageView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/a;->getImageView()Lcom/twitter/media/ui/image/a;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Lcom/twitter/media/ui/image/a;
    .locals 0

    return-object p0
.end method

.method public getTargetViewSize()Lopp;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lr70;->b(Landroid/view/View;Z)Lopp;

    move-result-object v0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/d;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/twitter/media/ui/image/a;->k1:Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v0, p0, Lcom/twitter/media/ui/image/a;->j1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/twitter/media/ui/image/a;->j1:Landroid/graphics/drawable/Drawable;

    sub-int v0, p2, v0

    invoke-virtual {v2, v1, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLayeredBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    iget-object v4, p0, Lcom/twitter/media/ui/image/a;->j1:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_1

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v4, v1

    iget-object p1, p0, Lcom/twitter/media/ui/image/a;->k1:Landroid/graphics/drawable/ColorDrawable;

    aput-object p1, v4, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v5, v1

    aput-object v4, v5, v2

    .line 2
    iget-object p1, p0, Lcom/twitter/media/ui/image/a;->k1:Landroid/graphics/drawable/ColorDrawable;

    aput-object p1, v5, v0

    move-object v4, v5

    :goto_0
    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    .line 3
    :goto_1
    iget v3, p0, Lcom/twitter/media/ui/image/a;->l1:I

    if-lez v3, :cond_2

    .line 4
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    invoke-direct {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget p1, p0, Lcom/twitter/media/ui/image/a;->l1:I

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/a;->setLayeredBackground(Landroid/graphics/drawable/Drawable;)V

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

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
