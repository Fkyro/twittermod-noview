.class public final Ltv/periscope/android/ui/broadcast/replay/c$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/replay/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public E0:I

.field public final synthetic F0:Ltv/periscope/android/ui/broadcast/replay/c;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/replay/c;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->E0:I

    .line 2
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Ltv/periscope/android/ui/broadcast/replay/c;->p:F

    .line 3
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v2, Ltv/periscope/android/ui/broadcast/replay/c;->q:F

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->E0:I

    .line 5
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    iput v1, p1, Ltv/periscope/android/ui/broadcast/replay/c;->p:F

    .line 6
    iput v1, p1, Ltv/periscope/android/ui/broadcast/replay/c;->q:F

    .line 7
    :goto_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    iget v2, p1, Ltv/periscope/android/ui/broadcast/replay/c;->p:F

    iput v2, p1, Ltv/periscope/android/ui/broadcast/replay/c;->r:F

    .line 8
    iget v2, p1, Ltv/periscope/android/ui/broadcast/replay/c;->q:F

    iput v2, p1, Ltv/periscope/android/ui/broadcast/replay/c;->s:F

    .line 9
    iput v1, p1, Ltv/periscope/android/ui/broadcast/replay/c;->u:F

    .line 10
    iput v1, p1, Ltv/periscope/android/ui/broadcast/replay/c;->t:F

    .line 11
    iput-boolean v0, p1, Ltv/periscope/android/ui/broadcast/replay/c;->l:Z

    .line 12
    iput v1, p1, Ltv/periscope/android/ui/broadcast/replay/c;->m:F

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    .line 2
    iget-boolean v0, p1, Ltv/periscope/android/ui/broadcast/replay/c;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean p1, p1, Ltv/periscope/android/ui/broadcast/replay/c;->k:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 v2, -0x1

    if-eq p1, v0, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    goto/16 :goto_1

    .line 5
    :cond_2
    iget p1, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->E0:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-eq p1, v2, :cond_c

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 8
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    iget v3, p2, Ltv/periscope/android/ui/broadcast/replay/c;->r:F

    sub-float/2addr v3, v2

    .line 9
    iget v4, p2, Ltv/periscope/android/ui/broadcast/replay/c;->s:F

    sub-float/2addr v4, p1

    .line 10
    iget v5, p2, Ltv/periscope/android/ui/broadcast/replay/c;->u:F

    iget v6, p2, Ltv/periscope/android/ui/broadcast/replay/c;->p:F

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p2, Ltv/periscope/android/ui/broadcast/replay/c;->u:F

    .line 11
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    iget v5, p2, Ltv/periscope/android/ui/broadcast/replay/c;->t:F

    iget v6, p2, Ltv/periscope/android/ui/broadcast/replay/c;->q:F

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p2, Ltv/periscope/android/ui/broadcast/replay/c;->t:F

    .line 12
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    iget v5, p2, Ltv/periscope/android/ui/broadcast/replay/c;->u:F

    iget p2, p2, Ltv/periscope/android/ui/broadcast/replay/c;->v:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float p2, v5, p2

    if-ltz p2, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v6

    if-ltz p2, :cond_3

    .line 13
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    iget v3, p2, Ltv/periscope/android/ui/broadcast/replay/c;->r:F

    invoke-virtual {p2, v3, v2}, Ltv/periscope/android/ui/broadcast/replay/c;->c(FF)V

    .line 14
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    iput v2, p2, Ltv/periscope/android/ui/broadcast/replay/c;->r:F

    .line 15
    :cond_3
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    iget v2, p2, Ltv/periscope/android/ui/broadcast/replay/c;->t:F

    iget p2, p2, Ltv/periscope/android/ui/broadcast/replay/c;->w:F

    cmpl-float p2, v2, p2

    if-ltz p2, :cond_c

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v6

    if-ltz p2, :cond_c

    .line 16
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    iget-boolean v2, p2, Ltv/periscope/android/ui/broadcast/replay/c;->l:Z

    if-nez v2, :cond_5

    .line 17
    iput-boolean v0, p2, Ltv/periscope/android/ui/broadcast/replay/c;->l:Z

    .line 18
    iget v2, p2, Ltv/periscope/android/ui/broadcast/replay/c;->q:F

    sub-float v2, p1, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    iget v2, p2, Ltv/periscope/android/ui/broadcast/replay/c;->w:F

    neg-float v2, v2

    goto :goto_0

    :cond_4
    iget v2, p2, Ltv/periscope/android/ui/broadcast/replay/c;->w:F

    :goto_0
    iput v2, p2, Ltv/periscope/android/ui/broadcast/replay/c;->m:F

    .line 19
    :cond_5
    iget v2, p2, Ltv/periscope/android/ui/broadcast/replay/c;->q:F

    iget v3, p2, Ltv/periscope/android/ui/broadcast/replay/c;->m:F

    add-float/2addr v3, p1

    invoke-virtual {p2, v2, v3, v1}, Ltv/periscope/android/ui/broadcast/replay/c;->d(FFZ)Z

    .line 20
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    iput p1, p2, Ltv/periscope/android/ui/broadcast/replay/c;->s:F

    goto :goto_1

    .line 21
    :cond_6
    iget p1, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->E0:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ne p1, v2, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    iget v2, v1, Ltv/periscope/android/ui/broadcast/replay/c;->q:F

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    iget p2, p2, Ltv/periscope/android/ui/broadcast/replay/c;->m:F

    add-float/2addr p1, p2

    invoke-virtual {v1, v2, p1, v0}, Ltv/periscope/android/ui/broadcast/replay/c;->d(FFZ)Z

    .line 23
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/c$b;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    iget p2, p1, Ltv/periscope/android/ui/broadcast/replay/c;->u:F

    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/c;->v:F

    cmpg-float v2, p2, v1

    if-gez v2, :cond_8

    iget v2, p1, Ltv/periscope/android/ui/broadcast/replay/c;->t:F

    iget v3, p1, Ltv/periscope/android/ui/broadcast/replay/c;->w:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    iget-boolean v2, p1, Ltv/periscope/android/ui/broadcast/replay/c;->j:Z

    if-nez v2, :cond_9

    :cond_8
    cmpl-float p2, p2, v1

    if-ltz p2, :cond_a

    iget-boolean p2, p1, Ltv/periscope/android/ui/broadcast/replay/c;->j:Z

    if-nez p2, :cond_a

    .line 24
    :cond_9
    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/replay/c;->b()V

    goto :goto_1

    .line 25
    :cond_a
    iput-boolean v0, p1, Ltv/periscope/android/ui/broadcast/replay/c;->j:Z

    goto :goto_1

    .line 26
    :cond_b
    invoke-virtual {p0, p2}, Ltv/periscope/android/ui/broadcast/replay/c$b;->a(Landroid/view/MotionEvent;)V

    :cond_c
    :goto_1
    return v0
.end method
