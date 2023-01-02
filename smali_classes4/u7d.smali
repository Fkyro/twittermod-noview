.class public final Lu7d;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Landroid/view/LayoutInflater;

.field public final G0:Lfkl;

.field public final H0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0eba

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lu7d;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Lfkl;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lfkl;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lu7d;->G0:Lfkl;

    .line 4
    iput-object p1, p0, Lu7d;->F0:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n0(Lbld;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbld<",
            "Lmyo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7d;->H0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lgyo;

    iget-object v2, p0, Lu7d;->F0:Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lgyo;-><init>(Landroid/content/res/Resources;Lbld;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method
