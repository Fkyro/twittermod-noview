.class public final Lwe8;
.super Lfy8;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lol1;",
        ">",
        "Lfy8;"
    }
.end annotation


# static fields
.field public static final U0:Lwe8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpoa;"
        }
    .end annotation
.end field


# instance fields
.field public P0:Lv29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv29<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final Q0:Lreq;

.field public final R0:Lleq;

.field public S0:F

.field public T0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe8$a;

    invoke-direct {v0}, Lwe8$a;-><init>()V

    sput-object v0, Lwe8;->U0:Lwe8$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lol1;Lv29;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lol1;",
            "Lv29<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lfy8;-><init>(Landroid/content/Context;Lol1;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lwe8;->T0:Z

    .line 3
    iput-object p3, p0, Lwe8;->P0:Lv29;

    .line 4
    iput-object p0, p3, Lv29;->b:Lfy8;

    .line 5
    new-instance p2, Lreq;

    invoke-direct {p2}, Lreq;-><init>()V

    iput-object p2, p0, Lwe8;->Q0:Lreq;

    const/high16 p3, 0x3f800000    # 1.0f

    float-to-double v0, p3

    .line 6
    iput-wide v0, p2, Lreq;->b:D

    .line 7
    iput-boolean p1, p2, Lreq;->c:Z

    const/high16 p1, 0x42480000    # 50.0f

    .line 8
    invoke-virtual {p2, p1}, Lreq;->a(F)Lreq;

    .line 9
    new-instance p1, Lleq;

    invoke-direct {p1, p0}, Lleq;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwe8;->R0:Lleq;

    .line 10
    iput-object p2, p1, Lleq;->r:Lreq;

    .line 11
    iget p1, p0, Lfy8;->L0:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_0

    .line 12
    iput p3, p0, Lfy8;->L0:F

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lwe8;->P0:Lv29;

    invoke-virtual {p0}, Lfy8;->b()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lv29;->e(Landroid/graphics/Canvas;F)V

    .line 5
    iget-object v0, p0, Lwe8;->P0:Lv29;

    iget-object v1, p0, Lfy8;->M0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lv29;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lfy8;->F0:Lol1;

    iget-object v0, v0, Lol1;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 7
    iget v1, p0, Lfy8;->N0:I

    .line 8
    invoke-static {v0, v1}, Lt4x;->s(II)I

    move-result v7

    .line 9
    iget-object v2, p0, Lwe8;->P0:Lv29;

    iget-object v4, p0, Lfy8;->M0:Landroid/graphics/Paint;

    const/4 v5, 0x0

    .line 10
    iget v6, p0, Lwe8;->S0:F

    move-object v3, p1

    .line 11
    invoke-virtual/range {v2 .. v7}, Lv29;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lwe8;->P0:Lv29;

    invoke-virtual {v0}, Lv29;->c()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lwe8;->P0:Lv29;

    invoke-virtual {v0}, Lv29;->d()I

    move-result v0

    return v0
.end method

.method public final h(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfy8;->h(ZZZ)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lfy8;->G0:Lnd0;

    iget-object p3, p0, Lfy8;->E0:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnd0;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lwe8;->T0:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lwe8;->T0:Z

    .line 6
    iget-object p3, p0, Lwe8;->Q0:Lreq;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Lreq;->a(F)Lreq;

    :goto_0
    return p1
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwe8;->S0:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe8;->R0:Lleq;

    invoke-virtual {v0}, Lleq;->d()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lwe8;->j(F)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lwe8;->T0:Z

    const v1, 0x461c4000    # 10000.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwe8;->R0:Lleq;

    invoke-virtual {v0}, Lleq;->d()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 3
    invoke-virtual {p0, p1}, Lwe8;->j(F)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwe8;->R0:Lleq;

    .line 5
    iget v3, p0, Lwe8;->S0:F

    mul-float v3, v3, v1

    .line 6
    iput v3, v0, Lj59;->b:F

    .line 7
    iput-boolean v2, v0, Lj59;->c:Z

    int-to-float p1, p1

    .line 8
    iget-boolean v1, v0, Lj59;->f:Z

    if-eqz v1, :cond_1

    .line 9
    iput p1, v0, Lleq;->s:F

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lleq;->r:Lreq;

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Lreq;

    invoke-direct {v1, p1}, Lreq;-><init>(F)V

    iput-object v1, v0, Lleq;->r:Lreq;

    .line 12
    :cond_2
    iget-object v1, v0, Lleq;->r:Lreq;

    float-to-double v3, p1

    .line 13
    iput-wide v3, v1, Lreq;->i:D

    double-to-float p1, v3

    float-to-double v3, p1

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v5, p1

    cmpl-double v7, v3, v5

    if-gtz v7, :cond_a

    .line 14
    iget v5, v0, Lj59;->g:F

    float-to-double v5, v5

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_9

    .line 15
    iget v3, v0, Lj59;->i:F

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v3, v3, v4

    float-to-double v3, v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iput-wide v3, v1, Lreq;->d:D

    const-wide v5, 0x404f400000000000L    # 62.5

    mul-double v3, v3, v5

    .line 17
    iput-wide v3, v1, Lreq;->e:D

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_8

    .line 19
    iget-boolean v1, v0, Lj59;->f:Z

    if-nez v1, :cond_7

    if-nez v1, :cond_7

    .line 20
    iput-boolean v2, v0, Lj59;->f:Z

    .line 21
    iget-boolean v1, v0, Lj59;->c:Z

    if-nez v1, :cond_3

    .line 22
    iget-object v1, v0, Lj59;->e:Lpoa;

    iget-object v3, v0, Lj59;->d:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lpoa;->a(Ljava/lang/Object;)F

    move-result v1

    .line 23
    iput v1, v0, Lj59;->b:F

    .line 24
    :cond_3
    iget v1, v0, Lj59;->b:F

    cmpl-float p1, v1, p1

    if-gtz p1, :cond_6

    iget p1, v0, Lj59;->g:F

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_6

    .line 25
    invoke-static {}, Lnc0;->a()Lnc0;

    move-result-object p1

    .line 26
    iget-object v1, p1, Lnc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 27
    iget-object v1, p1, Lnc0;->d:Lnc0$d;

    if-nez v1, :cond_4

    .line 28
    new-instance v1, Lnc0$d;

    iget-object v3, p1, Lnc0;->c:Lnc0$a;

    invoke-direct {v1, v3}, Lnc0$d;-><init>(Lnc0$a;)V

    iput-object v1, p1, Lnc0;->d:Lnc0$d;

    .line 29
    :cond_4
    iget-object v1, p1, Lnc0;->d:Lnc0$d;

    .line 30
    iget-object v3, v1, Lnc0$d;->b:Landroid/view/Choreographer;

    iget-object v1, v1, Lnc0$d;->c:Lnc0$d$a;

    invoke-virtual {v3, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 31
    :cond_5
    iget-object v1, p1, Lnc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 32
    iget-object p1, p1, Lnc0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return v2

    .line 34
    :cond_8
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
