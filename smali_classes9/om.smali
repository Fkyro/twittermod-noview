.class public final Lom;
.super Lj8a;
.source "Twttr"


# instance fields
.field public final synthetic F0:Ltv/periscope/android/view/ActionSheet;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/ActionSheet;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lom;->F0:Ltv/periscope/android/view/ActionSheet;

    invoke-direct {p0, p2}, Lj8a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lom;->F0:Ltv/periscope/android/view/ActionSheet;

    iget-object p1, p1, Ltv/periscope/android/view/ActionSheet;->F0:Ltv/periscope/android/view/ChatCarouselView;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    check-cast v3, Lzh3;

    .line 5
    iget-object v4, v3, Lzh3;->b1:Ljava/lang/CharSequence;

    invoke-static {v4}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v3, Lzh3;->Y0:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v4, v3, Lzh3;->Z0:Landroid/view/View;

    iget v3, v3, Lzh3;->e1:I

    invoke-virtual {v4, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lom;->F0:Ltv/periscope/android/view/ActionSheet;

    iget-object p1, p1, Ltv/periscope/android/view/ActionSheet;->K0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
