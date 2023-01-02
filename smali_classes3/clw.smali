.class public final Lclw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lmjl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lmjl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 3
    iput-object v0, p0, Lclw;->a:Ltr1;

    .line 4
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 5
    iput-object v0, p0, Lclw;->b:Ltr1;

    const v0, 0x1020002

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance v0, Lblw;

    invoke-direct {v0, p0}, Lblw;-><init>(Lclw;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static a(Lclw;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    iget-object v0, p0, Lclw;->a:Ltr1;

    new-instance v1, Lmjl;

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lmjl;-><init>(IIII)V

    .line 6
    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    .line 10
    iget-object p0, p0, Lclw;->b:Ltr1;

    new-instance v1, Lmjl;

    .line 11
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    .line 14
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lmjl;-><init>(IIII)V

    .line 15
    invoke-virtual {p0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method
