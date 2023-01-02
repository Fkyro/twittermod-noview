.class public final Lzqr;
.super Llw8;
.source "Twttr"

# interfaces
.implements Lhqr;


# instance fields
.field public final L0:Lgqr;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lgqr;)V
    .locals 3

    const v0, 0x7f0e00b6

    const/4 v1, 0x0

    const v2, 0x7f0e06b0

    .line 1
    invoke-direct {p0, p1, v2, v1, v0}, Llw8;-><init>(Landroid/view/LayoutInflater;III)V

    .line 2
    iput-object p2, p0, Lzqr;->L0:Lgqr;

    .line 3
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    .line 4
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
    iget-object v0, p0, Lzqr;->L0:Lgqr;

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
    iget-object v0, p0, Lzqr;->L0:Lgqr;

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

    iget-object v0, p0, Lzqr;->L0:Lgqr;

    invoke-virtual {v0, p1}, Lgqr;->d(I)V

    return-void
.end method

.method public final e0(I)V
    .locals 1

    iget-object v0, p0, Lzqr;->L0:Lgqr;

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
    iget-object v0, p0, Lzqr;->L0:Lgqr;

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
    iget-object v0, p0, Lzqr;->L0:Lgqr;

    .line 2
    iget-object v0, v0, Lgqr;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lgqr;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
