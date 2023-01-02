.class public final Ln5p;
.super Lj52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ln5p;",
        "Lj52;",
        "<init>",
        "()V",
        "a",
        "subsystem.tfa.dm.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public p2:Landroid/view/View;

.field public q2:Landroid/view/View;

.field public final r2:Ln9r;

.field public s2:Landroid/view/ViewGroup;

.field public t2:Landroid/view/View;

.field public u2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj52;-><init>()V

    .line 2
    new-instance v0, Ln5p$b;

    invoke-direct {v0, p0}, Ln5p$b;-><init>(Ln5p;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Ln5p;->r2:Ln9r;

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 2

    .line 1
    invoke-super {p0}, Llh1;->F1()V

    .line 2
    iget-object v0, p0, Ln5p;->q2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    new-instance v1, Ln5p$a;

    invoke-direct {v1, p0}, Ln5p$a;-><init>(Ln5p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    const-string v0, "dialogRootView"

    .line 4
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Llh1;->e2(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    :cond_0
    invoke-static {p0}, Lr72;->a(Lvjd;)Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln5p;->p2:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "contentView"

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ln5p;->q2:Landroid/view/View;

    .line 5
    iget-object v0, p0, Ln5p;->p2:Landroid/view/View;

    if-eqz v0, :cond_3

    const v3, 0x7f0b0ecc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "contentView.findViewById(R.id.share_sheet_content)"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ln5p;->s2:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Ln5p;->p2:Landroid/view/View;

    if-eqz v0, :cond_2

    const v3, 0x7f0b0d13

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "contentView.findViewById(R.id.recycler_view)"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln5p;->t2:Landroid/view/View;

    .line 7
    iget-object v0, p0, Ln5p;->p2:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0b09dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById(R.id.message_text)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ln5p;->u2:Landroid/widget/TextView;

    return-object p1

    :cond_1
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialogInterface"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lj52;->onShow(Landroid/content/DialogInterface;)V

    .line 2
    check-cast p1, Lh52;

    const v0, 0x7f0b04cf

    .line 3
    invoke-virtual {p1, v0}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    return-void
.end method
