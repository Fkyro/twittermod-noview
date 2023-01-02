.class public final Lbkl;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbkl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljji<",
        "Lakl;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljji;-><init>()V

    iput-object p1, p0, Lbkl;->E0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Lakl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ly6b;->f(Leqi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lbkl$a;

    .line 3
    iget-object v1, p0, Lbkl;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-direct {v0, v1, p1}, Lbkl$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Leqi;)V

    .line 5
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 6
    iget-object p1, p0, Lbkl;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, v0, Lbkl$a;->F0:Lbkl$a$a;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method
