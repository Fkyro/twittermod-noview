.class public final Lejd;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Z

.field public d:Landroid/graphics/ColorFilter;

.field public e:I


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lejd;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    .line 4
    iput v1, p0, Lejd;->e:I

    .line 5
    iput-object v0, p0, Lejd;->a:Landroid/graphics/Path;

    .line 6
    iput-boolean p1, p0, Lejd;->c:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lejd;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lejd;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lejd;->b:Landroid/graphics/Paint;

    iget v1, p0, Lejd;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lejd;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lejd;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    iget v0, p0, Lejd;->e:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lejd;->e:I

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object p1, p0, Lejd;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lejd;->c:Z

    if-eqz p2, :cond_0

    iget p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    :goto_1
    iget-object p4, p0, Lejd;->a:Landroid/graphics/Path;

    int-to-float p2, p2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object p4, p0, Lejd;->a:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object p2, p0, Lejd;->a:Landroid/graphics/Path;

    int-to-float p3, p3

    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p4

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p4

    int-to-float p1, p1

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object p1, p0, Lejd;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lejd;->d:Landroid/graphics/ColorFilter;

    return-void
.end method
