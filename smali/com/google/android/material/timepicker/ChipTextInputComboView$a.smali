.class public final Lcom/google/android/material/timepicker/ChipTextInputComboView$a;
.super Llpr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ChipTextInputComboView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic E0:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;->E0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-direct {p0}, Llpr;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "%02d"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;->E0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->E0:Lcom/google/android/material/chip/Chip;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "00"

    .line 5
    invoke-static {p1, v2, v1}, Lzur;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;->E0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 8
    iget-object v2, v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->E0:Lcom/google/android/material/chip/Chip;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    invoke-static {v0, p1, v1}, Lzur;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
