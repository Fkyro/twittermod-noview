.class public final Lzd1;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lrd1;Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lb2w;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lwd1;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lwd1;-><init>(Landroid/view/View$AccessibilityDelegate;Lrd1;)V

    .line 4
    invoke-static {p1, v0}, Lb2w;->z(Landroid/view/View;Leh;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lxd1;

    invoke-direct {v0, p0}, Lxd1;-><init>(Lrd1;)V

    invoke-static {p1, v0}, Lb2w;->z(Landroid/view/View;Leh;)V

    :goto_0
    return-void
.end method

.method public static b(Lrd1;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lrd1;->k(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 5
    invoke-virtual {p0}, Lrd1;->d()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lrd1;->d()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static c(Lrd1;Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrd1;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lrd1;->d()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static d(Lrd1;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0067

    .line 1
    invoke-static {p1, v0}, Lels;->a(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrd1;->i(I)V

    .line 3
    invoke-virtual {p0, v0}, Lrd1;->j(I)V

    .line 4
    invoke-static {p0, p1}, Lzd1;->c(Lrd1;Landroid/view/View;)V

    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_1

    invoke-static {p1}, Lb2w;->p(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    new-instance p0, Lyd1;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-direct {p0, v0}, Lyd1;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    invoke-static {p1, p0}, Lb2w;->z(Landroid/view/View;Leh;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p0}, Lb2w;->z(Landroid/view/View;Leh;)V

    goto :goto_0

    :cond_2
    const-string p0, "BadgeUtils"

    const-string p1, "Trying to remove badge from a null menuItemView: 2131427431"

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
