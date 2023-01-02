.class public abstract Lzjl;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzjl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lzjl$a<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public H0:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()Lnld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnld<",
            "TI;>;"
        }
    .end annotation

    iget-object v0, p0, Lzjl;->H0:Lnld;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract D(Landroid/view/View;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TI;I)V"
        }
    .end annotation
.end method

.method public abstract E(Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TV;"
        }
    .end annotation
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lzjl;->C()Lnld;

    move-result-object v0

    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    check-cast p1, Lzjl$a;

    .line 2
    iget-object p1, p1, Lzjl$a;->Y0:Landroid/view/View;

    invoke-virtual {p0}, Lzjl;->C()Lnld;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lzjl;->D(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    new-instance p2, Lzjl$a;

    invoke-virtual {p0, p1}, Lzjl;->E(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lzjl$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
