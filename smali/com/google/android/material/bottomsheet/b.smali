.class public Lcom/google/android/material/bottomsheet/b;
.super Lxh0;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxh0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh8;->M1:Landroid/app/Dialog;

    .line 2
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 6
    :cond_0
    invoke-super {p0}, Ljh8;->c2()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh8;->M1:Landroid/app/Dialog;

    .line 2
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Ljh8;->d2(ZZ)V

    return-void
.end method

.method public e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Ljh8;->G1:I

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
