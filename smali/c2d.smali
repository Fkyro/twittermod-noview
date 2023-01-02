.class public final Lc2d;
.super Lfy8;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lol1;",
        ">",
        "Lfy8;"
    }
.end annotation


# instance fields
.field public P0:Lv29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv29<",
            "TS;>;"
        }
    .end annotation
.end field

.field public Q0:Lb2d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2d<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lol1;Lv29;Lb2d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lol1;",
            "Lv29<",
            "TS;>;",
            "Lb2d<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lfy8;-><init>(Landroid/content/Context;Lol1;)V

    .line 2
    iput-object p3, p0, Lc2d;->P0:Lv29;

    .line 3
    iput-object p0, p3, Lv29;->b:Lfy8;

    .line 4
    iput-object p4, p0, Lc2d;->Q0:Lb2d;

    .line 5
    iput-object p0, p4, Lb2d;->a:Lc2d;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lc2d;->P0:Lv29;

    invoke-virtual {p0}, Lfy8;->b()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lv29;->e(Landroid/graphics/Canvas;F)V

    .line 5
    iget-object v0, p0, Lc2d;->P0:Lv29;

    iget-object v1, p0, Lfy8;->M0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lv29;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lc2d;->Q0:Lb2d;

    iget-object v2, v1, Lb2d;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 7
    iget-object v4, p0, Lc2d;->P0:Lv29;

    iget-object v6, p0, Lfy8;->M0:Landroid/graphics/Paint;

    iget-object v1, v1, Lb2d;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lv29;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lc2d;->P0:Lv29;

    invoke-virtual {v0}, Lv29;->c()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lc2d;->P0:Lv29;

    invoke-virtual {v0}, Lv29;->d()I

    move-result v0

    return v0
.end method

.method public final h(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfy8;->h(ZZZ)Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Lfy8;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc2d;->Q0:Lb2d;

    invoke-virtual {v0}, Lb2d;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lfy8;->G0:Lnd0;

    iget-object v1, p0, Lfy8;->E0:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnd0;->a(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-gt p1, p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lc2d;->Q0:Lb2d;

    invoke-virtual {p1}, Lb2d;->b()V

    :cond_2
    return p2
.end method
