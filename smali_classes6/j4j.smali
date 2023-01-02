.class public final Lj4j;
.super Lt3w;
.source "Twttr"


# instance fields
.field public final J0:I

.field public final K0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lri0;->b(Ljava/lang/Object;)Ln4w;

    move-result-object v0

    invoke-direct {p0, v0}, Lt3w;-><init>(Ln4w;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070880

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lj4j;->J0:I

    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iput-object v1, p0, Lj4j;->K0:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0, v1}, Lt3w;->E1(Landroid/view/View;)V

    return-void
.end method
