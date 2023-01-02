.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/w$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/SubtitleView$a;
    }
.end annotation


# instance fields
.field public E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li27;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Lsc3;

.field public G0:I

.field public H0:F

.field public I0:F

.field public J0:Z

.field public K0:Z

.field public L0:I

.field public M0:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

.field public N0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->E0:Ljava/util/List;

    .line 3
    sget-object p2, Lsc3;->g:Lsc3;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->F0:Lsc3;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->G0:I

    const p2, 0x3d5a511a    # 0.0533f

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->H0:F

    const p2, 0x3da3d70a    # 0.08f

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->I0:F

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->J0:Z

    .line 8
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->K0:Z

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/ui/a;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->M0:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->N0:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->L0:I

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li27;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->J0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->E0:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->E0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->E0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->E0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li27;

    .line 6
    invoke-virtual {v3}, Li27;->a()Li27$a;

    move-result-object v3

    .line 7
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->J0:Z

    if-nez v4, :cond_4

    .line 8
    iput-boolean v1, v3, Li27$a;->n:Z

    .line 9
    iget-object v4, v3, Li27$a;->a:Ljava/lang/CharSequence;

    .line 10
    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_3

    .line 11
    instance-of v5, v4, Landroid/text/Spannable;

    if-nez v5, :cond_1

    .line 12
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    .line 13
    iput-object v4, v3, Li27$a;->a:Ljava/lang/CharSequence;

    .line 14
    :cond_1
    iget-object v4, v3, Li27$a;->a:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast v4, Landroid/text/Spannable;

    .line 17
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Ljava/lang/Object;

    invoke-interface {v4, v1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 18
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 19
    instance-of v9, v8, Lwbe;

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    .line 20
    invoke-interface {v4, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v3}, Lfzq;->a(Li27$a;)V

    goto :goto_2

    .line 22
    :cond_4
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->K0:Z

    if-nez v4, :cond_5

    .line 23
    invoke-static {v3}, Lfzq;->a(Li27$a;)V

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {v3}, Li27$a;->a()Li27;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 1
    sget v0, Luiv;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "captioning"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private getUserCaptionStyle()Lsc3;
    .locals 2

    .line 1
    sget v0, Luiv;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lsc3;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lsc3;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lsc3;->g:Lsc3;

    :goto_0
    return-object v0

    .line 6
    :cond_2
    :goto_1
    sget-object v0, Lsc3;->g:Lsc3;

    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/exoplayer2/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->N0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->N0:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/ui/c;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c;->F0:Loiw;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->N0:Landroid/view/View;

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->M0:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic E0(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic F0()V
    .locals 0

    return-void
.end method

.method public final synthetic G0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic J0(F)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Lcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;I)V
    .locals 0

    return-void
.end method

.method public final synthetic L(I)V
    .locals 0

    return-void
.end method

.method public final synthetic O(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic P0(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w$b;)V
    .locals 0

    return-void
.end method

.method public final synthetic S(Lcom/google/android/exoplayer2/f0;)V
    .locals 0

    return-void
.end method

.method public final synthetic S0(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic T(Lcom/google/android/exoplayer2/w$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic V(Lcom/google/android/exoplayer2/e0;I)V
    .locals 0

    return-void
.end method

.method public final synthetic W(I)V
    .locals 0

    return-void
.end method

.method public final synthetic X(Lcom/google/android/exoplayer2/i;)V
    .locals 0

    return-void
.end method

.method public final synthetic Z(Lcom/google/android/exoplayer2/r;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->M0:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->F0:Lsc3;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->H0:F

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->G0:I

    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->I0:F

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/SubtitleView$a;->a(Ljava/util/List;Lsc3;FIF)V

    return-void
.end method

.method public final synthetic a1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic b1(Lcom/google/android/exoplayer2/q;I)V
    .locals 0

    return-void
.end method

.method public final synthetic c0(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic d1(Lqys;Lvys;)V
    .locals 0

    return-void
.end method

.method public final synthetic g0()V
    .locals 0

    return-void
.end method

.method public final synthetic i1(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li27;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic r0(II)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lrog;)V
    .locals 0

    return-void
.end method

.method public final synthetic s0(Lcom/google/android/exoplayer2/v;)V
    .locals 0

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->K0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->J0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->I0:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li27;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->E0:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->G0:I

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->H0:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    return-void
.end method

.method public setStyle(Lsc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->F0:Lsc3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    return-void
.end method

.method public setViewType(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->L0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 7
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->L0:I

    return-void
.end method

.method public final synthetic v(Lczv;)V
    .locals 0

    return-void
.end method

.method public final synthetic v0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic v1(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y0(I)V
    .locals 0

    return-void
.end method
