.class public final Lx5n;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnhn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lx5n$a;


# instance fields
.field public final a:Landroid/widget/PopupWindow;

.field public final b:Lnhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5n$a;

    invoke-direct {v0}, Lx5n$a;-><init>()V

    sput-object v0, Lx5n;->Companion:Lx5n$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/PopupWindow;Lnhn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupWindow;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx5n;->a:Landroid/widget/PopupWindow;

    .line 3
    iput-object p2, p0, Lx5n;->b:Lnhn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5n;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lx5n;->b:Lnhn;

    invoke-virtual {v0}, Lnhn;->b()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Lmab;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lmab<",
            "-",
            "Landroid/graphics/Point;",
            "-",
            "Lopp;",
            "+",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAlreadyInWindow"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "determinePopupLocation"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx5n;->b:Lnhn;

    invoke-virtual {v0}, Lnhn;->e()V

    .line 2
    iget-object v0, p0, Lx5n;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 6
    sget-object v0, Lopp;->Companion:Lopp$a;

    .line 7
    iget-object v2, p0, Lx5n;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 8
    iget-object v3, p0, Lx5n;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 9
    invoke-virtual {v0, v2, v3}, Lopp$a;->b(II)Lopp;

    move-result-object v0

    .line 10
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, v3, v1

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 12
    invoke-virtual {v2, p1, v3}, Landroid/graphics/Point;->set(II)V

    .line 13
    invoke-interface {p3, v2, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    .line 14
    iget-object p3, p0, Lx5n;->a:Landroid/widget/PopupWindow;

    .line 15
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 16
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19
    :goto_0
    instance-of v3, v2, Landroid/app/Activity;

    if-nez v3, :cond_0

    const-string v3, "null cannot be cast to non-null type android.content.ContextWrapper"

    .line 20
    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    .line 21
    :cond_0
    check-cast v2, Landroid/app/Activity;

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 23
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    or-int/2addr v3, v4

    .line 24
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->top:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sub-int/2addr p1, v2

    .line 26
    invoke-virtual {p3, p2, v1, v0, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
