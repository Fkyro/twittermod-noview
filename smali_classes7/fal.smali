.class public final Lfal;
.super Lz1t;
.source "Twttr"


# static fields
.field public static final synthetic d1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz1t;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lw2t;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lw2t;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/twitter/tweetview/core/QuoteView;

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p1, Lw2t;->a:Ljava/util/HashMap;

    check-cast v0, Lcom/twitter/tweetview/core/QuoteView;

    .line 3
    iget-boolean v0, v0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "mediaForward"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(Lw2t;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lw2t;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/twitter/tweetview/core/QuoteView;

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p1, Lw2t;->a:Ljava/util/HashMap;

    check-cast v0, Lcom/twitter/tweetview/core/QuoteView;

    .line 3
    iget-boolean v0, v0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "mediaForward"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lw2t;Lw2t;)Landroid/animation/Animator;
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p2, Lw2t;->a:Ljava/util/HashMap;

    const-string v0, "mediaForward"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p3, p3, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    .line 3
    iget-object p2, p2, Lw2t;->b:Landroid/view/View;

    .line 4
    instance-of v0, p2, Lcom/twitter/tweetview/core/QuoteView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eq p1, p3, :cond_0

    .line 5
    move-object p1, p2

    check-cast p1, Lcom/twitter/tweetview/core/QuoteView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/twitter/tweetview/core/QuoteView;->setTextAlpha(F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    new-instance p3, Lrc0;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lrc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
