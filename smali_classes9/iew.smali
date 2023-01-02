.class public final Liew;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/WatchersView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/WatchersView;)V
    .locals 0

    iput-object p1, p0, Liew;->a:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Liew;->a:Ltv/periscope/android/ui/broadcast/WatchersView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/WatchersView;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    :cond_0
    return-void
.end method
