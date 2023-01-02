.class public final Lp52;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:La4g;

.field public d:Z

.field public final e:Ln9r;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lu9b;)V
    .locals 2

    const-wide/16 v0, 0xb4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    .line 2
    iput-wide v0, p0, Lp52;->a:J

    .line 3
    iput-object p2, p0, Lp52;->b:Lu9b;

    .line 4
    new-instance p2, Lo52;

    invoke-direct {p2, p0}, Lo52;-><init>(Lp52;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lp52;->e:Ln9r;

    .line 5
    invoke-virtual {p0, p1}, Lp52;->e(Landroid/view/View;)V

    return-void
.end method

.method public static f(Lp52;II)V
    .locals 6

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Lp52;->b:Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto/16 :goto_7

    .line 3
    :cond_2
    iget-object v3, p0, Lp52;->c:La4g;

    if-nez v3, :cond_3

    goto/16 :goto_7

    :cond_3
    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    iget-object p1, p0, Lp52;->f:Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_7

    goto :goto_2

    .line 6
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lt p1, v4, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p1, 0x0

    :goto_3
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_b

    .line 7
    iget-boolean p2, p0, Lp52;->d:Z

    if-eq p2, p1, :cond_b

    .line 8
    invoke-virtual {p0}, Lp52;->d()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 9
    invoke-virtual {p0}, Lp52;->d()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    sub-float/2addr v5, v4

    .line 10
    invoke-virtual {p0}, Lp52;->d()Landroid/animation/ValueAnimator;

    move-result-object p2

    new-array v0, v0, [F

    aput v5, v0, v1

    aput v4, v0, v2

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 11
    invoke-virtual {p0}, Lp52;->d()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    .line 12
    :cond_b
    invoke-virtual {p0}, Lp52;->d()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 13
    invoke-virtual {p0}, Lp52;->d()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    :goto_5
    invoke-virtual {v3, v4}, La4g;->r(F)V

    .line 15
    :goto_6
    iput-boolean p1, p0, Lp52;->d:Z

    :goto_7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp52;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lp52;->e(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, p2, p1}, Lp52;->f(Lp52;II)V

    return-void
.end method

.method public final d()Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lp52;->e:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-interpolatorAnimator>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp52;->f:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp52;->c:La4g;

    if-eqz p1, :cond_2

    .line 3
    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p1}, Lb2w$g;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, La4g;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, La4g;

    .line 7
    :cond_0
    iput-object v0, p0, Lp52;->c:La4g;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0}, Lp52;->f(Lp52;II)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lp52$a;

    invoke-direct {v0, p0}, Lp52$a;-><init>(Lp52;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    new-instance v0, Lgd6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgd6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method
