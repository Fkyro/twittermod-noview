.class public final Lycb;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmjl;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lncb;


# direct methods
.method public constructor <init>(Lncb;)V
    .locals 0

    iput-object p1, p0, Lycb;->E0:Lncb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmjl;

    .line 2
    iget p1, p1, Lmjl;->d:I

    .line 3
    iget-object v0, p0, Lycb;->E0:Lncb;

    .line 4
    iget-object v1, v0, Lncb;->y1:Lcom/twitter/ui/view/TouchEventInterceptingViewPager;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, v0, Ldb;->N0:Landroid/content/res/Resources;

    const v1, 0x7f0708f5

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    neg-int p1, p1

    .line 7
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lycb;->E0:Lncb;

    .line 9
    iget-object v0, v0, Lncb;->y1:Lcom/twitter/ui/view/TouchEventInterceptingViewPager;

    .line 10
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lycb;->E0:Lncb;

    .line 12
    iget-object v2, v2, Ldb;->N0:Landroid/content/res/Resources;

    const/high16 v3, 0x10e0000

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 14
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v0, v2

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
