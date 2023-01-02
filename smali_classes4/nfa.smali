.class public Lnfa;
.super Lee6;
.source "Twttr"


# instance fields
.field public F0:Lopp;

.field public G0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lee6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Lopp;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfa;->F0:Lopp;

    .line 2
    iput-object p2, p0, Lnfa;->G0:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lnfa;->G0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lnfa;->G0:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnfa;->F0:Lopp;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lee6;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lopp;->f(II)Lopp;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lnfa;->G0:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lnfa;->F0:Lopp;

    invoke-static {v2, v0, v1}, Le17;->a(Lopp;Lopp;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lnfa;->F0:Lopp;

    sget-object v2, Le17;->a:Lzh0;

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Lh4g;->k(Lopp;Lopp;Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lee6;->setConstraintRect(Landroid/graphics/Rect;)V

    .line 11
    invoke-super {p0, p1, p2}, Lee6;->onMeasure(II)V

    return-void
.end method
