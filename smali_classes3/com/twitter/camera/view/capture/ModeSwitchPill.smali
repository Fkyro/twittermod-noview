.class public Lcom/twitter/camera/view/capture/ModeSwitchPill;
.super Landroid/view/View;
.source "Twttr"


# instance fields
.field public final E0:Landroid/graphics/drawable/Drawable;

.field public F0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {p1, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object p1

    const p2, 0x7f08076b

    .line 3
    invoke-virtual {p1, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/camera/view/capture/ModeSwitchPill;->E0:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/twitter/camera/view/capture/ModeSwitchPill;->F0:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v2, p0, Lcom/twitter/camera/view/capture/ModeSwitchPill;->E0:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/capture/ModeSwitchPill;->E0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twitter/camera/view/capture/ModeSwitchPill;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWidthExcludingPadding(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/camera/view/capture/ModeSwitchPill;->F0:I

    .line 2
    invoke-virtual {p0}, Lcom/twitter/camera/view/capture/ModeSwitchPill;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
