.class public final Lcom/google/android/material/timepicker/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/h;->E0:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->E0:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->e1:Lcom/google/android/material/timepicker/TimePickerView$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    check-cast p1, Lcom/google/android/material/timepicker/c;

    const/4 v1, 0x1

    .line 4
    iput v1, p1, Lcom/google/android/material/timepicker/c;->k2:I

    .line 5
    iget-object v2, p1, Lcom/google/android/material/timepicker/c;->i2:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Lcom/google/android/material/timepicker/c;->k2(Lcom/google/android/material/button/MaterialButton;)V

    .line 6
    iget-object p1, p1, Lcom/google/android/material/timepicker/c;->Y1:Lcom/google/android/material/timepicker/f;

    .line 7
    iget-object v2, p1, Lcom/google/android/material/timepicker/f;->I0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v3, p1, Lcom/google/android/material/timepicker/f;->F0:Lzur;

    iget v3, v3, Lzur;->J0:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 8
    iget-object v2, p1, Lcom/google/android/material/timepicker/f;->J0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object p1, p1, Lcom/google/android/material/timepicker/f;->F0:Lzur;

    iget p1, p1, Lzur;->J0:I

    const/16 v3, 0xa

    if-ne p1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return v1

    :cond_2
    return v0
.end method
