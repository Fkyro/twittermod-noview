.class public Lcom/twitter/onboarding/ocf/topicselector/SmoothScrollLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "Twttr"


# instance fields
.field public final l1:Lcom/twitter/onboarding/ocf/topicselector/SmoothScrollLayoutManager$a;

.field public final m1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 2
    new-instance v0, Lcom/twitter/onboarding/ocf/topicselector/SmoothScrollLayoutManager$a;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/topicselector/SmoothScrollLayoutManager$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/topicselector/SmoothScrollLayoutManager;->l1:Lcom/twitter/onboarding/ocf/topicselector/SmoothScrollLayoutManager$a;

    .line 3
    iput-boolean p2, p0, Lcom/twitter/onboarding/ocf/topicselector/SmoothScrollLayoutManager;->m1:Z

    return-void
.end method


# virtual methods
.method public final d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/topicselector/SmoothScrollLayoutManager;->l1:Lcom/twitter/onboarding/ocf/topicselector/SmoothScrollLayoutManager$a;

    .line 2
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/onboarding/ocf/topicselector/SmoothScrollLayoutManager;->m1:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/onboarding/ocf/topicselector/SmoothScrollLayoutManager;->m1:Z

    return v0
.end method
