.class public Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public E0:Landroid/view/View;

.field public F0:La9a;

.field public G0:Landroid/widget/TextView;

.field public final H0:Ljava/lang/String;

.field public final I0:Lhqp;

.field public final J0:J

.field public final K0:J

.field public L0:Ln5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1301e9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->H0:Ljava/lang/String;

    .line 3
    invoke-static {}, Lh7e;->M()Lhqp;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->I0:Lhqp;

    .line 4
    invoke-static {}, Lh7e;->L()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->J0:J

    .line 5
    invoke-static {}, Lh7e;->C()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->K0:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->E0:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->G0:Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    aget-object v2, v1, v3

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x12c

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 4
    invoke-static {v2, v4, v5, v6}, Lfd0;->i(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lw6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->G0:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->J0:J

    iget-wide v5, p1, Lw6;->a:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v5

    :goto_0
    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->G0:Landroid/widget/TextView;

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->H0:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-wide v3, p1, Lw6;->b:J

    iget-wide v5, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->K0:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->F0:La9a;

    if-eqz v0, :cond_3

    .line 7
    iget-object v3, v0, La9a;->G0:Ljava/lang/Object;

    check-cast v3, Lhqp;

    invoke-virtual {v3, p1}, Lhqp;->a(Lw6;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v3, v1, [Landroid/view/View;

    .line 8
    iget-object v4, v0, La9a;->F0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    aput-object v4, v3, v2

    invoke-static {v3}, Ljzc;->c([Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object v3, v0, La9a;->G0:Ljava/lang/Object;

    check-cast v3, Lhqp;

    invoke-virtual {v3, p1}, Lhqp;->b(Lw6;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v1, [Landroid/view/View;

    .line 10
    iget-object v3, v0, La9a;->F0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    aput-object v3, p1, v2

    invoke-static {p1}, Ljzc;->d([Landroid/view/View;)V

    new-array p1, v1, [Landroid/view/View;

    .line 11
    iget-object v0, v0, La9a;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    aput-object v0, p1, v2

    invoke-static {p1}, Ljzc;->c([Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->E0:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->L0:Ln5;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ln5;->F()V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0183

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b017d

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->G0:Landroid/widget/TextView;

    .line 5
    new-instance v1, La9a;

    iget-object v2, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->I0:Lhqp;

    iget-object v3, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->E0:Landroid/view/View;

    invoke-direct {v1, v2, v3, v0}, La9a;-><init>(Lhqp;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->F0:La9a;

    return-void
.end method

.method public setAvPlayerAttachment(Ln5;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->L0:Ln5;

    return-void
.end method
