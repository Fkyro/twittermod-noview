.class public final Lkqp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljqp;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/view/View;

.field public final G0:Landroid/view/View;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final J0:La9a;

.field public K0:Ln5;

.field public final L0:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkqp;->E0:Landroid/view/View;

    const v0, 0x7f0b0183

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkqp;->F0:Landroid/view/View;

    const v1, 0x7f0b043c

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkqp;->G0:Landroid/view/View;

    const v2, 0x7f0b017d

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lkqp;->H0:Landroid/widget/TextView;

    const v2, 0x7f0b1104

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v2, p0, Lkqp;->I0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v3, 0x3ff47ae1    # 1.91f

    .line 7
    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 8
    new-instance v2, Ld2j;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070086

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-direct {v2, p1}, Ld2j;-><init>(F)V

    .line 10
    invoke-virtual {v2, v1}, Ld2j;->a(Landroid/view/View;)V

    .line 11
    invoke-static {}, Lh7e;->L()J

    move-result-wide v2

    iput-wide v2, p0, Lkqp;->L0:J

    .line 12
    new-instance p1, La9a;

    invoke-static {}, Lh7e;->M()Lhqp;

    move-result-object v2

    invoke-direct {p1, v2, v0, v1}, La9a;-><init>(Lhqp;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lkqp;->J0:La9a;

    .line 13
    new-instance p1, Lcco;

    const/16 v1, 0x1c

    invoke-direct {p1, p0, v1}, Lcco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqp;->F0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lkqp;->G0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lkqp;->H0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lkqp;->I0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/c;->r(Ldqc$a;Z)Z

    return-void
.end method

.method public final d(Lw6;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkqp;->J0:La9a;

    .line 2
    iget-wide v1, p0, Lkqp;->L0:J

    iget-wide v3, p1, Lw6;->b:J

    const-wide/16 v5, 0x3e8

    rem-long v7, v3, v5

    add-long/2addr v7, v1

    sub-long/2addr v3, v5

    .line 3
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-wide v3, p1, Lw6;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    add-long/2addr v1, v5

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lkqp;->H0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, La9a;->G0:Ljava/lang/Object;

    check-cast v1, Lhqp;

    invoke-virtual {v1, p1}, Lhqp;->a(Lw6;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-array v1, v2, [Landroid/view/View;

    .line 7
    iget-object v4, v0, La9a;->E0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    aput-object v4, v1, v3

    invoke-static {v1}, Ljzc;->d([Landroid/view/View;)V

    new-array v1, v2, [Landroid/view/View;

    .line 8
    iget-object v4, v0, La9a;->F0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    aput-object v4, v1, v3

    invoke-static {v1}, Ljzc;->c([Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object v1, v0, La9a;->G0:Ljava/lang/Object;

    check-cast v1, Lhqp;

    .line 10
    iget-boolean v1, v1, Lhqp;->b:Z

    if-eqz v1, :cond_3

    iget-wide v7, p1, Lw6;->a:J

    .line 11
    invoke-static {}, Lh7e;->L()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-gtz v1, :cond_2

    iget-wide v7, p1, Lw6;->b:J

    iget-wide v9, p1, Lw6;->a:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v5

    if-gez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    new-array v1, v2, [Landroid/view/View;

    .line 12
    iget-object v4, v0, La9a;->F0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    aput-object v4, v1, v3

    invoke-static {v1}, Ljzc;->d([Landroid/view/View;)V

    .line 13
    iget-object v1, v0, La9a;->G0:Ljava/lang/Object;

    check-cast v1, Lhqp;

    invoke-virtual {v1, p1}, Lhqp;->b(Lw6;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v2, [Landroid/view/View;

    .line 14
    iget-object v0, v0, La9a;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    aput-object v0, p1, v3

    invoke-static {p1}, Ljzc;->c([Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkqp;->E0:Landroid/view/View;

    return-object v0
.end method

.method public final i(Ln5;)V
    .locals 0

    iput-object p1, p0, Lkqp;->K0:Ln5;

    return-void
.end method

.method public final r(Lmtr;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lmtr;->getSize()Lopp;

    move-result-object v0

    invoke-virtual {v0}, Lopp;->g()F

    move-result v0

    invoke-static {v0}, Lps0;->c(F)F

    move-result v0

    .line 2
    iget-object v1, p0, Lkqp;->I0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lkqp;->I0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkqp;->E0:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e0

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :cond_0
    iget-object v0, p0, Lkqp;->I0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {}, Lfqc;->a()Lfqc;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Lmtr;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lmtr;->getSize()Lopp;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lfqc;->b(Ljava/lang/String;Lopp;)Ldqc$a;

    move-result-object p1

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Ldqc$a;->B:Z

    .line 10
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    :cond_1
    return-void
.end method
