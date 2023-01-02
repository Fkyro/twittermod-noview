.class public final Lgwn;
.super Lewn;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lewn;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-static {}, Lw7b;->b()V

    .line 2
    iget-boolean v0, p0, Lewn;->F0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lewn;->G0:Z

    if-nez v0, :cond_1

    iget v0, p0, Lewn;->H0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    invoke-super {p0, p1}, Lewn;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-static {}, Lw7b;->b()V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lewn;->d()V

    .line 6
    invoke-virtual {p0}, Lewn;->c()V

    .line 7
    iget-object v0, p0, Lewn;->I0:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    invoke-super {p0, p1}, Lewn;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-static {}, Lw7b;->b()V

    return-void
.end method
