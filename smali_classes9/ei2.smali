.class public final Lei2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldi2;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ltv/periscope/android/view/PsPillTextView;

.field public final c:Ltv/periscope/android/view/PsTextView;

.field public final d:Ltv/periscope/android/view/PsTextView;

.field public final e:Landroid/view/View;

.field public final f:Ltv/periscope/android/view/PsTextView;

.field public final g:Landroid/view/View;

.field public final h:Ltv/periscope/android/view/PsTextView;

.field public final i:Ltv/periscope/android/view/PsTextView;

.field public final j:Landroid/content/res/Resources;

.field public final k:Ltv/periscope/android/view/PsImageView;

.field public final l:Ltv/periscope/android/view/PsTextView;

.field public final m:Landroid/view/View;

.field public final n:Ljava/lang/String;

.field public final o:Lsqc;

.field public p:Ldi2$a;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lsqc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b022b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lei2;->a:Landroid/view/View;

    const v1, 0x7f0b0656

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/PsPillTextView;

    iput-object v1, p0, Lei2;->b:Ltv/periscope/android/view/PsPillTextView;

    const v1, 0x7f0b022a

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/PsTextView;

    iput-object v1, p0, Lei2;->c:Ltv/periscope/android/view/PsTextView;

    const v1, 0x7f0b0225

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/PsTextView;

    iput-object v1, p0, Lei2;->d:Ltv/periscope/android/view/PsTextView;

    const v1, 0x7f0b08b5

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lei2;->e:Landroid/view/View;

    const v1, 0x7f0b08b6

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/PsTextView;

    iput-object v1, p0, Lei2;->f:Ltv/periscope/android/view/PsTextView;

    const v1, 0x7f0b0b9b

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lei2;->g:Landroid/view/View;

    const v1, 0x7f0b0b9d

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/PsTextView;

    iput-object v1, p0, Lei2;->h:Ltv/periscope/android/view/PsTextView;

    const v1, 0x7f0b0f48

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/PsTextView;

    iput-object v1, p0, Lei2;->i:Ltv/periscope/android/view/PsTextView;

    const v1, 0x7f0b0c75

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/PsImageView;

    iput-object v1, p0, Lei2;->k:Ltv/periscope/android/view/PsImageView;

    const v2, 0x7f0b12c2

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/view/PsTextView;

    iput-object v2, p0, Lei2;->l:Ltv/periscope/android/view/PsTextView;

    const v2, 0x7f0b12b4

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lei2;->m:Landroid/view/View;

    .line 14
    iput-object p2, p0, Lei2;->o:Lsqc;

    .line 15
    new-instance p2, Lqpm;

    const/16 v2, 0xd

    invoke-direct {p2, p0, v2}, Lqpm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lei2;->j:Landroid/content/res/Resources;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07072b

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lei2;->q:I

    const p2, 0x7f13129f

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lei2;->n:Ljava/lang/String;

    const p2, 0x7f1310fa

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lei2;->b:Ltv/periscope/android/view/PsPillTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lei2;->i:Ltv/periscope/android/view/PsTextView;

    const v1, 0x7f0808bd

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3
    iget-object v0, p0, Lei2;->i:Ltv/periscope/android/view/PsTextView;

    invoke-static {p1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lei2;->q:I

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4
    iget-object v0, p0, Lei2;->i:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C(Ltv/periscope/model/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lei2;->j:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lhky;->e0(Landroid/content/res/Resources;Ltv/periscope/model/b;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ltv/periscope/model/b;->P()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lei2;->j:Landroid/content/res/Resources;

    const v2, 0x7f131183

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lei2;->j:Landroid/content/res/Resources;

    const v3, 0x7f0707ac

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 7
    iget-object v3, p0, Lei2;->j:Landroid/content/res/Resources;

    const v4, 0x7f06040a

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 9
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x12

    invoke-virtual {v0, v5, v1, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 14
    invoke-virtual {v0, v2, v1, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v4, p1, v1

    const/4 v2, 0x1

    const-string v3, " "

    aput-object v3, p1, v2

    const/4 v2, 0x2

    aput-object v0, p1, v2

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 16
    :cond_0
    iget-object p1, p0, Lei2;->c:Ltv/periscope/android/view/PsTextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lei2;->c:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lei2;->i:Ltv/periscope/android/view/PsTextView;

    const v1, 0x7f0808af

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    iget-object v0, p0, Lei2;->i:Ltv/periscope/android/view/PsTextView;

    invoke-static {p1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lei2;->q:I

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3
    iget-object v0, p0, Lei2;->i:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lei2;->o:Lsqc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lei2;->k:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lei2;->o:Lsqc;

    iget-object v3, p0, Lei2;->k:Ltv/periscope/android/view/PsImageView;

    const-wide/16 v6, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lkg1;->I(Landroid/content/Context;Lsqc;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    :cond_0
    iget-object p2, p0, Lei2;->l:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lei2;->b:Ltv/periscope/android/view/PsPillTextView;

    iget-object v1, p0, Lei2;->j:Landroid/content/res/Resources;

    const v2, 0x7f0603af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/PsPillTextView;->setPillColor(I)V

    .line 2
    iget-object v0, p0, Lei2;->b:Ltv/periscope/android/view/PsPillTextView;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lovr;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lei2;->b:Ltv/periscope/android/view/PsPillTextView;

    const p2, 0x7f080910

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 4
    iget-object p1, p0, Lei2;->b:Ltv/periscope/android/view/PsPillTextView;

    iget-object p2, p0, Lei2;->j:Landroid/content/res/Resources;

    const v0, 0x7f0707a5

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lei2;->a:Landroid/view/View;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lei2;->i:Ltv/periscope/android/view/PsTextView;

    const v1, 0x7f0808b0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3
    iget-object v0, p0, Lei2;->i:Ltv/periscope/android/view/PsTextView;

    iget v1, p0, Lei2;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4
    iget-object v0, p0, Lei2;->i:Ltv/periscope/android/view/PsTextView;

    iget-object v1, p0, Lei2;->j:Landroid/content/res/Resources;

    const v2, 0x7f13117e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lei2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lei2;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lei2;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lei2;->p:Ldi2$a;

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
    iget-object v0, p0, Lei2;->a:Landroid/view/View;

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

    new-instance v1, Lei2$a;

    invoke-direct {v1, p0}, Lei2$a;-><init>(Lei2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lei2;->d:Ltv/periscope/android/view/PsTextView;

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
    iget-object v0, p0, Lei2;->d:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lei2;->m:Landroid/view/View;

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
    iget-object v0, p0, Lei2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lei2;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lei2;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lei2;->b:Ltv/periscope/android/view/PsPillTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 2
    iget-object v0, p0, Lei2;->b:Ltv/periscope/android/view/PsPillTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3
    iget-object v0, p0, Lei2;->b:Ltv/periscope/android/view/PsPillTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final v(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lei2;->j:Landroid/content/res/Resources;

    const/4 v1, 0x1

    invoke-static {v0, p3, p4, v1}, Lghi;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object p4, p0, Lei2;->j:Landroid/content/res/Resources;

    const v0, 0x7f131233

    .line 3
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lovr;->a:Ljava/util/regex/Pattern;

    .line 5
    invoke-static {}, La47;->h()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/16 v4, 0x1388

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_0

    .line 6
    invoke-static {p4, p1, p2}, Lovr;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4, p1, p2}, Lovr;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iget-object p2, p0, Lei2;->e:Landroid/view/View;

    const p4, 0x7f080828

    .line 9
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    iget-object p2, p0, Lei2;->f:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lei2;->e:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lei2;->g:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lei2;->h:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lei2;->i:Ltv/periscope/android/view/PsTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lei2;->b:Ltv/periscope/android/view/PsPillTextView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/PsPillTextView;->setPillColor(I)V

    return-void
.end method

.method public final y(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lei2;->n:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lei2;->j:Landroid/content/res/Resources;

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lghi;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lei2;->e:Landroid/view/View;

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    const p1, 0x7f08081c

    goto :goto_0

    :cond_0
    const p1, 0x7f080829

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lei2;->f:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lei2;->e:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lei2;->g:Landroid/view/View;

    if-nez v5, :cond_1

    const/16 p2, 0x8

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lei2;->h:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lei2;->b:Ltv/periscope/android/view/PsPillTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
