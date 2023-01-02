.class public final Lmlc;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/widget/ImageView;Lllc;)V
    .locals 2

    .line 1
    iget v0, p1, Lllc;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p1, Lllc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lllc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lx4m;->g(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lllc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lllc;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lx4m;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 9
    :goto_0
    iget-object v0, p1, Lllc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    :cond_2
    iget-object v0, p1, Lllc;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lllc;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 14
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    :cond_3
    iget-object p1, p1, Lllc;->f:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_4
    return-void
.end method
