.class public final Lud4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# instance fields
.field public final E0:Lpc3;

.field public final F0:Lp76;

.field public final G0:Ly6b;

.field public final H0:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public I0:Ln5;

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field

.field public K0:I

.field public L0:Z

.field public M0:F

.field public N0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public O0:I

.field public P0:F

.field public Q0:Li41;

.field public R0:Lkd4;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lpc3;)V
    .locals 1

    const v0, 0x7f0b134c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lud4;-><init>(Lcom/google/android/exoplayer2/ui/SubtitleView;Lpc3;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lpc3;I)V
    .locals 1

    const v0, 0x7f0b134c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lud4;-><init>(Lcom/google/android/exoplayer2/ui/SubtitleView;Lpc3;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ui/SubtitleView;Lpc3;I)V
    .locals 2

    sget-object v0, Ly6b;->H0:Ly6b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    iput-object v1, p0, Lud4;->F0:Lp76;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lud4;->M0:F

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v1

    iput-object v1, p0, Lud4;->N0:Ltr1;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lud4;->R0:Lkd4;

    .line 8
    iput-object v0, p0, Lud4;->G0:Ly6b;

    .line 9
    iput-object p2, p0, Lud4;->E0:Lpc3;

    .line 10
    iput-object p1, p0, Lud4;->H0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 11
    iput p3, p0, Lud4;->K0:I

    .line 12
    sget-object p1, Li41;->a:Li41;

    iput-object p1, p0, Lud4;->Q0:Li41;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lud4;->N0:Ltr1;

    invoke-virtual {v0}, Ljji;->hide()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 5

    .line 1
    iget v0, p0, Lud4;->K0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lud4;->H0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget v0, p0, Lud4;->K0:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lud4;->H0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    cmpg-float v1, p1, v2

    if-gez v1, :cond_3

    goto :goto_4

    :cond_3
    sub-float/2addr p1, v0

    goto :goto_4

    .line 6
    :cond_4
    iget v1, p0, Lud4;->K0:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    const v0, 0x3dcccccd    # 0.1f

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    if-ne v1, v3, :cond_7

    cmpg-float v1, p1, v2

    if-gez v1, :cond_3

    goto :goto_4

    :cond_6
    :goto_2
    const v0, 0x3ecccccd    # 0.4f

    :goto_3
    add-float/2addr p1, v0

    .line 7
    :cond_7
    :goto_4
    iget-object v0, p0, Lud4;->H0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const v1, 0x3d5a511a    # 0.0533f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lud4;->P0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 2
    iget-object v1, p0, Lud4;->H0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 3
    :cond_0
    iget v0, p0, Lud4;->O0:I

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lud4;->H0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lud4;->O0:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lud4;->H0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    :cond_1
    iget-object v0, p0, Lud4;->H0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lud4;->H0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget v0, p0, Lud4;->M0:F

    invoke-virtual {p0, v0}, Lud4;->b(F)V

    return-void
.end method

.method public final g(Ln5;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lud4;->I0:Ln5;

    .line 2
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object p1

    invoke-interface {p1}, Lk1;->getType()I

    move-result p1

    .line 3
    iget v0, p0, Lud4;->K0:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Le8;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lud4;->K0:I

    .line 5
    :cond_1
    iget-object p1, p0, Lud4;->R0:Lkd4;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Ll28;

    new-instance v0, Lld4;

    iget v4, p0, Lud4;->K0:I

    .line 7
    invoke-virtual {p0}, Lud4;->a()Ljji;

    move-result-object v5

    iget-object v6, p0, Lud4;->I0:Ln5;

    iget-object v7, p0, Lud4;->E0:Lpc3;

    iget-object v8, p0, Lud4;->G0:Ly6b;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lld4;-><init>(ILjji;Ln5;Lpc3;Ly6b;)V

    invoke-direct {p1, v0}, Ll28;-><init>(Lld4;)V

    .line 8
    iget-object v0, p0, Lud4;->R0:Lkd4;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lkd4;->g()V

    .line 10
    :cond_2
    iput-object p1, p0, Lud4;->R0:Lkd4;

    .line 11
    :cond_3
    iget-object p1, p0, Lud4;->I0:Ln5;

    .line 12
    new-instance v0, Liv0;

    new-instance v3, Lrd4;

    invoke-direct {v3, p0}, Lrd4;-><init>(Lud4;)V

    invoke-direct {v0, p1, v3}, Liv0;-><init>(Ln5;Liv0$a;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lk2;

    new-instance v4, Ll27;

    new-instance v5, Luu8;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, Luu8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, Ll27;-><init>(Ll27$a;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcah;

    new-instance v5, Ld2v;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Ld2v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, Lcah;-><init>(Lcah$a;)V

    aput-object v4, v3, v1

    new-instance v1, Ls0k;

    new-instance v4, Lsd4;

    invoke-direct {v4, p0}, Lsd4;-><init>(Lud4;)V

    invoke-direct {v1, v4}, Ls0k;-><init>(Ls0k$a;)V

    const/4 v4, 0x2

    aput-object v1, v3, v4

    new-instance v1, Lk6w;

    new-instance v4, La2v;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, La2v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v4}, Lk6w;-><init>(Lk6w$a;)V

    const/4 v4, 0x3

    aput-object v1, v3, v4

    new-instance v1, Ldtv;

    new-instance v5, Lpp;

    const/16 v6, 0xf

    invoke-direct {v5, p0, v6}, Lpp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v5}, Ldtv;-><init>(Ldtv$a;)V

    const/4 v5, 0x4

    aput-object v1, v3, v5

    new-instance v1, Ltd4;

    invoke-direct {v1, p0}, Ltd4;-><init>(Lud4;)V

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lud4;->J0:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Lud4;->J0:Ljava/util/List;

    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    .line 14
    iget-object p1, p0, Lud4;->I0:Ln5;

    .line 15
    invoke-interface {p1}, Ln5;->V()Lm3;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {p1}, Ln5;->V()Lm3;

    move-result-object p1

    invoke-interface {p1}, Lm3;->L2()Lq4;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lq4;->E0:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lud4;->F0:Lp76;

    iget-object v1, p0, Lud4;->Q0:Li41;

    invoke-virtual {v1}, Li41;->a()Llju;

    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Llju;->get(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    sget-object v1, Lhzn;->P0:Lhzn;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Lj5g;

    invoke-direct {v2, p1, v1}, Lj5g;-><init>(Lwop;Ll7k;)V

    .line 22
    new-instance p1, Lnxb;

    invoke-direct {p1, p0, v4}, Lnxb;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpd4;->F0:Lpd4;

    .line 23
    sget-object v3, Lqbb;->c:Lqbb$n;

    invoke-virtual {v2, p1, v1, v3}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 25
    :cond_4
    iget-object p1, p0, Lud4;->H0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setBottomPaddingFraction(F)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud4;->H0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lud4;->H0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud4;->I0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lud4;->J0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Lud4;->J0:Ljava/util/List;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    .line 3
    :cond_0
    iget-object v0, p0, Lud4;->F0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 4
    iget-object v0, p0, Lud4;->R0:Lkd4;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lkd4;->g()V

    :cond_1
    return-void
.end method
