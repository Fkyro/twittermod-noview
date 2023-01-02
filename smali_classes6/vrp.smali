.class public final Lvrp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lme1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvrp$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvrp$a;


# instance fields
.field public final a:Lne1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvrp$a;

    invoke-direct {v0}, Lvrp$a;-><init>()V

    sput-object v0, Lvrp;->Companion:Lvrp$a;

    return-void
.end method

.method public constructor <init>(Lne1;)V
    .locals 1

    const-string v0, "attachmentDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvrp;->a:Lne1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lu9b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2
    new-instance v7, Lvrp$c;

    invoke-direct {v7, p1, p2}, Lvrp$c;-><init>(Landroid/view/View;Lu9b;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x96

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lvrp;->c(Landroid/view/View;IIJLu9b;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lu9b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvrp;->a:Lne1;

    invoke-interface {v0, p1}, Lne1;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvrp;->a:Lne1;

    invoke-interface {v0}, Lne1;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1}, Lvrp;->d(Landroid/view/View;I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    new-instance v9, Lvrp$d;

    invoke-direct {v9, p0, p1, p2}, Lvrp$d;-><init>(Lvrp;Landroid/view/View;Lu9b;)V

    const-wide/16 v7, 0x12c

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 10
    invoke-virtual/range {v3 .. v9}, Lvrp;->c(Landroid/view/View;IIJLu9b;)V

    return-void
.end method

.method public final c(Landroid/view/View;IIJLu9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIJ",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    new-instance p3, Lurp;

    invoke-direct {p3, p0, p1}, Lurp;-><init>(Lvrp;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance p1, Lvrp$b;

    invoke-direct {p1, p6}, Lvrp$b;-><init>(Lu9b;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
