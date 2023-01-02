.class public Ltv/periscope/android/ui/broadcast/ParticipantCountView;
.super Landroid/view/ViewGroup;
.source "Twttr"


# instance fields
.field public E0:I

.field public F0:Z

.field public final G0:Ltv/periscope/android/view/PsTextView;

.field public final H0:Landroid/widget/ImageView;

.field public final I0:Landroid/widget/LinearLayout;

.field public final J0:I

.field public final K0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Lcm9;->k(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->F0:Z

    .line 3
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->H0:Landroid/widget/ImageView;

    const v1, 0x7f0808a8

    .line 4
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    new-instance v1, Ltv/periscope/android/view/PsTextView;

    invoke-direct {v1, p1}, Ltv/periscope/android/view/PsTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->G0:Ltv/periscope/android/view/PsTextView;

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f07027d

    .line 8
    invoke-virtual {p0, v2}, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->a(I)I

    move-result v2

    int-to-float v2, v2

    .line 9
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/16 v0, 0x11

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    invoke-static {p1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v2

    invoke-static {v1, v2}, Lp79;->P(Landroid/widget/TextView;Llku;)V

    const-string v2, "0"

    .line 12
    invoke-virtual {p0, v2}, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->setNumParticipants(Ljava/lang/String;)V

    const v2, 0x7f07070f

    .line 13
    invoke-virtual {p0, v2}, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->a(I)I

    move-result v2

    iput v2, p0, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->J0:I

    const v2, 0x7f0707a9

    .line 14
    invoke-virtual {p0, v2}, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->a(I)I

    move-result v2

    iput v2, p0, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->K0:I

    .line 15
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 16
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float v5, v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 18
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 20
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->I0:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    invoke-virtual {v3, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    iget p2, p0, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->E0:I

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    .line 3
    iget-boolean p2, p0, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->F0:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    if-ge p3, p1, :cond_4

    mul-int v1, p2, p3

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v4, p5, v3

    .line 8
    div-int/lit8 v4, v4, 0x2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    add-int/2addr v6, p4

    add-int p4, v6, v2

    add-int/2addr v3, v4

    .line 11
    invoke-virtual {v1, v6, v4, p4, v3}, Landroid/view/View;->layout(IIII)V

    .line 12
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p4

    add-int/2addr p4, v6

    add-int/2addr p4, v2

    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object v6, p0, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->G0:Ltv/periscope/android/view/PsTextView;

    if-ne v5, v6, :cond_2

    .line 7
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x3

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-string v7, ""

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    const-string v9, "0"

    .line 9
    invoke-static {v7, v9}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v6, p0, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->G0:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 11
    iget-object v7, p0, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->G0:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v6, p0, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->G0:Ltv/periscope/android/view/PsTextView;

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v7

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 14
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 15
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_3

    .line 16
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v3, v8

    invoke-static {v6, v9, v7, v4}, Lme;->c(IIII)I

    move-result v4

    .line 18
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->H0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 20
    iget p2, p0, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->J0:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    .line 21
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->I0:Landroid/widget/LinearLayout;

    iget v1, p0, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->K0:I

    invoke-virtual {p1, v1, p2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    iput v3, p0, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->E0:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setNumParticipants(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->G0:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
