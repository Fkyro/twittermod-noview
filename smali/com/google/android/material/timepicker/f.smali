.class public final Lcom/google/android/material/timepicker/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$d;
.implements Lcvr;


# instance fields
.field public final E0:Landroid/widget/LinearLayout;

.field public final F0:Lzur;

.field public final G0:Lcom/google/android/material/timepicker/f$a;

.field public final H0:Lcom/google/android/material/timepicker/f$b;

.field public final I0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final J0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final K0:Landroid/widget/EditText;

.field public final L0:Landroid/widget/EditText;

.field public M0:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lzur;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/timepicker/f$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/f$a;-><init>(Lcom/google/android/material/timepicker/f;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/f;->G0:Lcom/google/android/material/timepicker/f$a;

    .line 3
    new-instance v1, Lcom/google/android/material/timepicker/f$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/f$b;-><init>(Lcom/google/android/material/timepicker/f;)V

    iput-object v1, p0, Lcom/google/android/material/timepicker/f;->H0:Lcom/google/android/material/timepicker/f$b;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/f;->E0:Landroid/widget/LinearLayout;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/timepicker/f;->F0:Lzur;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b096e

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v3, p0, Lcom/google/android/material/timepicker/f;->I0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const v4, 0x7f0b096b

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v4, p0, Lcom/google/android/material/timepicker/f;->J0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const v5, 0x7f0b096d

    .line 9
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f130cd0

    .line 11
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f130ccf

    .line 12
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0xc

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x7f0b0e91

    invoke-virtual {v3, v5, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    const/16 v2, 0xa

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 15
    iget v2, p2, Lzur;->G0:I

    if-nez v2, :cond_0

    const v2, 0x7f0b096a

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v2, p0, Lcom/google/android/material/timepicker/f;->M0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 17
    new-instance v5, Ldvr;

    invoke-direct {v5, p0}, Ldvr;-><init>(Lcom/google/android/material/timepicker/f;)V

    .line 18
    iget-object v2, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G0:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v2, p0, Lcom/google/android/material/timepicker/f;->M0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/f;->d()V

    .line 21
    :cond_0
    new-instance v2, Lcom/google/android/material/timepicker/f$c;

    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/f$c;-><init>(Lcom/google/android/material/timepicker/f;)V

    .line 22
    invoke-virtual {v4, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v2, p2, Lzur;->F0:Lq4g;

    .line 25
    invoke-virtual {v4, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Landroid/text/InputFilter;)V

    .line 26
    iget-object v2, p2, Lzur;->E0:Lq4g;

    .line 27
    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Landroid/text/InputFilter;)V

    .line 28
    iget-object v2, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/timepicker/f;->K0:Landroid/widget/EditText;

    .line 30
    iget-object v5, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/timepicker/f;->L0:Landroid/widget/EditText;

    .line 32
    new-instance v6, Lcom/google/android/material/timepicker/e;

    invoke-direct {v6, v4, v3, p2}, Lcom/google/android/material/timepicker/e;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lzur;)V

    .line 33
    new-instance v7, Lcom/google/android/material/timepicker/f$d;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p2}, Lcom/google/android/material/timepicker/f$d;-><init>(Landroid/content/Context;Lzur;)V

    .line 35
    iget-object v8, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->E0:Lcom/google/android/material/chip/Chip;

    invoke-static {v8, v7}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 36
    new-instance v7, Lcom/google/android/material/timepicker/f$e;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v7, p1, p2}, Lcom/google/android/material/timepicker/f$e;-><init>(Landroid/content/Context;Lzur;)V

    .line 38
    iget-object p1, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->E0:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, v7}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/f;->c(Lzur;)V

    .line 42
    iget-object p1, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    iget-object p2, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    const v0, 0x10000005

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const v0, 0x10000006

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 48
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 49
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 50
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/f;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2, v3}, Llj6;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->F0:Lzur;

    iput p1, v0, Lzur;->J0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->I0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->J0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v3, 0xa

    if-ne p1, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/f;->d()V

    return-void
.end method

.method public final c(Lzur;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->K0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/f;->H0:Lcom/google/android/material/timepicker/f$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->L0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/f;->G0:Lcom/google/android/material/timepicker/f$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    iget v3, p1, Lzur;->I0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%02d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lzur;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->I0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->J0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/timepicker/f;->K0:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->H0:Lcom/google/android/material/timepicker/f$b;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/timepicker/f;->L0:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->G0:Lcom/google/android/material/timepicker/f$a;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/f;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->M0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/f;->F0:Lzur;

    iget v1, v1, Lzur;->K0:I

    if-nez v1, :cond_1

    const v1, 0x7f0b0968

    goto :goto_0

    :cond_1
    const v1, 0x7f0b0969

    :goto_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->F0:Lzur;

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/f;->c(Lzur;)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->E0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
