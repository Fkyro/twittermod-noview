.class public final Lk51$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic E0:Lk51;


# direct methods
.method public constructor <init>(Lk51;)V
    .locals 0

    iput-object p1, p0, Lk51$b;->E0:Lk51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lk51$b;->E0:Lk51;

    iget-boolean v1, v0, Lk51;->S0:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lk51;->Q0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, v0, Lk51;->Q0:Z

    .line 4
    iget-object v0, v0, Lk51;->E0:Lk51$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lk51$a;->e:J

    const-wide/16 v5, -0x1

    .line 6
    iput-wide v5, v0, Lk51$a;->g:J

    .line 7
    iput-wide v3, v0, Lk51$a;->f:J

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, v0, Lk51$a;->h:F

    .line 9
    :cond_1
    iget-object v0, p0, Lk51$b;->E0:Lk51;

    iget-object v0, v0, Lk51;->E0:Lk51$a;

    .line 10
    iget-wide v3, v0, Lk51$a;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 11
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Lk51$a;->g:J

    iget v1, v0, Lk51$a;->i:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    cmp-long v1, v3, v7

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 12
    iget-object v1, p0, Lk51$b;->E0:Lk51;

    invoke-virtual {v1}, Lk51;->e()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Lk51$b;->E0:Lk51;

    iget-boolean v3, v1, Lk51;->R0:Z

    if-eqz v3, :cond_4

    .line 14
    iput-boolean v2, v1, Lk51;->R0:Z

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v7, v9

    .line 16
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 17
    iget-object v1, v1, Lk51;->G0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 19
    :cond_4
    iget-wide v1, v0, Lk51$a;->f:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_5

    .line 20
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lk51$a;->a(J)F

    move-result v3

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float v4, v4, v3

    mul-float v4, v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v3, v3, v5

    add-float/2addr v3, v4

    .line 22
    iget-wide v4, v0, Lk51$a;->f:J

    sub-long v4, v1, v4

    .line 23
    iput-wide v1, v0, Lk51$a;->f:J

    long-to-float v1, v4

    mul-float v1, v1, v3

    .line 24
    iget v0, v0, Lk51$a;->d:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 25
    iget-object v1, p0, Lk51$b;->E0:Lk51;

    check-cast v1, Lx2f;

    .line 26
    iget-object v1, v1, Lx2f;->V0:Landroid/widget/ListView;

    .line 27
    invoke-static {v1, v0}, Ly2f;->b(Landroid/widget/ListView;I)V

    .line 28
    iget-object v0, p0, Lk51$b;->E0:Lk51;

    iget-object v0, v0, Lk51;->G0:Landroid/view/View;

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {v0, p0}, Lb2w$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_6
    :goto_1
    iget-object v0, p0, Lk51$b;->E0:Lk51;

    iput-boolean v2, v0, Lk51;->S0:Z

    return-void
.end method
