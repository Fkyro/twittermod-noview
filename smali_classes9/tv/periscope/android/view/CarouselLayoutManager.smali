.class public Ltv/periscope/android/view/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "Twttr"


# instance fields
.field public l1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltv/periscope/android/view/CarouselLayoutManager;->l1:Z

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/view/CarouselLayoutManager;->l1:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
