.class public final Landroidx/recyclerview/widget/q$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/q$a;->E0:Landroidx/recyclerview/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/q$a;->E0:Landroidx/recyclerview/widget/q;

    iget-object v2, v1, Landroidx/recyclerview/widget/q;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v2, :cond_c

    const-wide/high16 v2, -0x8000000000000000L

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    iget-wide v6, v1, Landroidx/recyclerview/widget/q;->B:J

    cmp-long v8, v6, v2

    if-nez v8, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    sub-long v6, v4, v6

    .line 4
    :goto_0
    iget-object v8, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v8

    .line 5
    iget-object v9, v1, Landroidx/recyclerview/widget/q;->A:Landroid/graphics/Rect;

    if-nez v9, :cond_1

    .line 6
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v1, Landroidx/recyclerview/widget/q;->A:Landroid/graphics/Rect;

    .line 7
    :cond_1
    iget-object v9, v1, Landroidx/recyclerview/widget/q;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    iget-object v10, v1, Landroidx/recyclerview/widget/q;->A:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$m;->r()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    .line 9
    iget v9, v1, Landroidx/recyclerview/widget/q;->j:F

    iget v11, v1, Landroidx/recyclerview/widget/q;->h:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 10
    iget-object v11, v1, Landroidx/recyclerview/widget/q;->A:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    .line 11
    iget v12, v1, Landroidx/recyclerview/widget/q;->h:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_2

    if-gez v11, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v11, v12, v10

    if-lez v11, :cond_3

    .line 12
    iget-object v11, v1, Landroidx/recyclerview/widget/q;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 13
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v9

    iget-object v9, v1, Landroidx/recyclerview/widget/q;->A:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v9

    iget-object v9, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v12, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v9, v12

    sub-int/2addr v11, v9

    if-lez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 15
    :goto_1
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$m;->s()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    iget v8, v1, Landroidx/recyclerview/widget/q;->k:F

    iget v9, v1, Landroidx/recyclerview/widget/q;->i:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 17
    iget-object v9, v1, Landroidx/recyclerview/widget/q;->A:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v8, v9

    iget-object v12, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    sub-int/2addr v9, v12

    .line 18
    iget v12, v1, Landroidx/recyclerview/widget/q;->i:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_4

    if-gez v9, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v9, v12, v10

    if-lez v9, :cond_5

    .line 19
    iget-object v9, v1, Landroidx/recyclerview/widget/q;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v8

    iget-object v8, v1, Landroidx/recyclerview/widget/q;->A:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v8

    iget-object v8, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v10, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v8, v10

    sub-int/2addr v9, v8

    if-lez v9, :cond_5

    :goto_2
    move v15, v9

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    if-eqz v11, :cond_6

    .line 21
    iget-object v8, v1, Landroidx/recyclerview/widget/q;->m:Landroidx/recyclerview/widget/q$d;

    iget-object v9, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v1, Landroidx/recyclerview/widget/q;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 22
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v12, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-wide v12, v6

    .line 24
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/q$d;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v11

    :cond_6
    move v12, v11

    if-eqz v15, :cond_7

    .line 25
    iget-object v8, v1, Landroidx/recyclerview/widget/q;->m:Landroidx/recyclerview/widget/q$d;

    iget-object v9, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v1, Landroidx/recyclerview/widget/q;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 26
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v11, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move v11, v15

    move v15, v12

    move-wide v12, v6

    .line 28
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/q$d;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v6

    move v11, v15

    move v15, v6

    goto :goto_4

    :cond_7
    move v11, v12

    :goto_4
    if-nez v11, :cond_9

    if-eqz v15, :cond_8

    goto :goto_5

    .line 29
    :cond_8
    iput-wide v2, v1, Landroidx/recyclerview/widget/q;->B:J

    goto :goto_6

    .line 30
    :cond_9
    :goto_5
    iget-wide v6, v1, Landroidx/recyclerview/widget/q;->B:J

    cmp-long v8, v6, v2

    if-nez v8, :cond_a

    .line 31
    iput-wide v4, v1, Landroidx/recyclerview/widget/q;->B:J

    .line 32
    :cond_a
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v11, v15}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v14, 0x1

    :goto_6
    if-eqz v14, :cond_c

    .line 33
    iget-object v1, v0, Landroidx/recyclerview/widget/q$a;->E0:Landroidx/recyclerview/widget/q;

    iget-object v2, v1, Landroidx/recyclerview/widget/q;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v2, :cond_b

    .line 34
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/q;->r(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 35
    :cond_b
    iget-object v1, v0, Landroidx/recyclerview/widget/q$a;->E0:Landroidx/recyclerview/widget/q;

    iget-object v2, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/q$a;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    iget-object v1, v0, Landroidx/recyclerview/widget/q$a;->E0:Landroidx/recyclerview/widget/q;

    iget-object v1, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-static {v1, v0}, Lb2w$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method
