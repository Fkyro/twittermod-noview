.class public final Lojp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyne;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Lz6h$a;
.implements Lw9k$a;


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Landroid/view/View;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Lcom/google/android/material/textfield/TextInputLayout;

.field public final I0:Lcom/google/android/material/textfield/TextInputLayout;

.field public final J0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final K0:Landroid/view/View;

.field public final L0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final M0:Landroid/view/View;

.field public final N0:Landroid/webkit/WebView;

.field public final O0:Lm91;

.field public final P0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

.field public final Q0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lz7a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/res/Resources;",
            "Landroid/view/LayoutInflater;",
            "Lz7a<",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Landroid/widget/DatePicker;",
            "La1j<",
            "Lww7;",
            ">;",
            "Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lojp;->E0:Landroid/app/Activity;

    const v0, 0x7f0e0432

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lojp;->F0:Landroid/view/View;

    const v0, 0x7f0b0c45

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lojp;->G0:Landroid/widget/TextView;

    const v0, 0x7f0b0a63

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lojp;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const v2, 0x7f0c0056

    .line 8
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const-string v3, "user_display_name_max_limit"

    .line 9
    invoke-virtual {v1, v3, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    const v0, 0x7f0b0bbc

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b046c

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object v0, p0, Lojp;->J0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const v0, 0x7f0b01ce

    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0b0496

    .line 15
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/DatePicker;

    .line 16
    sget-object v3, La1j;->b:La1j;

    sget v4, Leji;->a:I

    .line 17
    invoke-interface {p4, v0, v2, v3}, Lz7a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    iput-object p4, p0, Lojp;->P0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    .line 18
    new-instance p4, Ltr1;

    invoke-direct {p4}, Ltr1;-><init>()V

    .line 19
    iput-object p4, p0, Lojp;->Q0:Ltr1;

    const p4, 0x7f0b0196

    .line 20
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lojp;->M0:Landroid/view/View;

    const p4, 0x7f0b0e72

    .line 21
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p4, p0, Lojp;->L0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const p4, 0x7f0b110b

    .line 22
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/webkit/WebView;

    iput-object p4, p0, Lojp;->N0:Landroid/webkit/WebView;

    .line 23
    new-instance p4, Lm91;

    invoke-direct {p4, p1, p0}, Lm91;-><init>(Landroid/app/Activity;Lojp;)V

    iput-object p4, p0, Lojp;->O0:Lm91;

    const p1, 0x7f0b06ec

    .line 24
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lojp;->K0:Landroid/view/View;

    .line 25
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Lojp;->L0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lojp;->J0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lojp;->Q0:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lojp;->F0:Landroid/view/View;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lojp;->J0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojp;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lojp;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lojp;->J0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setEnabled(Z)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lojp;->E0:Landroid/app/Activity;

    iget-object v1, p0, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb8w;->y(Landroid/content/Context;Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lojp;->K0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lojp;->K0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lojp;->P0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    .line 3
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->c:Landroid/widget/DatePicker;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lojp;->L0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
