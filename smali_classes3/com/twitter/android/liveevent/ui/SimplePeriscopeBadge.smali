.class public Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Lngj;


# instance fields
.field public E0:Landroidx/appcompat/widget/AppCompatTextView;

.field public F0:Landroidx/appcompat/widget/AppCompatTextView;

.field public G0:Landroid/widget/TextView;

.field public H0:J

.field public I0:J

.field public final J0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->H0:J

    .line 3
    iput-wide v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->I0:J

    .line 4
    invoke-static {p1}, Ls50;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->J0:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->I0:J

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const v0, 0x7f130f99

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->I0:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->J0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08009d

    goto :goto_0

    :cond_0
    const v0, 0x7f08009c

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->g(IZ)V

    goto :goto_1

    :cond_1
    const v0, 0x7f08009e

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->g(IZ)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f080704

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-wide v3, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->H0:J

    const/4 v1, 0x1

    invoke-static {v0, v3, v4, v1}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->H0:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->J0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0800e7

    goto :goto_0

    :cond_0
    const v0, 0x7f0800e6

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->g(IZ)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0800e8

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->g(IZ)V

    :goto_1
    return-void
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_0

    const p2, 0x7f13129f

    goto :goto_0

    :cond_0
    const p2, 0x7f131232

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0baf

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b0bb1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b0bae

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->G0:Landroid/widget/TextView;

    .line 5
    iget-boolean v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->J0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08009c

    goto :goto_0

    :cond_0
    const v0, 0x7f08009d

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 7
    iget-object v1, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->G0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setConcurrentViewerCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->H0:J

    return-void
.end method

.method public setTimeDurationBadgeText(J)V
    .locals 0

    return-void
.end method

.method public setTotalViewerCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->I0:J

    return-void
.end method

.method public final show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
