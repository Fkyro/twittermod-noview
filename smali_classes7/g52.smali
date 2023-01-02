.class public Lg52;
.super Lwh0;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public I0:Z

.field public J0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public final N0:Lg52$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0400d2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const v0, 0x7f14058a

    .line 4
    :goto_0
    invoke-direct {p0, p1, v0}, Lwh0;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-boolean v3, p0, Lg52;->I0:Z

    .line 6
    iput-boolean v3, p0, Lg52;->K0:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lg52;->M0:Z

    .line 8
    new-instance p1, Lg52$b;

    invoke-direct {p1, p0}, Lg52$b;-><init>(Lg52;)V

    iput-object p1, p0, Lg52;->N0:Lg52$b;

    .line 9
    invoke-virtual {p0}, Lwh0;->k()Z

    return-void
.end method


# virtual methods
.method public final l(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e00b7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b0428

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p1, 0x7f0b04cf

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, Lg52;->J0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iget-object v3, p0, Lg52;->N0:Lg52$b;

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 7
    iget-object v2, p0, Lg52;->J0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v3, p0, Lg52;->I0:Z

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 8
    iget-object v2, p0, Lg52;->J0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v3, p0, Lg52;->M0:Z

    .line 9
    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-nez p3, :cond_1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const p2, 0x7f0b11b5

    .line 12
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lx4k;

    const/16 v1, 0x17

    invoke-direct {p3, p0, v1}, Lx4k;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p2, Lg52$a;

    invoke-direct {p2, p0}, Lg52$a;-><init>(Lg52;)V

    invoke-static {p1, p2}, Lb2w;->z(Landroid/view/View;Leh;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwh0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x4000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljw5;->onStart()V

    .line 2
    iget-object v0, p0, Lg52;->J0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lg52;->M0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :cond_1
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    iget-boolean v0, p0, Lg52;->I0:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lg52;->I0:Z

    .line 4
    iget-object v0, p0, Lg52;->J0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lg52;->I0:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lg52;->I0:Z

    .line 4
    :cond_0
    iput-boolean p1, p0, Lg52;->K0:Z

    .line 5
    iput-boolean v0, p0, Lg52;->L0:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lg52;->l(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lwh0;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lg52;->l(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lwh0;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lg52;->l(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lwh0;->setContentView(Landroid/view/View;)V

    return-void
.end method
