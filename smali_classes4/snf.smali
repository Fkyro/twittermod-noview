.class public final Lsnf;
.super Lko9;
.source "Twttr"


# instance fields
.field public final G0:Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrnf;Loyq;Le4o;Lldu;Lahb;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, Lko9;-><init>(Lonr;Loyq;)V

    .line 2
    iget-object p3, p0, Lko9;->E0:Ljo9;

    iget-object p3, p3, Ljo9;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p2, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p3, p0, Lko9;->E0:Ljo9;

    iget p3, p3, Ljo9;->m:I

    if-lez p3, :cond_0

    .line 5
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 6
    iget-object v1, p2, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    iget-object v0, p2, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0, p3}, Lcom/twitter/ui/widget/TwitterEditText;->setMaxCharacterCount(I)V

    .line 8
    iget-object p3, p2, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setCharacterCounterMode(I)V

    .line 9
    :cond_0
    iget-object p3, p5, Lldu;->T0:La1j;

    .line 10
    invoke-static {p3}, La1j;->d(La1j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzbu;

    .line 11
    new-instance v2, Lumf;

    invoke-direct {v2, p3, p3}, Lumf;-><init>(Lzbu;Lzbu;)V

    .line 12
    new-instance p3, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;

    move-object v0, p3

    move-object v1, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;-><init>(Landroid/content/Context;Lumf;Lldu;Lrnf;Le4o;)V

    iput-object p3, p0, Lsnf;->G0:Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;

    .line 13
    invoke-virtual {p2}, Lwyq;->u()Landroid/view/View;

    move-result-object p1

    invoke-interface {p6, p1}, Lahb;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lio9;
    .locals 5

    .line 1
    iget-object v0, p0, Lsnf;->G0:Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->J0:Lxmf;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxmf;->L0:Lzbu;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :goto_0
    new-instance v1, Lio9$a;

    invoke-direct {v1}, Lio9$a;-><init>()V

    iget-object v3, p0, Lsnf;->G0:Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;

    .line 5
    invoke-virtual {v3}, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->J0:Lxmf;

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v4, Lxmf;->L0:Lzbu;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 7
    iget-object v3, v4, Lzbu;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->E0:Ljava/lang/String;

    .line 8
    :goto_2
    iput-object v3, v1, Lio9$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9
    iget-object v2, v0, Lzbu;->a:Ljava/lang/String;

    .line 10
    :cond_3
    iput-object v2, v1, Lio9$a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio9;

    return-object v0
.end method
