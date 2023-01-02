.class public final Lnm;
.super Lw1l;
.source "Twttr"


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ltv/periscope/android/view/ActionSheet;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/ActionSheet;I)V
    .locals 0

    iput-object p1, p0, Lnm;->F0:Ltv/periscope/android/view/ActionSheet;

    iput p2, p0, Lnm;->E0:I

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lnm;->F0:Ltv/periscope/android/view/ActionSheet;

    iget-object p1, p1, Ltv/periscope/android/view/ActionSheet;->F0:Ltv/periscope/android/view/ChatCarouselView;

    iget v0, p0, Lnm;->E0:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
