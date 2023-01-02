.class public final Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;,
        Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
        "Landroid/widget/LinearLayout;",
        "Companion",
        "a",
        "b",
        "lib.core.ui.navigation.common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$a;


# instance fields
.field public final a:Lt8a;

.field public b:Lo8a;

.field public c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;

.field public d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final e:Ls8a;

.field public final f:Lq8a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$a;

    invoke-direct {v0}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$a;-><init>()V

    sput-object v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->Companion:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$a;

    return-void
.end method

.method public constructor <init>(Lp8a;Lt8a;Lr8a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->a:Lt8a;

    .line 3
    new-instance v0, Ls8a;

    invoke-direct {v0, p3}, Ls8a;-><init>(Lr8a;)V

    iput-object v0, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->e:Ls8a;

    .line 4
    new-instance p3, Lq8a;

    invoke-direct {p3, p1, p2, v0}, Lq8a;-><init>(Lp8a;Lt8a;Ls8a;)V

    iput-object p3, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->f:Lq8a;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/LinearLayout;

    const-string p2, "parent"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->d:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p2, :cond_0

    .line 4
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->d:Lcom/google/android/material/appbar/AppBarLayout;

    :cond_0
    return p1
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/LinearLayout;

    const-string p2, "parent"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;

    .line 5
    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_0

    .line 6
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p2, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->b:Lo8a;

    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->e(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->b:Lo8a;

    return-void
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "parent"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;

    invoke-direct {p1, p2}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->b:Lo8a;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->d:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_3

    .line 10
    new-instance p2, Lo8a;

    invoke-direct {p2, p0}, Lo8a;-><init>(Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;)V

    .line 11
    iput-object p2, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->b:Lo8a;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 13
    iget-object p2, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->b:Lo8a;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2, p1, p3}, Lo8a;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f0b07dc

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->f:Lq8a;

    .line 4
    iget-object v3, v2, Lq8a;->a:Lp8a;

    .line 5
    iget v4, v3, Lp8a;->a:I

    .line 6
    iget v3, v3, Lp8a;->b:I

    .line 7
    iget-object v2, v2, Lq8a;->c:Ls8a;

    invoke-virtual {v2}, Ls8a;->a()F

    move-result v2

    .line 8
    invoke-static {v4, v3, v2}, Ldm4;->a(IIF)I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_2
    const v1, 0x7f0b0362

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->f:Lq8a;

    .line 12
    iget-object v2, v1, Lq8a;->a:Lp8a;

    .line 13
    iget v2, v2, Lp8a;->c:I

    .line 14
    iget-object v1, v1, Lq8a;->c:Ls8a;

    .line 15
    iget-object v3, v1, Ls8a;->a:Lr8a;

    .line 16
    iget v3, v3, Lr8a;->b:F

    .line 17
    invoke-virtual {v1}, Ls8a;->a()F

    move-result v1

    sub-float/2addr v3, v1

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v3, v3, v1

    .line 18
    invoke-static {v3}, Lyc4;->f0(F)I

    move-result v1

    .line 19
    invoke-static {v2, v1}, Ldm4;->g(II)I

    move-result v1

    .line 20
    invoke-static {v0, v1}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 21
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_4

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method
