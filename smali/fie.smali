.class public final Lfie;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwpl;
.implements Leie$b;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfie$b;,
        Lfie$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfie$a;

.field public static O0:J


# instance fields
.field public final E0:Leie;

.field public final F0:Lmrq;

.field public final G0:Lwhe;

.field public final H0:Landroid/view/View;

.field public final I0:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lfie$b;",
            ">;"
        }
    .end annotation
.end field

.field public J0:J

.field public K0:J

.field public L0:Z

.field public final M0:Landroid/view/Choreographer;

.field public N0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfie$a;

    invoke-direct {v0}, Lfie$a;-><init>()V

    sput-object v0, Lfie;->Companion:Lfie$a;

    return-void
.end method

.method public constructor <init>(Leie;Lmrq;Lwhe;Landroid/view/View;)V
    .locals 2

    const-string v0, "prefetchState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeLayoutState"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfie;->E0:Leie;

    .line 3
    iput-object p2, p0, Lfie;->F0:Lmrq;

    .line 4
    iput-object p3, p0, Lfie;->G0:Lwhe;

    .line 5
    iput-object p4, p0, Lfie;->H0:Landroid/view/View;

    .line 6
    new-instance p1, Lo9h;

    const/16 p2, 0x10

    new-array p2, p2, [Lfie$b;

    invoke-direct {p1, p2}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lfie;->I0:Lo9h;

    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lfie;->M0:Landroid/view/Choreographer;

    .line 9
    sget-object p1, Lfie;->Companion:Lfie$a;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide p1, Lfie;->O0:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    const/high16 p2, 0x42700000    # 60.0f

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/high16 p3, 0x41f00000    # 30.0f

    cmpl-float p3, p1, p3

    if-ltz p3, :cond_0

    move p2, p1

    :cond_0
    const p1, 0x3b9aca00

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 15
    sput-wide p1, Lfie;->O0:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfie;->E0:Leie;

    .line 2
    iget-object v0, v0, Leie;->a:Lr8j;

    .line 3
    invoke-virtual {v0, p0}, Ltup;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfie;->N0:Z

    return-void
.end method

.method public final b(IJ)Leie$a;
    .locals 1

    .line 1
    new-instance v0, Lfie$b;

    invoke-direct {v0, p1, p2, p3}, Lfie$b;-><init>(IJ)V

    .line 2
    iget-object p1, p0, Lfie;->I0:Lo9h;

    invoke-virtual {p1, v0}, Lo9h;->b(Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Lfie;->L0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfie;->L0:Z

    .line 5
    iget-object p1, p0, Lfie;->H0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfie;->N0:Z

    .line 2
    iget-object v0, p0, Lfie;->E0:Leie;

    .line 3
    iget-object v0, v0, Leie;->a:Lr8j;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lfie;->H0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lfie;->M0:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lfie;->N0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfie;->H0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lfie;->I0:Lo9h;

    invoke-virtual {v0}, Lo9h;->l()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_10

    iget-boolean v0, v1, Lfie;->L0:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lfie;->N0:Z

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, v1, Lfie;->H0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    .line 3
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lfie;->H0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    .line 4
    sget-wide v5, Lfie;->O0:J

    add-long/2addr v3, v5

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v5, v1, Lfie;->I0:Lo9h;

    invoke-virtual {v5}, Lo9h;->m()Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez v0, :cond_e

    .line 6
    iget-object v5, v1, Lfie;->I0:Lo9h;

    .line 7
    iget-object v5, v5, Lo9h;->E0:[Ljava/lang/Object;

    .line 8
    aget-object v5, v5, v2

    .line 9
    check-cast v5, Lfie$b;

    .line 10
    iget-object v6, v1, Lfie;->G0:Lwhe;

    .line 11
    iget-object v6, v6, Lwhe;->b:Lu9b;

    .line 12
    invoke-interface {v6}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxhe;

    .line 13
    iget-boolean v7, v5, Lfie$b;->d:Z

    if-nez v7, :cond_d

    .line 14
    invoke-interface {v6}, Lxhe;->b()I

    move-result v7

    .line 15
    iget v8, v5, Lfie$b;->a:I

    if-ltz v8, :cond_1

    if-ge v8, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    goto/16 :goto_b

    .line 16
    :cond_2
    iget-object v7, v5, Lfie$b;->c:Lmrq$a;

    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    if-nez v7, :cond_7

    const-string v7, "compose:lazylist:prefetch:compose"

    .line 17
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 19
    iget-wide v8, v1, Lfie;->J0:J

    cmp-long v15, v13, v3

    if-gtz v15, :cond_4

    add-long/2addr v8, v13

    cmp-long v15, v8, v3

    if-gez v15, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_6

    .line 20
    iget v7, v5, Lfie$b;->a:I

    .line 21
    invoke-interface {v6, v7}, Lxhe;->g(I)Ljava/lang/Object;

    move-result-object v6

    .line 22
    iget-object v7, v1, Lfie;->G0:Lwhe;

    .line 23
    iget v8, v5, Lfie$b;->a:I

    .line 24
    invoke-virtual {v7, v8, v6}, Lwhe;->a(ILjava/lang/Object;)Lmab;

    move-result-object v7

    .line 25
    iget-object v8, v1, Lfie;->F0:Lmrq;

    invoke-virtual {v8, v6, v7}, Lmrq;->b(Ljava/lang/Object;Lmab;)Lmrq$a;

    move-result-object v6

    .line 26
    iput-object v6, v5, Lfie$b;->c:Lmrq$a;

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v13

    .line 28
    iget-wide v7, v1, Lfie;->J0:J

    cmp-long v9, v7, v11

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    int-to-long v9, v10

    .line 29
    div-long/2addr v7, v9

    const/4 v11, 0x3

    int-to-long v11, v11

    mul-long v7, v7, v11

    div-long/2addr v5, v9

    add-long/2addr v5, v7

    .line 30
    :goto_4
    iput-wide v5, v1, Lfie;->J0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    .line 31
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_7
    const-string v6, "compose:lazylist:prefetch:measure"

    .line 32
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 34
    iget-wide v13, v1, Lfie;->K0:J

    cmp-long v6, v8, v3

    if-gtz v6, :cond_9

    add-long/2addr v13, v8

    cmp-long v6, v13, v3

    if-gez v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_c

    .line 35
    iget-object v6, v5, Lfie$b;->c:Lmrq$a;

    .line 36
    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v6}, Lmrq$a;->a()I

    move-result v7

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v7, :cond_a

    move-wide v15, v3

    .line 38
    iget-wide v2, v5, Lfie$b;->b:J

    .line 39
    invoke-interface {v6, v13, v2, v3}, Lmrq$a;->b(IJ)V

    add-int/lit8 v13, v13, 0x1

    move-wide v3, v15

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    move-wide v15, v3

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 41
    iget-wide v4, v1, Lfie;->K0:J

    cmp-long v6, v4, v11

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    int-to-long v6, v10

    .line 42
    div-long/2addr v4, v6

    const/4 v8, 0x3

    int-to-long v8, v8

    mul-long v4, v4, v8

    div-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 43
    :goto_9
    iput-wide v2, v1, Lfie;->K0:J

    .line 44
    iget-object v2, v1, Lfie;->I0:Lo9h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lo9h;->p(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :cond_c
    move-wide v15, v3

    const/4 v0, 0x1

    .line 45
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_d
    :goto_b
    move-wide v15, v3

    .line 46
    iget-object v2, v1, Lfie;->I0:Lo9h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lo9h;->p(I)Ljava/lang/Object;

    :goto_c
    move-wide v3, v15

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x0

    if-eqz v0, :cond_f

    .line 47
    iget-object v0, v1, Lfie;->M0:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_d

    .line 48
    :cond_f
    iput-boolean v3, v1, Lfie;->L0:Z

    :goto_d
    return-void

    :cond_10
    :goto_e
    const/4 v3, 0x0

    .line 49
    iput-boolean v3, v1, Lfie;->L0:Z

    return-void
.end method
