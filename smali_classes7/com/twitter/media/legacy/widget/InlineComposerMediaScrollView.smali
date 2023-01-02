.class public Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;
.super Landroid/widget/ScrollView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView$a;
    }
.end annotation


# instance fields
.field public E0:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView$a;

.field public final F0:Landroid/view/ViewConfiguration;

.field public G0:F

.field public H0:I

.field public I0:Z

.field public J0:Lcom/twitter/media/legacy/widget/AttachmentMediaView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->F0:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Le7g;Lj66;)Lcom/twitter/media/legacy/widget/AttachmentMediaView;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->J0:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/EditableMediaView;->C(Lqe9;)Z

    .line 2
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->J0:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Le7g;->a(I)Lqe9;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->J0:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-virtual {p2}, Lqe9;->l()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 5
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->J0:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->L(Le7g;Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->J0:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    return-object p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->G0:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->I0:Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->J0:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->a(Le7g;Lj66;)Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    iput p2, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->H0:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->I0:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->H0:I

    add-int/2addr v0, p4

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 4
    iget-boolean v1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->I0:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->G0:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->F0:Landroid/view/ViewConfiguration;

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->E0:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lby9;

    .line 6
    iget-object v0, v0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Lymj;

    .line 7
    iget-object v0, v0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/subsystem/composer/TweetBox;->l(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public setActionListener(Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->E0:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView$a;

    return-void
.end method
