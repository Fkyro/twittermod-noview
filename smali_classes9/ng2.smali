.class public final Lng2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldi2;


# instance fields
.field public final a:Lei2;

.field public final b:Ltv/periscope/android/view/PsPillTextView;

.field public final c:Ltv/periscope/android/view/PsTextView;

.field public final d:Ltow;

.field public final e:Lfi2;

.field public final f:Ltv/periscope/android/view/DotsPageIndicator;

.field public final g:Landroid/view/View;

.field public h:Ldi2$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0b8c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltow;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0522

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v4, 0x7f0b0656

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/view/PsPillTextView;

    iput-object v4, p0, Lng2;->b:Ltv/periscope/android/view/PsPillTextView;

    const v4, 0x7f0b0657

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/view/PsTextView;

    iput-object v4, p0, Lng2;->c:Ltv/periscope/android/view/PsTextView;

    const v5, 0x7f0e04f6

    .line 8
    invoke-virtual {v1, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lng2;->g:Landroid/view/View;

    .line 9
    new-instance v3, Lei2;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lei2;-><init>(Landroid/view/View;Lsqc;)V

    iput-object v3, p0, Lng2;->a:Lei2;

    .line 10
    new-instance v5, Lfi2;

    invoke-direct {v5, v1, v2}, Lfi2;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v5, p0, Lng2;->e:Lfi2;

    .line 11
    iput-object v0, p0, Lng2;->d:Ltow;

    const v6, 0x7f0b0810

    .line 12
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/DotsPageIndicator;

    iput-object p1, p0, Lng2;->f:Ltv/periscope/android/view/DotsPageIndicator;

    .line 13
    invoke-virtual {v3}, Lei2;->A()V

    .line 14
    invoke-virtual {v3}, Lei2;->show()V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v6, 0x50

    .line 16
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v6, 0x7f060404

    .line 17
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f07079f

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 19
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    new-instance v3, Lgi2;

    invoke-direct {v3, v0}, Lgi2;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6j;)V

    .line 24
    invoke-virtual {v0, v5}, Ltow;->setViewProvider(Ltow$a;)V

    .line 25
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lng2;->f:Ltv/periscope/android/view/DotsPageIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lng2;->d:Ltow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lng2;->e:Lfi2;

    .line 4
    iget-object v1, v0, Lfi2;->K0:Ljava/util/List;

    iget-object v2, v0, Lfi2;->I0:Ljava/util/ArrayList;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object v2, v0, Lfi2;->K0:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Lt6j;->o()V

    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lng2;->a:Lei2;

    invoke-virtual {v0, p1}, Lei2;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ltv/periscope/model/b;)V
    .locals 1

    iget-object v0, p0, Lng2;->a:Lei2;

    invoke-virtual {v0, p1}, Lei2;->C(Ltv/periscope/model/b;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lng2;->a:Lei2;

    invoke-virtual {v0, p1}, Lei2;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lng2;->a:Lei2;

    invoke-virtual {v0, p1, p2}, Lei2;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(J)V
    .locals 1

    iget-object v0, p0, Lng2;->a:Lei2;

    invoke-virtual {v0, p1, p2}, Lei2;->F(J)V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lng2;->d:Ltow;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lng2;->a:Lei2;

    invoke-virtual {v0}, Lei2;->H()V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lng2;->d:Ltow;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lng2;->d:Ltow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lng2;->d:Ltow;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lng2;->h:Ldi2$a;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/twitter/android/broadcast/di/view/f;

    invoke-virtual {v0}, Lcom/twitter/android/broadcast/di/view/f;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lng2;->d:Ltow;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lng2$a;

    invoke-direct {v1, p0}, Lng2$a;-><init>(Lng2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lng2;->a:Lei2;

    invoke-virtual {v0, p1}, Lei2;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lng2;->a:Lei2;

    .line 2
    iget-object v0, v0, Lei2;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lng2;->d:Ltow;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lng2;->d:Ltow;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lng2;->d:Ltow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lng2;->b:Ltv/periscope/android/view/PsPillTextView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/PsPillTextView;->setPillText(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lng2;->c:Ltv/periscope/android/view/PsTextView;

    invoke-static {p1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lng2;->c:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(JJ)V
    .locals 1

    iget-object v0, p0, Lng2;->a:Lei2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lei2;->v(JJ)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lng2;->a:Lei2;

    invoke-virtual {v0, p1}, Lei2;->w(Z)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lng2;->b:Ltv/periscope/android/view/PsPillTextView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/PsPillTextView;->setPillColor(I)V

    return-void
.end method

.method public final y(J)V
    .locals 1

    iget-object v0, p0, Lng2;->a:Lei2;

    invoke-virtual {v0, p1, p2}, Lei2;->y(J)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lng2;->f:Ltv/periscope/android/view/DotsPageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lng2;->d:Ltow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lng2;->e:Lfi2;

    .line 4
    iget-object v1, v0, Lfi2;->K0:Ljava/util/List;

    iget-object v2, v0, Lfi2;->J0:Ljava/util/ArrayList;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object v2, v0, Lfi2;->K0:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Lt6j;->o()V

    :goto_0
    return-void
.end method
