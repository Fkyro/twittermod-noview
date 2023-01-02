.class public final Li8a;
.super Lyp0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8a$a;
    }
.end annotation


# instance fields
.field public final M0:[Landroid/graphics/drawable/Drawable;

.field public final N0:I

.field public O0:I

.field public P0:I

.field public Q0:J

.field public R0:[I

.field public S0:[I

.field public T0:I

.field public U0:[Z

.field public V0:I

.field public W0:Li8a$a;

.field public X0:Z

.field public Y0:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lyp0;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li8a;->Y0:Z

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "At least one layer required!"

    invoke-static {v1, v3}, Ljpq;->w(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Li8a;->M0:[Landroid/graphics/drawable/Drawable;

    .line 5
    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Li8a;->R0:[I

    .line 6
    array-length v3, p1

    new-array v3, v3, [I

    iput-object v3, p0, Li8a;->S0:[I

    const/16 v3, 0xff

    .line 7
    iput v3, p0, Li8a;->T0:I

    .line 8
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Li8a;->U0:[Z

    .line 9
    iput v2, p0, Li8a;->V0:I

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Li8a;->N0:I

    .line 11
    iput p1, p0, Li8a;->O0:I

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13
    iget-object p1, p0, Li8a;->R0:[I

    aput v3, p1, v2

    .line 14
    iget-object p1, p0, Li8a;->S0:[I

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 15
    iget-object p1, p0, Li8a;->S0:[I

    aput v3, p1, v2

    .line 16
    iget-object p1, p0, Li8a;->U0:[Z

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 17
    iget-object p1, p0, Li8a;->U0:[Z

    aput-boolean v0, p1, v2

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget v0, p0, Li8a;->V0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li8a;->V0:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Li8a;->O0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v0, p0, Li8a;->P0:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljpq;->v(Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 4
    iget-wide v6, p0, Li8a;->Q0:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v4, p0, Li8a;->P0:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 5
    invoke-virtual {p0, v0}, Li8a;->h(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 6
    :goto_1
    iput v1, p0, Li8a;->O0:I

    goto :goto_5

    .line 7
    :cond_3
    iget-object v0, p0, Li8a;->S0:[I

    iget-object v4, p0, Li8a;->R0:[I

    iget-object v5, p0, Li8a;->M0:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 9
    iput-wide v4, p0, Li8a;->Q0:J

    .line 10
    iget v0, p0, Li8a;->P0:I

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_2
    invoke-virtual {p0, v0}, Li8a;->h(F)Z

    move-result v0

    .line 12
    iget-boolean v4, p0, Li8a;->X0:Z

    if-eqz v4, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iget v4, p0, Li8a;->N0:I

    if-ltz v4, :cond_8

    iget-object v5, p0, Li8a;->U0:[Z

    array-length v6, v5

    if-lt v4, v6, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    aget-boolean v4, v5, v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    iput-boolean v3, p0, Li8a;->X0:Z

    .line 16
    iget-object v4, p0, Li8a;->W0:Li8a$a;

    if-eqz v4, :cond_8

    .line 17
    check-cast v4, Lyc;

    .line 18
    iget-object v4, v4, Lyc;->a:Lzc;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x1

    .line 19
    :goto_4
    iput v1, p0, Li8a;->O0:I

    :goto_5
    const/4 v1, 0x0

    .line 20
    :goto_6
    iget-object v4, p0, Li8a;->M0:[Landroid/graphics/drawable/Drawable;

    array-length v5, v4

    if-ge v1, v5, :cond_c

    .line 21
    aget-object v4, v4, v1

    iget-object v5, p0, Li8a;->S0:[I

    aget v5, v5, v1

    iget v6, p0, Li8a;->T0:I

    mul-int v5, v5, v6

    int-to-double v5, v5

    const-wide v7, 0x406fe00000000000L    # 255.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-eqz v4, :cond_b

    if-lez v5, :cond_b

    .line 22
    iget v6, p0, Li8a;->V0:I

    add-int/2addr v6, v3

    iput v6, p0, Li8a;->V0:I

    .line 23
    iget-boolean v6, p0, Li8a;->Y0:Z

    if-eqz v6, :cond_a

    .line 24
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    :cond_a
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    iget v5, p0, Li8a;->V0:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Li8a;->V0:I

    .line 27
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_e

    .line 28
    iget-boolean p1, p0, Li8a;->X0:Z

    if-nez p1, :cond_d

    goto :goto_7

    .line 29
    :cond_d
    iput-boolean v2, p0, Li8a;->X0:Z

    .line 30
    iget-object p1, p0, Li8a;->W0:Li8a$a;

    if-eqz p1, :cond_f

    .line 31
    check-cast p1, Lyc;

    .line 32
    iget-object p1, p1, Lyc;->a:Lzc;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 33
    :cond_e
    invoke-virtual {p0}, Li8a;->invalidateSelf()V

    :cond_f
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Li8a;->V0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li8a;->V0:I

    .line 2
    invoke-virtual {p0}, Li8a;->invalidateSelf()V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Li8a;->O0:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Li8a;->M0:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Li8a;->S0:[I

    iget-object v3, p0, Li8a;->U0:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Li8a;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Li8a;->T0:I

    return v0
.end method

.method public final h(F)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :goto_0
    iget-object v4, p0, Li8a;->M0:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 2
    iget-object v4, p0, Li8a;->U0:[Z

    aget-boolean v5, v4, v2

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    .line 3
    :goto_1
    iget-object v6, p0, Li8a;->S0:[I

    iget-object v7, p0, Li8a;->R0:[I

    aget v7, v7, v2

    int-to-float v7, v7

    const/16 v8, 0xff

    mul-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    mul-float v5, v5, p1

    add-float/2addr v5, v7

    float-to-int v5, v5

    aput v5, v6, v2

    .line 4
    aget v5, v6, v2

    if-gez v5, :cond_1

    .line 5
    aput v1, v6, v2

    .line 6
    :cond_1
    aget v5, v6, v2

    if-le v5, v8, :cond_2

    .line 7
    aput v8, v6, v2

    .line 8
    :cond_2
    aget-boolean v5, v4, v2

    if-eqz v5, :cond_3

    aget v5, v6, v2

    if-ge v5, v8, :cond_3

    const/4 v3, 0x0

    .line 9
    :cond_3
    aget-boolean v4, v4, v2

    if-nez v4, :cond_4

    aget v4, v6, v2

    if-lez v4, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget v0, p0, Li8a;->V0:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Li8a;->T0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Li8a;->T0:I

    .line 3
    invoke-virtual {p0}, Li8a;->invalidateSelf()V

    :cond_0
    return-void
.end method
