.class public final Lcom/google/android/material/timepicker/c;
.super Ljh8;
.source "Twttr"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$b;


# instance fields
.field public final R1:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final S1:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final T1:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final U1:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public V1:Lcom/google/android/material/timepicker/TimePickerView;

.field public W1:Landroid/view/ViewStub;

.field public X1:Lcom/google/android/material/timepicker/d;

.field public Y1:Lcom/google/android/material/timepicker/f;

.field public Z1:Lcvr;

.field public a2:I

.field public b2:I

.field public c2:I

.field public d2:Ljava/lang/CharSequence;

.field public e2:I

.field public f2:Ljava/lang/CharSequence;

.field public g2:I

.field public h2:Ljava/lang/CharSequence;

.field public i2:Lcom/google/android/material/button/MaterialButton;

.field public j2:Landroid/widget/Button;

.field public k2:I

.field public l2:Lzur;

.field public m2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljh8;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->R1:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->S1:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->T1:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->U1:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/material/timepicker/c;->c2:I

    .line 7
    iput v0, p0, Lcom/google/android/material/timepicker/c;->e2:I

    .line 8
    iput v0, p0, Lcom/google/android/material/timepicker/c;->g2:I

    .line 9
    iput v0, p0, Lcom/google/android/material/timepicker/c;->k2:I

    .line 10
    iput v0, p0, Lcom/google/android/material/timepicker/c;->m2:I

    return-void
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljh8;->E1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->l2:Lzur;

    const-string v1, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/google/android/material/timepicker/c;->k2:I

    const-string v1, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Lcom/google/android/material/timepicker/c;->c2:I

    const-string v1, "TIME_PICKER_TITLE_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->d2:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p0, Lcom/google/android/material/timepicker/c;->e2:I

    const-string v1, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->f2:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    iget v0, p0, Lcom/google/android/material/timepicker/c;->g2:I

    const-string v1, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->h2:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    iget v0, p0, Lcom/google/android/material/timepicker/c;->m2:I

    const-string v1, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/android/material/timepicker/c;->m2:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0405e8

    invoke-static {v1, v3}, Lb3g;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 5
    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040199

    .line 7
    const-class v3, Lcom/google/android/material/timepicker/c;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v0, v1, v3}, Lb3g;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 10
    new-instance v3, La4g;

    const/4 v4, 0x0

    const v5, 0x7f0405e7

    const v6, 0x7f1408c7

    invoke-direct {v3, v0, v4, v5, v6}, La4g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    sget-object v7, Ljpq;->k1:[I

    .line 12
    invoke-virtual {v0, v4, v7, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/timepicker/c;->b2:I

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/c;->a2:I

    .line 15
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-virtual {v3, v0}, La4g;->n(Landroid/content/Context;)V

    .line 17
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, La4g;->q(Landroid/content/res/ColorStateList;)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v0, v5}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v1, -0x2

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-static {v0}, Lb2w$i;->i(Landroid/view/View;)F

    move-result v0

    .line 24
    invoke-virtual {v3, v0}, La4g;->p(F)V

    return-object p1
.end method

.method public final k2(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->V1:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->W1:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->Z1:Lcvr;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcvr;->a()V

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/c;->k2:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/c;->V1:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v2, p0, Lcom/google/android/material/timepicker/c;->W1:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->X1:Lcom/google/android/material/timepicker/d;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/google/android/material/timepicker/d;

    iget-object v2, p0, Lcom/google/android/material/timepicker/c;->l2:Lzur;

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lzur;)V

    .line 7
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->X1:Lcom/google/android/material/timepicker/d;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->Y1:Lcom/google/android/material/timepicker/f;

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    new-instance v1, Lcom/google/android/material/timepicker/f;

    iget-object v2, p0, Lcom/google/android/material/timepicker/c;->l2:Lzur;

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/timepicker/f;-><init>(Landroid/widget/LinearLayout;Lzur;)V

    iput-object v1, p0, Lcom/google/android/material/timepicker/c;->Y1:Lcom/google/android/material/timepicker/f;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->Y1:Lcom/google/android/material/timepicker/f;

    .line 12
    iget-object v1, v0, Lcom/google/android/material/timepicker/f;->I0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 13
    iget-object v0, v0, Lcom/google/android/material/timepicker/f;->J0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->Y1:Lcom/google/android/material/timepicker/f;

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->Z1:Lcvr;

    .line 16
    invoke-interface {v0}, Lcvr;->show()V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->Z1:Lcvr;

    invoke-interface {v0}, Lcvr;->invalidate()V

    .line 18
    iget v0, p0, Lcom/google/android/material/timepicker/c;->k2:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 19
    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lcom/google/android/material/timepicker/c;->b2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130cce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "no icon for mode: "

    .line 21
    invoke-static {v1, v0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lcom/google/android/material/timepicker/c;->a2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130cd3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->T1:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->U1:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljh8;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljh8;->q1(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lzur;

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->l2:Lzur;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lzur;

    invoke-direct {v0}, Lzur;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->l2:Lzur;

    :cond_2
    const/4 v0, 0x0

    const-string v1, "TIME_PICKER_INPUT_MODE"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/timepicker/c;->k2:I

    const-string v1, "TIME_PICKER_TITLE_RES"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/timepicker/c;->c2:I

    const-string v1, "TIME_PICKER_TITLE_TEXT"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/c;->d2:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/timepicker/c;->e2:I

    const-string v1, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/c;->f2:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/timepicker/c;->g2:I

    const-string v1, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/c;->h2:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/c;->m2:I

    :goto_0
    return-void
.end method

.method public final s1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0e0318

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b0976

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/c;->V1:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    iput-object p0, p2, Lcom/google/android/material/timepicker/TimePickerView;->e1:Lcom/google/android/material/timepicker/TimePickerView$b;

    const p2, 0x7f0b0970

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/google/android/material/timepicker/c;->W1:Landroid/view/ViewStub;

    const p2, 0x7f0b0974

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/timepicker/c;->i2:Lcom/google/android/material/button/MaterialButton;

    const p2, 0x7f0b0799

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 7
    iget p3, p0, Lcom/google/android/material/timepicker/c;->c2:I

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/timepicker/c;->d2:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 10
    iget-object p3, p0, Lcom/google/android/material/timepicker/c;->d2:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/c;->i2:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/c;->k2(Lcom/google/android/material/button/MaterialButton;)V

    const p2, 0x7f0b0975

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 13
    new-instance p3, Lcom/google/android/material/timepicker/c$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/c$a;-><init>(Lcom/google/android/material/timepicker/c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget p3, p0, Lcom/google/android/material/timepicker/c;->e2:I

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/timepicker/c;->f2:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 17
    iget-object p3, p0, Lcom/google/android/material/timepicker/c;->f2:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const p2, 0x7f0b0971

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/timepicker/c;->j2:Landroid/widget/Button;

    .line 19
    new-instance p3, Lcom/google/android/material/timepicker/c$b;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/c$b;-><init>(Lcom/google/android/material/timepicker/c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget p2, p0, Lcom/google/android/material/timepicker/c;->g2:I

    if-eqz p2, :cond_4

    .line 21
    iget-object p3, p0, Lcom/google/android/material/timepicker/c;->j2:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/timepicker/c;->h2:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 23
    iget-object p2, p0, Lcom/google/android/material/timepicker/c;->j2:Landroid/widget/Button;

    iget-object p3, p0, Lcom/google/android/material/timepicker/c;->h2:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/timepicker/c;->j2:Landroid/widget/Button;

    if-eqz p2, :cond_7

    .line 25
    iget-boolean p3, p0, Ljh8;->H1:Z

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    goto :goto_3

    :cond_6
    const/16 p3, 0x8

    .line 26
    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/timepicker/c;->i2:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/google/android/material/timepicker/c$c;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/c$c;-><init>(Lcom/google/android/material/timepicker/c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final u1()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljh8;->u1()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->Z1:Lcvr;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->X1:Lcom/google/android/material/timepicker/d;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->Y1:Lcom/google/android/material/timepicker/f;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/timepicker/c;->V1:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v1, :cond_0

    .line 6
    iput-object v0, v1, Lcom/google/android/material/timepicker/TimePickerView;->e1:Lcom/google/android/material/timepicker/TimePickerView$b;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->V1:Lcom/google/android/material/timepicker/TimePickerView;

    :cond_0
    return-void
.end method
