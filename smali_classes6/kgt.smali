.class public final Lkgt;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Twttr"


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lbk6;

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbk6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    iput-object p1, p0, Lkgt;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lkgt;->F0:Lbk6;

    .line 4
    iput-object p3, p0, Lkgt;->G0:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lkgt;->H0:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lkgt;->I0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkgt;->E0:Landroid/view/View;

    const v1, 0x7f0b11fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v0, p0, Lkgt;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkgt;->F0:Lbk6;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v1}, Lyc4;->f0(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v4, Lst9;->Companion:Lst9$a;

    .line 7
    iget-object v5, p0, Lkgt;->G0:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lkgt;->H0:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lkgt;->I0:Ljava/lang/String;

    const-string v8, "tweet_text"

    const-string v9, "click"

    .line 10
    invoke-virtual/range {v4 .. v9}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 11
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v2

    .line 12
    new-instance v4, Lka4;

    invoke-direct {v4, v1}, Lka4;-><init>(Lst9;)V

    invoke-virtual {v4, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 13
    invoke-virtual {v4}, Lobo;->C()Lobo;

    .line 14
    invoke-virtual {v2, v4}, Ln7v;->c(Lnyl;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lkgt;->E0:Landroid/view/View;

    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {v1}, Lb2w$e;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v5, v3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 19
    sget-object v5, Lst9;->Companion:Lst9$a;

    .line 20
    iget-object v6, p0, Lkgt;->G0:Ljava/lang/String;

    .line 21
    iget-object v7, p0, Lkgt;->H0:Ljava/lang/String;

    .line 22
    iget-object v8, p0, Lkgt;->I0:Ljava/lang/String;

    const-string v9, "tweet_whitespace_spine"

    const-string v10, "click"

    .line 23
    invoke-virtual/range {v5 .. v10}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 24
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v5

    .line 25
    new-instance v6, Lka4;

    invoke-direct {v6, v1}, Lka4;-><init>(Lst9;)V

    invoke-virtual {v6, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 26
    invoke-virtual {v6}, Lobo;->C()Lobo;

    .line 27
    invoke-virtual {v5, v6}, Ln7v;->c(Lnyl;)V

    .line 28
    :cond_3
    iget-object v1, p0, Lkgt;->E0:Landroid/view/View;

    const v5, 0x7f0b1205

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    instance-of v5, v1, Lcom/twitter/ui/tweet/TweetHeaderView;

    if-eqz v5, :cond_5

    .line 30
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 31
    check-cast v1, Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    iget-object v6, p0, Lkgt;->E0:Landroid/view/View;

    .line 33
    invoke-static {v6}, Lb2w$e;->d(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_4

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {v1}, Lcom/twitter/ui/tweet/TweetHeaderView;->getCalculatedWidth()I

    move-result v1

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    cmpl-float v1, v6, v1

    if-lez v1, :cond_5

    goto :goto_2

    .line 35
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Lcom/twitter/ui/tweet/TweetHeaderView;->getCalculatedWidth()I

    move-result v1

    sub-int/2addr v5, v1

    int-to-float v1, v5

    cmpg-float v1, v6, v1

    if-gez v1, :cond_5

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 36
    sget-object v4, Lst9;->Companion:Lst9$a;

    .line 37
    iget-object v5, p0, Lkgt;->G0:Ljava/lang/String;

    .line 38
    iget-object v6, p0, Lkgt;->H0:Ljava/lang/String;

    .line 39
    iget-object v7, p0, Lkgt;->I0:Ljava/lang/String;

    const-string v8, "tweet_whitespace_top"

    const-string v9, "click"

    .line 40
    invoke-virtual/range {v4 .. v9}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 41
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v2

    .line 42
    new-instance v4, Lka4;

    invoke-direct {v4, v1}, Lka4;-><init>(Lst9;)V

    invoke-virtual {v4, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 43
    invoke-virtual {v4}, Lobo;->C()Lobo;

    .line 44
    invoke-virtual {v2, v4}, Ln7v;->c(Lnyl;)V

    .line 45
    :cond_7
    new-instance v5, Lkgt$a;

    invoke-direct {v5, p0, v0}, Lkgt$a;-><init>(Lkgt;Lpcu;)V

    .line 46
    iget-object v0, p0, Lkgt;->E0:Landroid/view/View;

    const v1, 0x7f0b120c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/AsyncView;

    if-eqz v0, :cond_8

    .line 47
    new-instance v7, Ljgt;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Ljgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lcom/twitter/ui/view/AsyncView;->b(Lkf6;)V

    .line 48
    :cond_8
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
