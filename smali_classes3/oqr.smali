.class public final Loqr;
.super Lg78;
.source "Twttr"

# interfaces
.implements Lhqr;


# instance fields
.field public final F0:Lgqr;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lgqr;)V
    .locals 2

    const v0, 0x7f0e06b0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Loqr;->F0:Lgqr;

    .line 3
    invoke-virtual {p2, p1}, Lgqr;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lfqr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqr<",
            "+",
            "Lpb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loqr;->F0:Lgqr;

    .line 2
    iget-object v0, v0, Lgqr;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Loqr;->F0:Lgqr;

    .line 2
    iget-object v0, v0, Lgqr;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lgqr;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final Y(I)V
    .locals 1

    iget-object v0, p0, Loqr;->F0:Lgqr;

    invoke-virtual {v0, p1}, Lgqr;->d(I)V

    return-void
.end method

.method public final e0(I)V
    .locals 1

    iget-object v0, p0, Loqr;->F0:Lgqr;

    invoke-virtual {v0, p1}, Lgqr;->c(I)V

    return-void
.end method

.method public final h0(Lfqr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqr<",
            "+",
            "Lpb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loqr;->F0:Lgqr;

    .line 2
    iget-object v0, v0, Lgqr;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Loqr;->F0:Lgqr;

    .line 2
    iget-object v0, v0, Lgqr;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lgqr;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
