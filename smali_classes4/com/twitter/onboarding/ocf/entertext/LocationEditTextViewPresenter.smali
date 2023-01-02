.class public Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/PopupEditText$c;
.implements Lwmf;


# annotations
.annotation runtime Lj51;
.end annotation


# instance fields
.field public E0:Ljava/lang/String;

.field public F0:Lumf;

.field public final G0:Landroid/content/Context;

.field public final H0:Lrnf;

.field public final I0:Lcom/twitter/util/user/UserIdentifier;

.field public J0:Lxmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lumf;Lldu;Lrnf;Le4o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->G0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->F0:Lumf;

    .line 4
    iget-object p2, p3, Lldu;->S0:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->E0:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->H0:Lrnf;

    .line 7
    invoke-virtual {p3}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->I0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-interface {p5, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string p5, "profile_structured_location_enabled"

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p5, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p4, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    .line 12
    invoke-virtual {p2, p0}, Lcom/twitter/ui/widget/PopupEditText;->setPopupEditTextListener(Lcom/twitter/ui/widget/PopupEditText$c;)V

    .line 13
    iget-object p2, p4, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    .line 14
    new-instance p5, Lmgf;

    const/16 v0, 0x19

    invoke-direct {p5, p0, v0}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p5}, Lcom/twitter/ui/widget/PopupEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p4, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    .line 16
    new-instance p5, Lm2k;

    const/4 v0, 0x1

    invoke-direct {p5, p0, v0}, Lm2k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17
    :cond_0
    new-instance p2, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter$a;

    invoke-direct {p2, p0}, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter$a;-><init>(Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;)V

    .line 18
    iget-object p5, p4, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object p2, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->J0:Lxmf;

    if-nez p2, :cond_1

    .line 20
    new-instance p2, Lxmf;

    const-string p5, "onboarding"

    const-string v0, "enter_location"

    invoke-direct {p2, p1, p5, v0}, Lxmf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->J0:Lxmf;

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->J0:Lxmf;

    if-eqz p1, :cond_2

    .line 22
    iget-object p2, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->F0:Lumf;

    .line 23
    iget-object p5, p2, Lumf;->E0:Lzbu;

    iput-object p5, p1, Lxmf;->K0:Lzbu;

    .line 24
    iget-object p2, p2, Lumf;->F0:Lzbu;

    iput-object p2, p1, Lxmf;->L0:Lzbu;

    .line 25
    iget-object p2, p3, Lldu;->S0:Ljava/lang/String;

    .line 26
    iput-object p2, p1, Lxmf;->M0:Ljava/lang/String;

    .line 27
    iput-object p0, p1, Lxmf;->N0:Lwmf;

    .line 28
    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->a()Landroid/widget/ArrayAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->a()Landroid/widget/ArrayAdapter;

    move-result-object p1

    .line 30
    iget-object p2, p4, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/widget/PopupEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    iget-object p1, p4, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    sget-object p2, Lcom/twitter/ui/widget/PopupEditText;->T1:Lcom/twitter/ui/widget/PopupEditText$a;

    .line 32
    invoke-static {}, Llfu;->b()I

    move-result p2

    int-to-long p2, p2

    .line 33
    invoke-virtual {p1, p4, p2, p3}, Lcom/twitter/ui/widget/PopupEditText;->j(Landroid/widget/Filterable;J)V

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->E0:Ljava/lang/String;

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->E0:Ljava/lang/String;

    .line 36
    iget-object p2, p4, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p4, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    :cond_3
    iget-object p1, p4, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    iget-object p1, p4, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 40
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->E0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 0

    return-void
.end method

.method public final Z3(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->H0:Lrnf;

    .line 2
    iget-object p1, p1, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->H0:Lrnf;

    invoke-virtual {p1}, Lrnf;->v0()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->J0:Lxmf;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lxmf;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter<",
            "Lzbu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->J0:Lxmf;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lxmf;->J0:Lxmf$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lxmf$a;

    iget-object v2, v0, Lxmf;->E0:Landroid/content/Context;

    invoke-direct {v1, v2}, Lxmf$a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lxmf;->J0:Lxmf$a;

    .line 4
    :cond_0
    iget-object v0, v0, Lxmf;->J0:Lxmf$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->J0:Lxmf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxmf;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->G0:Landroid/content/Context;

    const-string v2, "onboarding"

    const-string v3, "enter_location"

    invoke-direct {v0, v1, v2, v3}, Lxmf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->J0:Lxmf;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->J0:Lxmf;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->H0:Lrnf;

    .line 5
    iget-object v0, v0, Lxmf;->M0:Ljava/lang/String;

    .line 6
    iget-object v2, v2, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lupq;->a:Ljava/util/regex/Pattern;

    .line 8
    invoke-static {v2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->J0:Lxmf;

    .line 10
    invoke-virtual {v0}, Lxmf;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->E0:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->H0:Lrnf;

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lonr;->r0(Z)V

    return-void
.end method

.method public final synthetic f2()V
    .locals 0

    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->H0:Lrnf;

    .line 2
    iget-object v0, v0, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    .line 3
    iget-boolean v1, v0, Lcom/twitter/ui/widget/PopupEditText;->z1:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    :cond_0
    return-void
.end method

.method public final o1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->H0:Lrnf;

    invoke-virtual {v0}, Lrnf;->v0()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->J0:Lxmf;

    if-eqz v1, :cond_1

    .line 3
    iget-object v4, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->I0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    move v2, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lxmf;->e(ILjava/lang/String;Lcom/twitter/util/user/UserIdentifier;J)V

    .line 6
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->J0:Lxmf;

    .line 7
    iget-object p1, p1, Lxmf;->L0:Lzbu;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lzbu;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->c(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->H0:Lrnf;

    .line 11
    iget-object v2, v1, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, v1, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->G0:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->H0:Lrnf;

    .line 14
    iget-object v1, v1, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v2, v0}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->H0:Lrnf;

    .line 17
    iget-object p1, p1, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    const/16 v0, 0x82

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method
