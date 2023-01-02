.class public final Loa0;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lgy8;


# static fields
.field public static final S0:Lfny;


# instance fields
.field public E0:Ljc0;

.field public F0:Lh39;

.field public volatile G0:Z

.field public H0:J

.field public I0:J

.field public J0:J

.field public K0:I

.field public L0:J

.field public M0:J

.field public N0:I

.field public O0:J

.field public volatile P0:Lfny;

.field public Q0:Lyx8;

.field public final R0:Loa0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Loa0;

    .line 2
    new-instance v0, Lfny;

    invoke-direct {v0}, Lfny;-><init>()V

    sput-object v0, Loa0;->S0:Lfny;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Loa0;-><init>(Ljc0;)V

    return-void
.end method

.method public constructor <init>(Ljc0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x8

    .line 3
    iput-wide v0, p0, Loa0;->O0:J

    .line 4
    sget-object v0, Loa0;->S0:Lfny;

    iput-object v0, p0, Loa0;->P0:Lfny;

    .line 5
    new-instance v0, Loa0$a;

    invoke-direct {v0, p0}, Loa0$a;-><init>(Loa0;)V

    iput-object v0, p0, Loa0;->R0:Loa0$a;

    .line 6
    iput-object p1, p0, Loa0;->E0:Ljc0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lh39;

    invoke-direct {v0, p1}, Lh39;-><init>(Loc0;)V

    move-object p1, v0

    .line 8
    :goto_0
    iput-object p1, p0, Loa0;->F0:Lh39;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->E0:Ljc0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljc0;->clear()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Loa0;->E0:Ljc0;

    if-eqz v1, :cond_10

    iget-object v1, v0, Loa0;->F0:Lh39;

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3
    iget-boolean v3, v0, Loa0;->G0:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    iget-wide v6, v0, Loa0;->H0:J

    sub-long v6, v1, v6

    add-long/2addr v6, v4

    goto :goto_0

    :cond_1
    iget-wide v6, v0, Loa0;->I0:J

    .line 4
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 5
    :goto_0
    iget-object v3, v0, Loa0;->F0:Lh39;

    .line 6
    invoke-virtual {v3}, Lh39;->a()J

    move-result-wide v8

    const/4 v10, 0x1

    cmp-long v13, v8, v4

    if-nez v13, :cond_3

    move-wide v13, v4

    const/4 v8, 0x0

    .line 7
    :cond_2
    iget-object v9, v3, Lh39;->a:Loc0;

    invoke-interface {v9, v8}, Loc0;->h(I)I

    move-result v9

    int-to-long v11, v9

    add-long/2addr v13, v11

    add-int/2addr v8, v10

    cmp-long v9, v4, v13

    if-gez v9, :cond_2

    const/4 v9, -0x1

    add-int/2addr v8, v9

    move v9, v8

    const/4 v4, -0x1

    goto :goto_3

    .line 8
    :cond_3
    iget-object v11, v3, Lh39;->a:Loc0;

    invoke-interface {v11}, Loc0;->c()I

    move-result v11

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_5

    .line 9
    div-long v11, v6, v8

    .line 10
    iget-object v13, v3, Lh39;->a:Loc0;

    invoke-interface {v13}, Loc0;->c()I

    move-result v13

    int-to-long v13, v13

    cmp-long v17, v11, v13

    if-ltz v17, :cond_5

    const/4 v4, -0x1

    const/4 v9, -0x1

    goto :goto_3

    .line 11
    :cond_5
    rem-long v8, v6, v8

    move-wide v12, v4

    const/4 v11, 0x0

    .line 12
    :goto_2
    iget-object v14, v3, Lh39;->a:Loc0;

    invoke-interface {v14, v11}, Loc0;->h(I)I

    move-result v14

    int-to-long v4, v14

    add-long/2addr v12, v4

    add-int/2addr v11, v10

    cmp-long v4, v8, v12

    if-gez v4, :cond_f

    const/4 v4, -0x1

    add-int/lit8 v9, v11, -0x1

    :goto_3
    if-ne v9, v4, :cond_6

    .line 13
    iget-object v1, v0, Loa0;->E0:Ljc0;

    invoke-interface {v1}, Loc0;->a()I

    move-result v1

    add-int/lit8 v9, v1, -0x1

    .line 14
    iget-object v1, v0, Loa0;->P0:Lfny;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Loa0;->G0:Z

    goto :goto_4

    :cond_6
    if-nez v9, :cond_7

    .line 16
    iget v3, v0, Loa0;->K0:I

    if-eq v3, v4, :cond_7

    iget-wide v3, v0, Loa0;->J0:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_7

    .line 17
    iget-object v1, v0, Loa0;->P0:Lfny;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    :goto_4
    iget-object v1, v0, Loa0;->E0:Ljc0;

    move-object/from16 v5, p1

    invoke-interface {v1, v0, v5, v9}, Ljc0;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    iget-object v2, v0, Loa0;->P0:Lfny;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput v9, v0, Loa0;->K0:I

    .line 21
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 22
    iget-boolean v3, v0, Loa0;->G0:Z

    if-eqz v3, :cond_e

    .line 23
    iget-object v3, v0, Loa0;->F0:Lh39;

    iget-wide v4, v0, Loa0;->H0:J

    sub-long/2addr v1, v4

    .line 24
    invoke-virtual {v3}, Lh39;->a()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    const-wide/16 v14, 0x0

    cmp-long v11, v4, v14

    if-nez v11, :cond_9

    goto :goto_6

    .line 25
    :cond_9
    iget-object v11, v3, Lh39;->a:Loc0;

    invoke-interface {v11}, Loc0;->c()I

    move-result v11

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_b

    .line 26
    invoke-virtual {v3}, Lh39;->a()J

    move-result-wide v10

    div-long v10, v1, v10

    .line 27
    iget-object v12, v3, Lh39;->a:Loc0;

    invoke-interface {v12}, Loc0;->c()I

    move-result v12

    int-to-long v12, v12

    cmp-long v17, v10, v12

    if-ltz v17, :cond_b

    :goto_6
    move-wide v14, v8

    goto :goto_8

    .line 28
    :cond_b
    rem-long v4, v1, v4

    .line 29
    iget-object v10, v3, Lh39;->a:Loc0;

    invoke-interface {v10}, Loc0;->a()I

    move-result v10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_c

    cmp-long v12, v14, v4

    if-gtz v12, :cond_c

    .line 30
    iget-object v12, v3, Lh39;->a:Loc0;

    invoke-interface {v12, v11}, Loc0;->h(I)I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v14, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_c
    sub-long/2addr v14, v4

    add-long/2addr v14, v1

    :goto_8
    cmp-long v1, v14, v8

    if-eqz v1, :cond_d

    .line 31
    iget-wide v1, v0, Loa0;->O0:J

    add-long/2addr v14, v1

    .line 32
    iget-wide v1, v0, Loa0;->H0:J

    add-long/2addr v1, v14

    iput-wide v1, v0, Loa0;->J0:J

    .line 33
    iget-object v3, v0, Loa0;->R0:Loa0$a;

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_9

    .line 34
    :cond_d
    iget-object v1, v0, Loa0;->P0:Lfny;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Loa0;->G0:Z

    .line 36
    :cond_e
    :goto_9
    iput-wide v6, v0, Loa0;->I0:J

    return-void

    :cond_f
    move-object/from16 v5, p1

    const/16 v16, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_2

    :cond_10
    :goto_a
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->E0:Ljc0;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljc0;->k()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->E0:Ljc0;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljc0;->n()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Loa0;->G0:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Loa0;->E0:Ljc0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljc0;->m(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Loa0;->G0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Loa0;->I0:J

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 3
    iput-wide v4, p0, Loa0;->I0:J

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->Q0:Lyx8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyx8;

    invoke-direct {v0}, Lyx8;-><init>()V

    iput-object v0, p0, Loa0;->Q0:Lyx8;

    .line 3
    :cond_0
    iget-object v0, p0, Loa0;->Q0:Lyx8;

    .line 4
    iput p1, v0, Lyx8;->a:I

    .line 5
    iget-object v0, p0, Loa0;->E0:Ljc0;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Ljc0;->i(I)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->Q0:Lyx8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyx8;

    invoke-direct {v0}, Lyx8;-><init>()V

    iput-object v0, p0, Loa0;->Q0:Lyx8;

    .line 3
    :cond_0
    iget-object v0, p0, Loa0;->Q0:Lyx8;

    invoke-virtual {v0, p1}, Lyx8;->a(Landroid/graphics/ColorFilter;)V

    .line 4
    iget-object v0, p0, Loa0;->E0:Ljc0;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljc0;->d(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loa0;->G0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Loa0;->E0:Ljc0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loc0;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Loa0;->G0:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Loa0;->L0:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Loa0;->H0:J

    .line 5
    iput-wide v2, p0, Loa0;->J0:J

    .line 6
    iget-wide v2, p0, Loa0;->M0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Loa0;->I0:J

    .line 7
    iget v0, p0, Loa0;->N0:I

    iput v0, p0, Loa0;->K0:I

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    iget-object v0, p0, Loa0;->P0:Lfny;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loa0;->G0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Loa0;->H0:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Loa0;->L0:J

    .line 4
    iget-wide v2, p0, Loa0;->I0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Loa0;->M0:J

    .line 5
    iget v0, p0, Loa0;->K0:I

    iput v0, p0, Loa0;->N0:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Loa0;->G0:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Loa0;->H0:J

    .line 8
    iput-wide v0, p0, Loa0;->J0:J

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Loa0;->I0:J

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Loa0;->K0:I

    .line 11
    iget-object v0, p0, Loa0;->R0:Loa0$a;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Loa0;->P0:Lfny;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
