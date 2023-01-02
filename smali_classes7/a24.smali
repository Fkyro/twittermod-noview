.class public La24;
.super Lj52;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj52;-><init>()V

    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 3

    .line 1
    invoke-super {p0}, Llh1;->D1()V

    .line 2
    iget-object v0, p0, Ljh8;->M1:Landroid/app/Dialog;

    .line 3
    check-cast v0, Lh52;

    const v1, 0x7f0b04cf

    .line 4
    invoke-virtual {v0, v1}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lx4d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v2

    check-cast v2, Lcom/twitter/conversationcontrol/bottomsheet/di/CheckableIconSelectSheetViewObjectGraph;

    .line 7
    invoke-interface {v2}, Lcom/twitter/conversationcontrol/bottomsheet/di/CheckableIconSelectSheetViewObjectGraph;->b()Lf24;

    move-result-object v2

    .line 8
    invoke-static {v0}, Lr80;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lr52;->c:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :cond_0
    return-void
.end method

.method public final m2()Lmh1;
    .locals 2

    .line 1
    new-instance v0, Lb24;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, v1}, Lb24;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
