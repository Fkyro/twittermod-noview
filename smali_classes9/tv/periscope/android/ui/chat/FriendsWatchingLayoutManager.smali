.class public Ltv/periscope/android/ui/chat/FriendsWatchingLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "Twttr"


# instance fields
.field public final l1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 2
    iput p2, p0, Ltv/periscope/android/ui/chat/FriendsWatchingLayoutManager;->l1:F

    return-void
.end method


# virtual methods
.method public final f1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->V0:I

    int-to-float v0, v0

    .line 2
    iget v1, p0, Ltv/periscope/android/ui/chat/FriendsWatchingLayoutManager;->l1:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
