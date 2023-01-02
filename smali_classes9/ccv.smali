.class public final Lccv;
.super Lw1l;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ltv/periscope/android/ui/user/UserPickerSheet;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/user/UserPickerSheet;)V
    .locals 0

    iput-object p1, p0, Lccv;->E0:Ltv/periscope/android/ui/user/UserPickerSheet;

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lccv;->E0:Ltv/periscope/android/ui/user/UserPickerSheet;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltv/periscope/android/ui/user/UserPickerSheet;->U0:Z

    .line 2
    iput-boolean v0, p1, Ltv/periscope/android/ui/user/UserPickerSheet;->T0:Z

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lccv;->E0:Ltv/periscope/android/ui/user/UserPickerSheet;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltv/periscope/android/ui/user/UserPickerSheet;->U0:Z

    return-void
.end method
