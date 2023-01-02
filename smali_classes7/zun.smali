.class public final Lzun;
.super Lrqo;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Luws;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzun$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrqo<",
        "Lzun$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Luws;"
    }
.end annotation


# static fields
.field public static final M0:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public final I0:Z

.field public final J0:Lq56$a;

.field public K0:I

.field public final L0:Lh46;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lzun;->M0:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Lzun$a;Lq56$b;Lq56$a;Lh46;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrqo;-><init>(Lc76;Lq56$b;)V

    .line 2
    iput-object p3, p0, Lzun;->J0:Lq56$a;

    .line 3
    iput-object p4, p0, Lzun;->L0:Lh46;

    .line 4
    invoke-virtual {p0}, Lzun;->M()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->setTouchInterceptListener(Luws;)V

    .line 5
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p1

    const-string p2, "android_compose_self_thread_talkback_frame_selection_enabled"

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 7
    iput-boolean p1, p0, Lzun;->I0:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lzun;->L()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    invoke-virtual {p0}, Lzun;->L()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H(Lb16;)V
    .locals 4

    .line 1
    check-cast p1, Lqqo;

    .line 2
    invoke-virtual {p0}, Lzun;->M()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lzun;->L0:Lh46;

    invoke-virtual {v0, p1}, Lh46;->c(Lqqo;)I

    move-result p1

    .line 4
    invoke-static {p1}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 5
    iget-boolean v0, p0, Lzun;->I0:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lzun;->O()V

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    invoke-virtual {p0, v0, v3}, Lzun;->N(FZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lzun;->I0:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lzun;->O()V

    .line 10
    :cond_2
    invoke-virtual {p0, v2, v3}, Lzun;->N(FZ)V

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v0, p0, Lzun;->I0:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lzun;->P()V

    .line 13
    :cond_4
    invoke-virtual {p0, v2, v3}, Lzun;->N(FZ)V

    .line 14
    :goto_0
    iput p1, p0, Lzun;->K0:I

    return-void
.end method

.method public final I(Lb16;)V
    .locals 1

    .line 1
    check-cast p1, Lqqo;

    .line 2
    invoke-virtual {p0}, Lzun;->M()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lzun;->K0:I

    return-void
.end method

.method public final J(Lb16;)V
    .locals 8

    .line 1
    check-cast p1, Lqqo;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lzun;->I0:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lzun;->L()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lzun;->M()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130424

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lzun;->L0:Lh46;

    .line 5
    invoke-virtual {v7, p1}, Lh46;->b(Lqqo;)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lzun;->L0:Lh46;

    .line 6
    invoke-virtual {v6}, Lh46;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lzun;->L0:Lh46;

    invoke-virtual {v0, p1}, Lh46;->c(Lqqo;)I

    move-result p1

    .line 10
    iget v0, p0, Lzun;->K0:I

    if-eq v0, p1, :cond_6

    .line 11
    invoke-static {p1}, Llc0;->K(I)I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    .line 12
    iget-boolean v0, p0, Lzun;->I0:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lzun;->O()V

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    invoke-virtual {p0, v0, v2}, Lzun;->N(FZ)V

    goto :goto_0

    .line 15
    :cond_2
    iget-boolean v0, p0, Lzun;->I0:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lzun;->O()V

    .line 17
    :cond_3
    invoke-virtual {p0, v3, v2}, Lzun;->N(FZ)V

    goto :goto_0

    .line 18
    :cond_4
    iget-boolean v0, p0, Lzun;->I0:Z

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Lzun;->P()V

    .line 20
    :cond_5
    invoke-virtual {p0, v3, v2}, Lzun;->N(FZ)V

    .line 21
    :goto_0
    iput p1, p0, Lzun;->K0:I

    :cond_6
    return-void
.end method

.method public final L()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq56;->E0:Lc76;

    .line 2
    check-cast v0, Lzun$a;

    invoke-interface {v0}, Lzun$a;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lq56;->E0:Lc76;

    .line 2
    check-cast v0, Lzun$a;

    invoke-interface {v0}, Lzun$a;->i()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final N(FZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lzun;->M()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lzun;->M0:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzun;->M()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzun;->L()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2
    invoke-virtual {p0}, Lzun;->M()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzun;->L()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2
    invoke-virtual {p0}, Lzun;->M()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    invoke-virtual {p0}, Lzun;->M()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object v0

    new-instance v1, Ls30;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ls30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq56;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lq56;->G0:Lb16;

    .line 3
    check-cast p1, Lqqo;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lzun;->L0:Lh46;

    invoke-virtual {v0, p1}, Lh46;->c(Lqqo;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lzun;->J0:Lq56$a;

    check-cast p1, Lf46;

    invoke-virtual {p1}, Lf46;->a()V

    :cond_1
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final y(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq56;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzun;->L0:Lh46;

    .line 2
    iget-object p2, p0, Lq56;->G0:Lb16;

    .line 3
    check-cast p2, Lqqo;

    invoke-virtual {p1, p2}, Lh46;->c(Lqqo;)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
