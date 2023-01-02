.class public Ltv/periscope/android/view/BroadcastActionSheet;
.super Ltv/periscope/android/view/ActionSheet;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/view/BroadcastActionSheet$b;,
        Ltv/periscope/android/view/BroadcastActionSheet$a;
    }
.end annotation


# instance fields
.field public b1:Ltv/periscope/android/view/BroadcastActionSheet$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltv/periscope/android/view/ActionSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    .line 4
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->H0:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 9
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object p2, p0, Ltv/periscope/android/view/ActionSheet;->H0:Landroid/view/View;

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    iget-object p2, p0, Ltv/periscope/android/view/ActionSheet;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(Z)V

    .line 17
    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 19
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 23
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    new-instance p2, Ltv/periscope/android/view/BroadcastActionSheet$b;

    invoke-direct {p2, p0}, Ltv/periscope/android/view/BroadcastActionSheet$b;-><init>(Ltv/periscope/android/view/BroadcastActionSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    new-instance p2, Lua2;

    invoke-direct {p2}, Lua2;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 27
    new-instance p1, Lsa2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lsa2;-><init>(Landroid/content/Context;)V

    .line 28
    iget-object p2, p0, Ltv/periscope/android/view/ActionSheet;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lva2;

    invoke-direct {p2, p0}, Lva2;-><init>(Ltv/periscope/android/view/BroadcastActionSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lbl;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltv/periscope/android/view/ActionSheet;->c(Ljava/lang/CharSequence;Ljava/util/List;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lva2;

    invoke-direct {p2, p0}, Lva2;-><init>(Ltv/periscope/android/view/BroadcastActionSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setEmptySpaceTouchListener(Ltv/periscope/android/view/BroadcastActionSheet$a;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/view/BroadcastActionSheet;->b1:Ltv/periscope/android/view/BroadcastActionSheet$a;

    return-void
.end method
