.class public Lcom/twitter/composer/mediarail/view/MediaRailView;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/composer/mediarail/view/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/mediarail/view/MediaRailView$a;
    }
.end annotation


# instance fields
.field public final E0:Landroidx/recyclerview/widget/RecyclerView;

.field public final F0:Lcom/twitter/composer/mediarail/view/a;

.field public G0:Lcom/twitter/composer/mediarail/view/MediaRailView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/twitter/composer/mediarail/view/a;

    invoke-direct {p2}, Lcom/twitter/composer/mediarail/view/a;-><init>()V

    iput-object p2, p0, Lcom/twitter/composer/mediarail/view/MediaRailView;->F0:Lcom/twitter/composer/mediarail/view/a;

    .line 3
    iput-object p0, p2, Lcom/twitter/composer/mediarail/view/a;->M0:Lcom/twitter/composer/mediarail/view/a$c;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0324

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0993

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/twitter/composer/mediarail/view/MediaRailView;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method


# virtual methods
.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/MediaRailView;->E0:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public setOnMediaRailItemClickedListener(Lcom/twitter/composer/mediarail/view/MediaRailView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/mediarail/view/MediaRailView;->G0:Lcom/twitter/composer/mediarail/view/MediaRailView$a;

    return-void
.end method
