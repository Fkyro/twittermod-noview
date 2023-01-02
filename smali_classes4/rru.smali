.class public final Lrru;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Luru;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkru;


# direct methods
.method public constructor <init>(Lkru;)V
    .locals 0

    iput-object p1, p0, Lrru;->E0:Lkru;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Luru;

    const-string v1, "$this$distinct"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lrru;->E0:Lkru;

    .line 4
    iget-wide v3, v0, Luru;->e:J

    .line 5
    iget-wide v5, v0, Luru;->f:J

    .line 6
    iget v0, v0, Luru;->g:F

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lrm1;->a:Lm9r;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v5, v3

    sub-long v11, v7, v3

    long-to-float v11, v11

    long-to-float v9, v9

    div-float/2addr v11, v9

    sub-long v9, v5, v7

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    cmp-long v17, v3, v12

    if-lez v17, :cond_2

    cmp-long v17, v5, v12

    if-lez v17, :cond_2

    cmp-long v12, v3, v5

    if-gez v12, :cond_2

    cmp-long v12, v3, v7

    if-gtz v12, :cond_0

    cmp-long v3, v7, v5

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    cmpg-float v3, v14, v11

    if-gtz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v11, v3

    if-gtz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    cmpg-float v3, v0, v14

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    iget-object v3, v2, Lkru;->H0:Lcom/twitter/ui/view/CircleProgressBar;

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v3, v2, Lkru;->H0:Lcom/twitter/ui/view/CircleProgressBar;

    invoke-virtual {v3, v11}, Lcom/twitter/ui/view/CircleProgressBar;->setProgress(F)V

    .line 12
    iget-object v2, v2, Lkru;->H0:Lcom/twitter/ui/view/CircleProgressBar;

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v11, v3, v15

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v16

    const-string v4, "progress"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    long-to-float v3, v9

    div-float/2addr v3, v0

    float-to-long v3, v3

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    .line 16
    :cond_5
    :goto_4
    iget-object v0, v2, Lkru;->H0:Lcom/twitter/ui/view/CircleProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_5
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
