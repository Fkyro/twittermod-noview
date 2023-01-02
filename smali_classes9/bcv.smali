.class public final Lbcv;
.super Lw1l;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ltv/periscope/android/ui/user/UserPickerSheet;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/user/UserPickerSheet;)V
    .locals 0

    iput-object p1, p0, Lbcv;->E0:Ltv/periscope/android/ui/user/UserPickerSheet;

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbcv;->E0:Ltv/periscope/android/ui/user/UserPickerSheet;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltv/periscope/android/ui/user/UserPickerSheet;->U0:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbcv;->E0:Ltv/periscope/android/ui/user/UserPickerSheet;

    iget-object p1, p1, Ltv/periscope/android/ui/user/UserPickerSheet;->I0:Landroid/widget/EditText;

    invoke-static {p1}, Lv8e;->c(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lbcv;->E0:Ltv/periscope/android/ui/user/UserPickerSheet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lbcv;->E0:Ltv/periscope/android/ui/user/UserPickerSheet;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltv/periscope/android/ui/user/UserPickerSheet;->U0:Z

    .line 4
    iput-boolean v0, p1, Ltv/periscope/android/ui/user/UserPickerSheet;->T0:Z

    return-void
.end method
