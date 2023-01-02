.class public final Llm;
.super Lw1l;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ltv/periscope/android/view/ActionSheet;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/ActionSheet;)V
    .locals 0

    iput-object p1, p0, Llm;->E0:Ltv/periscope/android/view/ActionSheet;

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llm;->E0:Ltv/periscope/android/view/ActionSheet;

    iget-object p1, p1, Ltv/periscope/android/view/ActionSheet;->M0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Llm;->E0:Ltv/periscope/android/view/ActionSheet;

    iget v1, v0, Ltv/periscope/android/view/ActionSheet;->U0:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object p1, v0, Ltv/periscope/android/view/ActionSheet;->M0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
