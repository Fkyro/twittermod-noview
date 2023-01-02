.class public final Lcgs;
.super Lj52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcgs$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcgs;",
        "Lj52;",
        "a",
        "subsystem.tfa.tipjar.common.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final p2:Lcgs$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcgs$a;

    invoke-direct {v0}, Lcgs$a;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lj52;-><init>(Ly7a;)V

    .line 3
    iput-object v0, p0, Lcgs;->p2:Lcgs$a;

    return-void
.end method

.method public constructor <init>(Lcgs$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    new-instance p1, Lcgs$a;

    invoke-direct {p1}, Lcgs$a;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lj52;-><init>(Ly7a;)V

    .line 6
    iput-object p1, p0, Lcgs;->p2:Lcgs$a;

    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, Llh1;->D1()V

    .line 2
    iget-object v0, p0, Ljh8;->M1:Landroid/app/Dialog;

    const-string v1, "null cannot be cast to non-null type android.app.Dialog"

    .line 3
    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b04cf

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "from(\n            dialog\u2026n_bottom_sheet)\n        )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    return-void
.end method

.method public final e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcgs;->p2:Lcgs$a;

    new-instance v1, Lcgs$b;

    invoke-direct {v1, p0}, Lcgs$b;-><init>(Lcgs;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Lcgs$a;->a:Lu9b;

    .line 3
    invoke-super {p0, p1}, Llh1;->e2(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x10000

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/16 v1, 0x10

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x7f0b04cf

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "from(\n            dialog\u2026n_bottom_sheet)\n        )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    return-object p1
.end method
