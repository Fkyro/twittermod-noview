.class public final Landroidx/recyclerview/widget/o;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "Twttr"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/o$d;,
        Landroidx/recyclerview/widget/o$c;
    }
.end annotation


# static fields
.field public static final D:[I

.field public static final E:[I


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/o$a;

.field public final C:Landroidx/recyclerview/widget/o$b;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sput-object v0, Landroidx/recyclerview/widget/o;->D:[I

    new-array v0, v2, [I

    .line 2
    sput-object v0, Landroidx/recyclerview/widget/o;->E:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/o;->r:I

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o;->t:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o;->u:Z

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/o;->v:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/o;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 8
    iput-object v2, p0, Landroidx/recyclerview/widget/o;->x:[I

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Landroidx/recyclerview/widget/o;->y:[I

    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_0

    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/o;->z:Landroid/animation/ValueAnimator;

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/o;->A:I

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/o$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/o$a;-><init>(Landroidx/recyclerview/widget/o;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->B:Landroidx/recyclerview/widget/o$a;

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/o$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/o$b;-><init>(Landroidx/recyclerview/widget/o;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->C:Landroidx/recyclerview/widget/o$b;

    .line 15
    iput-object p2, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 16
    iput-object p3, p0, Landroidx/recyclerview/widget/o;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p4, p0, Landroidx/recyclerview/widget/o;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 18
    iput-object p5, p0, Landroidx/recyclerview/widget/o;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {p6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/o;->e:I

    .line 20
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {p6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/o;->f:I

    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/o;->i:I

    .line 22
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/o;->j:I

    .line 23
    iput p7, p0, Landroidx/recyclerview/widget/o;->a:I

    .line 24
    iput p8, p0, Landroidx/recyclerview/widget/o;->b:I

    const/16 p4, 0xff

    .line 25
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    new-instance p2, Landroidx/recyclerview/widget/o$c;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/o$c;-><init>(Landroidx/recyclerview/widget/o;)V

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    new-instance p2, Landroidx/recyclerview/widget/o$d;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/o$d;-><init>(Landroidx/recyclerview/widget/o;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 31
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->U0:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroidx/recyclerview/widget/RecyclerView$q;

    if-ne p3, p0, :cond_1

    const/4 p3, 0x0

    .line 34
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 35
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->j()V

    .line 37
    :cond_2
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/o;->v:I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_4

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/o;->l(FF)Z

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/o;->k(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_b

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/o;->w:I

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/o;->p:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/o;->w:I

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/o;->m:F

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o;->o(I)V

    goto/16 :goto_2

    .line 10
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/o;->v:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/o;->m:F

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/o;->p:F

    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->o(I)V

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/o;->w:I

    goto/16 :goto_2

    .line 15
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_b

    iget p1, p0, Landroidx/recyclerview/widget/o;->v:I

    if-ne p1, v0, :cond_b

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->p()V

    .line 17
    iget p1, p0, Landroidx/recyclerview/widget/o;->w:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_8

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 19
    iget-object v7, p0, Landroidx/recyclerview/widget/o;->y:[I

    iget v4, p0, Landroidx/recyclerview/widget/o;->b:I

    aput v4, v7, v2

    .line 20
    iget v5, p0, Landroidx/recyclerview/widget/o;->q:I

    sub-int/2addr v5, v4

    aput v5, v7, v1

    .line 21
    aget v4, v7, v2

    int-to-float v4, v4

    aget v5, v7, v1

    int-to-float v5, v5

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/o;->o:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    iget v5, p0, Landroidx/recyclerview/widget/o;->p:F

    iget-object v4, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    iget-object v4, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    iget v10, p0, Landroidx/recyclerview/widget/o;->q:I

    move-object v4, p0

    move v6, p1

    .line 26
    invoke-virtual/range {v4 .. v10}, Landroidx/recyclerview/widget/o;->n(FF[IIII)I

    move-result v4

    if-eqz v4, :cond_7

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 28
    :cond_7
    iput p1, p0, Landroidx/recyclerview/widget/o;->p:F

    .line 29
    :cond_8
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/o;->w:I

    if-ne p1, v0, :cond_b

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/o;->x:[I

    iget p2, p0, Landroidx/recyclerview/widget/o;->b:I

    aput p2, v7, v2

    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/o;->r:I

    sub-int/2addr v0, p2

    aput v0, v7, v1

    .line 33
    aget p2, v7, v2

    int-to-float p2, p2

    aget v0, v7, v1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 34
    iget p2, p0, Landroidx/recyclerview/widget/o;->l:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_9

    goto :goto_2

    .line 35
    :cond_9
    iget v5, p0, Landroidx/recyclerview/widget/o;->m:F

    iget-object p2, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    iget-object p2, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    iget v10, p0, Landroidx/recyclerview/widget/o;->r:I

    move-object v4, p0

    move v6, p1

    .line 38
    invoke-virtual/range {v4 .. v10}, Landroidx/recyclerview/widget/o;->n(FF[IIII)I

    move-result p2

    if-eqz p2, :cond_a

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 40
    :cond_a
    iput p1, p0, Landroidx/recyclerview/widget/o;->m:F

    :cond_b
    :goto_2
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/o;->v:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/o;->l(FF)Z

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/o;->k(FF)Z

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    if-nez p1, :cond_0

    if-eqz v2, :cond_4

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/o;->w:I

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/o;->p:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iput v1, p0, Landroidx/recyclerview/widget/o;->w:I

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/o;->m:F

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->o(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/o;->q:I

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    iget p2, p0, Landroidx/recyclerview/widget/o;->r:I

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/o;->A:I

    if-eqz p2, :cond_4

    .line 4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/o;->t:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 5
    iget p2, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/o;->e:I

    sub-int/2addr p2, v2

    .line 7
    iget v3, p0, Landroidx/recyclerview/widget/o;->l:I

    iget v4, p0, Landroidx/recyclerview/widget/o;->k:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    .line 8
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->d:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Landroidx/recyclerview/widget/o;->f:I

    iget v5, p0, Landroidx/recyclerview/widget/o;->r:I

    .line 10
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v4, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {v2}, Lb2w$e;->d(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 13
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    iget p2, p0, Landroidx/recyclerview/widget/o;->e:I

    int-to-float p2, p2

    int-to-float v2, v3

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 18
    iget p2, p0, Landroidx/recyclerview/widget/o;->e:I

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_2
    int-to-float v2, p2

    .line 19
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v3

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v2, v3

    int-to-float v2, v2

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/o;->u:Z

    if-eqz p2, :cond_4

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/o;->r:I

    .line 26
    iget v2, p0, Landroidx/recyclerview/widget/o;->i:I

    sub-int/2addr p2, v2

    .line 27
    iget v3, p0, Landroidx/recyclerview/widget/o;->o:I

    iget v4, p0, Landroidx/recyclerview/widget/o;->n:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    .line 28
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v5, v1, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->h:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Landroidx/recyclerview/widget/o;->q:I

    iget v5, p0, Landroidx/recyclerview/widget/o;->j:I

    .line 30
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, p2

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v3

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v3

    int-to-float v0, v0

    neg-int p2, p2

    int-to-float p2, p2

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    return-void

    .line 36
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/o;->r:I

    .line 38
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->o(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->B:Landroidx/recyclerview/widget/o$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(FF)Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/o;->r:I

    iget v1, p0, Landroidx/recyclerview/widget/o;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/o;->o:I

    iget v0, p0, Landroidx/recyclerview/widget/o;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lb2w$e;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/o;->e:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/o;->q:I

    iget v3, p0, Landroidx/recyclerview/widget/o;->e:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/o;->l:I

    iget v0, p0, Landroidx/recyclerview/widget/o;->k:I

    div-int/lit8 v3, v0, 0x2

    sub-int v3, p1, v3

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public final o(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget v1, p0, Landroidx/recyclerview/widget/o;->v:I

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroidx/recyclerview/widget/o;->D:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->j()V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->m()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->p()V

    .line 6
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/o;->v:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroidx/recyclerview/widget/o;->E:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->j()V

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/recyclerview/widget/o;->B:Landroidx/recyclerview/widget/o$a;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->j()V

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/recyclerview/widget/o;->B:Landroidx/recyclerview/widget/o$a;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/o;->v:I

    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o;->A:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/o;->A:I

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->z:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
