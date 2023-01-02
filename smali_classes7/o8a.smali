.class public final synthetic Lo8a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8a;->a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    iget-object v0, p0, Lo8a;->a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appBarLayout"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;

    if-eqz v1, :cond_f

    .line 3
    invoke-virtual {v1}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_f

    .line 4
    iget-object v2, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->a:Lt8a;

    .line 5
    iget v2, v2, Lt8a;->a:I

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_2
    invoke-virtual {v1}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v2, v6

    .line 8
    sget-object v6, Lkj1;->Companion:Lkj1$a;

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v2, v2

    div-float/2addr p2, v2

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, p2, v2, v7}, Lkj1$a;->a(FFF)F

    move-result p2

    .line 10
    iget-object v2, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->a:Lt8a;

    .line 11
    iget v2, v2, Lt8a;->b:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {v1}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    .line 14
    iget-object v6, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->f:Lq8a;

    .line 15
    iget-object v8, v6, Lq8a;->a:Lp8a;

    .line 16
    iget v8, v8, Lp8a;->f:I

    .line 17
    iget-object v9, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->e:Ls8a;

    .line 18
    iput p2, v9, Ls8a;->b:F

    .line 19
    iget-object v9, v6, Lq8a;->b:Lt8a;

    .line 20
    iget-boolean v9, v9, Lt8a;->e:Z

    if-eqz v9, :cond_3

    .line 21
    invoke-virtual {v6}, Lq8a;->a()I

    move-result v6

    goto :goto_4

    .line 22
    :cond_3
    iget-object v6, v6, Lq8a;->c:Ls8a;

    .line 23
    iget v9, v6, Ls8a;->b:F

    iget-object v6, v6, Ls8a;->a:Lr8a;

    .line 24
    iget v6, v6, Lr8a;->b:F

    cmpg-float v6, v9, v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    const/16 v6, 0xff

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    .line 25
    :cond_6
    invoke-static {v8, v6}, Ldm4;->g(II)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    if-eqz p1, :cond_7

    .line 26
    iget-object v6, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->f:Lq8a;

    invoke-virtual {v6}, Lq8a;->a()I

    move-result v6

    .line 27
    invoke-static {v8, v6}, Ldm4;->g(II)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    :cond_7
    iget-object p1, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->e:Ls8a;

    invoke-virtual {p1}, Ls8a;->a()F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_8

    .line 29
    invoke-virtual {v1}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v7

    if-gez p1, :cond_8

    .line 31
    iget-object p1, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->f:Lq8a;

    .line 32
    iget-object p1, p1, Lq8a;->c:Ls8a;

    invoke-virtual {p1}, Ls8a;->a()F

    move-result p1

    .line 33
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    :cond_8
    iget-object p1, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->a:Lt8a;

    .line 35
    iget-boolean p1, p1, Lt8a;->c:Z

    if-eqz p1, :cond_9

    .line 36
    iget-object p1, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->f:Lq8a;

    invoke-virtual {p1}, Lq8a;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 37
    :cond_9
    iget-object p1, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->a:Lt8a;

    .line 38
    iget-boolean p1, p1, Lt8a;->d:Z

    if-eqz p1, :cond_a

    .line 39
    iget-object p1, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->f:Lq8a;

    invoke-virtual {p1}, Lq8a;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 40
    :cond_a
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->t(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_b
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->t(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_c
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 43
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_6
    const/4 p2, -0x1

    if-ge p2, p1, :cond_f

    .line 44
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 45
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 46
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lrx8;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 47
    invoke-static {v1}, Lrx8;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "unwrap<Drawable>(it)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->t(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_d
    move-object v1, v5

    .line 48
    :goto_7
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_e
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_f
    return-void
.end method
