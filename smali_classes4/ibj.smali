.class public final Libj;
.super Lonr;
.source "Twttr"


# instance fields
.field public final K0:Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView;

.field public final L0:Lcom/google/android/material/textfield/TextInputLayout;

.field public final M0:Lcom/google/android/material/textfield/TextInputLayout;

.field public final N0:Lcom/google/android/material/textfield/TextInputLayout;

.field public final O0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lonr;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;)V

    .line 2
    iget-object p1, p0, Lonr;->G0:Landroid/view/View;

    const p2, 0x7f0b12ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView;

    iput-object p1, p0, Libj;->K0:Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView;

    .line 3
    iget-object p1, p0, Lonr;->G0:Landroid/view/View;

    const p2, 0x7f0b0ba0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Libj;->L0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iget-object p1, p0, Lonr;->G0:Landroid/view/View;

    const p2, 0x7f0b1277

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Libj;->M0:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lonr;->G0:Landroid/view/View;

    const p2, 0x7f0b03e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Libj;->N0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget-object p1, p0, Lonr;->G0:Landroid/view/View;

    const p2, 0x7f0b029f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Libj;->O0:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final n0()I
    .locals 1

    const v0, 0x7f0e041f

    return v0
.end method

.method public final v0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Libj;->L0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
