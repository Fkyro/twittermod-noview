.class public final Lapp;
.super Lonr;
.source "Twttr"


# instance fields
.field public final K0:Lcom/google/android/material/textfield/TextInputLayout;

.field public final L0:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lonr;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;)V

    .line 2
    iget-object p1, p0, Lonr;->G0:Landroid/view/View;

    const p2, 0x7f0b10cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b10cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lapp;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    iput-object p1, p0, Lapp;->L0:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lapp;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B0(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lapp;->L0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lapp;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, Lo30;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lo30;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final v0(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, Lapp;->L0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp;->L0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0()V
    .locals 1

    iget-object v0, p0, Lapp;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final y0(I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 2
    iget-object v1, p0, Lapp;->L0:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    iget-object v0, p0, Lapp;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 4
    iget-object p1, p0, Lapp;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08030d

    .line 3
    invoke-static {v0, v1}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lapp;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0b10d4

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, -0x23

    .line 9
    invoke-static {v0, v1}, Lh1g;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method
