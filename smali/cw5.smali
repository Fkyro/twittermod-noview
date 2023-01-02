.class public final Lcw5;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcw5;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static a(Landroidx/activity/ComponentActivity;Lmab;)V
    .locals 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lnc;->setParentCompositionContext(Lk86;)V

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lmab;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {v0, v2}, Lnc;->setParentCompositionContext(Lk86;)V

    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lmab;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v1, "window.decorView"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lunx;->l(Landroid/view/View;)Lcse;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, 0x7f0b132f

    .line 13
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    :cond_2
    invoke-static {p1}, Ld0i;->v(Landroid/view/View;)Lp5w;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f0b1332

    .line 15
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    :cond_3
    invoke-static {p1}, Ls7w;->a(Landroid/view/View;)Lk4o;

    move-result-object v1

    if-nez v1, :cond_4

    .line 17
    invoke-static {p1, p0}, Ls7w;->b(Landroid/view/View;Lk4o;)V

    .line 18
    :cond_4
    sget-object p1, Lcw5;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method
