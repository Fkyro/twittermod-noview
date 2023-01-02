.class public final Lcom/google/android/material/timepicker/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$d;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    const v0, 0x7f0b0969

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerView;->c1:Lcom/google/android/material/timepicker/TimePickerView$c;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/material/timepicker/d;

    .line 4
    iget-object p2, v0, Lcom/google/android/material/timepicker/d;->F0:Lzur;

    invoke-virtual {p2, p1}, Lzur;->d(I)V

    :cond_1
    return-void
.end method
