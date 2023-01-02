.class public final synthetic Lcls;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Ldls;

.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldls;Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcls;->a:Ldls;

    iput-object p2, p0, Lcls;->b:Landroidx/appcompat/widget/Toolbar;

    iput p3, p0, Lcls;->c:I

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    iget-object p1, p0, Lcls;->a:Ldls;

    iget-object v0, p0, Lcls;->b:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lcls;->c:I

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$toolbar"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v2, p1, Ldls;->b:I

    if-eq v2, p2, :cond_6

    .line 3
    iput p2, p1, Ldls;->b:I

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 5
    new-instance v3, Ldls$b$a;

    invoke-direct {v3, p2, v1, v2}, Ldls$b$a;-><init>(III)V

    .line 6
    iget-object p2, p1, Ldls;->a:Ldls$a;

    .line 7
    iget p2, p2, Ldls$a;->f:I

    .line 8
    iget v1, v3, Ldls$b$a;->b:I

    .line 9
    invoke-static {p2, v1}, Ldm4;->g(II)I

    move-result p2

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2, v3}, Ldls;->b(Landroid/graphics/drawable/Drawable;Ldls$b$a;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 14
    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lrx8;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16
    invoke-static {v5}, Lrx8;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "unwrap<Drawable>(it)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v3}, Ldls;->b(Landroid/graphics/drawable/Drawable;Ldls$b$a;)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 17
    :goto_2
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move v2, v4

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 19
    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2, v3}, Ldls;->b(Landroid/graphics/drawable/Drawable;Ldls$b$a;)V

    .line 20
    :cond_5
    iget-object p1, p1, Ldls;->a:Ldls$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget p2, p1, Ldls$a;->d:I

    .line 22
    iget p1, p1, Ldls$a;->e:I

    .line 23
    iget v1, v3, Ldls$b$a;->a:F

    .line 24
    invoke-static {p2, p1, v1}, Ldm4;->a(IIF)I

    move-result p1

    .line 25
    iget p2, v3, Ldls$b$a;->a:F

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 26
    invoke-static {p1, p2}, Ldm4;->g(II)I

    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_6
    return-void
.end method
