.class public final Luyo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lgsi;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/twitter/ui/widget/NewItemBannerView;

.field public final e:Lfkl;

.field public final f:Landroid/view/LayoutInflater;

.field public final g:Lahb;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lgsi;Lpyo;Lahb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luyo;->a:Lgsi;

    const p2, 0x7f0e042d

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0eba

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Luyo;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b01ac

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/NewItemBannerView;

    iput-object v1, p0, Luyo;->d:Lcom/twitter/ui/widget/NewItemBannerView;

    .line 6
    iput-object p2, p0, Luyo;->c:Landroid/view/View;

    .line 7
    new-instance p2, Lfkl;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lfkl;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Luyo;->e:Lfkl;

    .line 8
    invoke-virtual {p2, p3}, Lfkl;->n(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 9
    iput-object p4, p0, Luyo;->g:Lahb;

    .line 10
    iput-object p1, p0, Luyo;->f:Landroid/view/LayoutInflater;

    return-void
.end method
