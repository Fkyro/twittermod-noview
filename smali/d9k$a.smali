.class public final Ld9k$a;
.super Leh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld9k;


# direct methods
.method public constructor <init>(Ld9k;)V
    .locals 0

    iput-object p1, p0, Ld9k$a;->d:Ld9k;

    invoke-direct {p0}, Leh;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lwh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9k$a;->d:Ld9k;

    iget-object v0, v0, Ld9k;->g:Landroidx/recyclerview/widget/e0$a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/e0$a;->d(Landroid/view/View;Lwh;)V

    .line 2
    iget-object v0, p0, Ld9k$a;->d:Ld9k;

    iget-object v0, v0, Ld9k;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Ld9k$a;->d:Ld9k;

    iget-object v0, v0, Ld9k;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/preference/e;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Landroidx/preference/e;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/preference/e;->E(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->I(Lwh;)V

    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ld9k$a;->d:Ld9k;

    iget-object v0, v0, Ld9k;->g:Landroidx/recyclerview/widget/e0$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/e0$a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
