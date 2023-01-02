.class public final Lt9q;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9q$a;
    }
.end annotation


# instance fields
.field public final a:Lt9q$a;

.field public final b:I

.field public final c:Landroid/view/View;

.field public d:Landroid/text/Layout;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Lbs8;

.field public j:Lbs8;

.field public k:Lcwi;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/text/Layout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt9q$a;

    invoke-direct {v0, p0}, Lt9q$a;-><init>(Lt9q;)V

    iput-object v0, p0, Lt9q;->a:Lt9q$a;

    .line 3
    iput-object p1, p0, Lt9q;->c:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lt9q;->d:Landroid/text/Layout;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lt9q;->b:I

    return-void
.end method

.method public static a(Lt9q;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt9q;->i:Lbs8;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lt9q;->c:Landroid/view/View;

    invoke-interface {v0, p1}, Lbs8;->onClick(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lt9q;->a:Lt9q$a;

    const/4 v0, 0x3

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lt9q;->i:Lbs8;

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lt9q;->h:Z

    return-void
.end method

.method public static c(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Lt9q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt9q;-><init>(Landroid/view/View;Landroid/text/Layout;)V

    .line 2
    new-instance v1, Ls9q;

    invoke-direct {v1, v0}, Ls9q;-><init>(Lt9q;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9q;->j:Lbs8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbs8;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lbs8;->d(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt9q;->j:Lbs8;

    .line 5
    iput v1, p0, Lt9q;->l:I

    .line 6
    iput v1, p0, Lt9q;->m:I

    .line 7
    invoke-virtual {p0}, Lt9q;->e()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lt9q;->d:Landroid/text/Layout;

    .line 2
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lt9q;->e:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v6, p0, Lt9q;->f:F

    sub-float/2addr p1, v6

    float-to-int p1, p1

    if-ltz v5, :cond_16

    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_16

    if-ltz p1, :cond_16

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v6

    if-lt p1, v6, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    iget-object v6, p0, Lt9q;->j:Lbs8;

    if-eqz v6, :cond_4

    iget v6, p0, Lt9q;->l:I

    sub-int v6, v5, v6

    .line 9
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lt9q;->b:I

    if-gt v6, v7, :cond_3

    iget v6, p0, Lt9q;->m:I

    sub-int v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lt9q;->b:I

    if-le v6, v7, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p0}, Lt9q;->b()V

    return v2

    .line 11
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v6

    int-to-float v7, v5

    .line 12
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_15

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v8

    cmpl-float v8, v7, v8

    if-lez v8, :cond_5

    goto/16 :goto_2

    .line 13
    :cond_5
    iget-object v8, p0, Lt9q;->i:Lbs8;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_9

    if-eqz v4, :cond_8

    if-eq v4, v11, :cond_7

    if-eq v4, v9, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    iget-object v8, p0, Lt9q;->a:Lt9q$a;

    invoke-virtual {v8, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v8, p0, Lt9q;->a:Lt9q$a;

    invoke-virtual {v8, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iput-object v3, p0, Lt9q;->i:Lbs8;

    .line 17
    iput-boolean v2, p0, Lt9q;->h:Z

    goto :goto_1

    .line 18
    :cond_7
    iget-object p1, p0, Lt9q;->a:Lt9q$a;

    invoke-virtual {p1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object p1, p0, Lt9q;->i:Lbs8;

    invoke-interface {p1}, Lbs8;->b()V

    .line 20
    iput-object v3, p0, Lt9q;->i:Lbs8;

    .line 21
    iput-boolean v2, p0, Lt9q;->h:Z

    return v11

    .line 22
    :cond_8
    invoke-virtual {p0}, Lt9q;->b()V

    .line 23
    iget-object p1, p0, Lt9q;->a:Lt9q$a;

    invoke-virtual {p1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    iget-object p1, p0, Lt9q;->a:Lt9q$a;

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 26
    invoke-virtual {p1, v10, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v11

    .line 27
    :cond_9
    iget-object v3, p0, Lt9q;->k:Lcwi;

    if-eqz v3, :cond_d

    iget-boolean v3, p0, Lt9q;->h:Z

    if-eqz v3, :cond_d

    if-eqz v4, :cond_c

    if-eq v4, v11, :cond_b

    if-eq v4, v9, :cond_a

    goto :goto_1

    .line 28
    :cond_a
    iget-object v3, p0, Lt9q;->a:Lt9q$a;

    invoke-virtual {v3, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-object v3, p0, Lt9q;->a:Lt9q$a;

    invoke-virtual {v3, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iput-boolean v2, p0, Lt9q;->h:Z

    goto :goto_1

    .line 31
    :cond_b
    iget-object p1, p0, Lt9q;->a:Lt9q$a;

    invoke-virtual {p1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object p1, p0, Lt9q;->k:Lcwi;

    invoke-interface {p1}, Lcwi;->b()V

    .line 33
    iput-boolean v2, p0, Lt9q;->h:Z

    return v11

    .line 34
    :cond_c
    iget-object p1, p0, Lt9q;->a:Lt9q$a;

    invoke-virtual {p1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    iget-object p1, p0, Lt9q;->a:Lt9q$a;

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 37
    invoke-virtual {p1, v10, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v11

    :cond_d
    :goto_1
    if-nez v4, :cond_e

    .line 38
    iput v5, p0, Lt9q;->l:I

    .line 39
    iput p1, p0, Lt9q;->m:I

    :cond_e
    if-nez v4, :cond_10

    .line 40
    :try_start_0
    invoke-virtual {v0, v6, v7}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-class v0, Lbs8;

    invoke-interface {v1, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbs8;

    .line 42
    array-length v0, p1

    if-lez v0, :cond_14

    .line 43
    aget-object v0, p1, v2

    invoke-interface {v0}, Lbs8;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 44
    aget-object p1, p1, v2

    .line 45
    invoke-interface {p1, v11}, Lbs8;->d(Z)V

    .line 46
    iput-object p1, p0, Lt9q;->j:Lbs8;

    .line 47
    invoke-virtual {p0}, Lt9q;->e()V

    :cond_f
    return v0

    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {p0}, Lt9q;->b()V

    return v2

    :cond_10
    if-ne v4, v11, :cond_14

    .line 50
    iget-object p1, p0, Lt9q;->j:Lbs8;

    if-eqz p1, :cond_13

    .line 51
    iget-boolean v0, p0, Lt9q;->g:Z

    if-eqz v0, :cond_11

    .line 52
    iput-object p1, p0, Lt9q;->i:Lbs8;

    .line 53
    iget-object p1, p0, Lt9q;->a:Lt9q$a;

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 55
    invoke-virtual {p1, v11, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v11

    .line 56
    :cond_11
    invoke-interface {p1}, Lbs8;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 57
    iget-object v1, p0, Lt9q;->c:Landroid/view/View;

    invoke-interface {p1, v1}, Lbs8;->onClick(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lt9q;->b()V

    :cond_12
    return v0

    .line 59
    :cond_13
    iget-boolean p1, p0, Lt9q;->g:Z

    iput-boolean p1, p0, Lt9q;->h:Z

    :cond_14
    return v2

    .line 60
    :cond_15
    :goto_2
    invoke-virtual {p0}, Lt9q;->b()V

    return v2

    .line 61
    :cond_16
    :goto_3
    invoke-virtual {p0}, Lt9q;->b()V

    return v2
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt9q;->c:Landroid/view/View;

    iget v1, p0, Lt9q;->e:F

    float-to-int v2, v1

    iget v3, p0, Lt9q;->f:F

    float-to-int v3, v3

    float-to-int v1, v1

    iget-object v4, p0, Lt9q;->d:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget v1, p0, Lt9q;->f:F

    float-to-int v1, v1

    iget-object v5, p0, Lt9q;->d:Landroid/text/Layout;

    .line 2
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 3
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method
