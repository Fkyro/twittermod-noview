.class public final Lwug;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lavg;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxug;


# direct methods
.method public constructor <init>(Lxug;)V
    .locals 0

    iput-object p1, p0, Lwug;->E0:Lxug;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lavg;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwug;->E0:Lxug;

    .line 4
    iget-object v0, v0, Lxug;->H0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 6
    iget-object v0, p0, Lwug;->E0:Lxug;

    .line 7
    iget-object v0, v0, Lxug;->F0:Lpug;

    .line 8
    new-instance v2, Lv0f;

    .line 9
    iget-object v3, p1, Lavg;->a:Ljava/util/List;

    .line 10
    invoke-direct {v2, v3}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v2}, Lh41;->c(Lnld;)Lnld;

    .line 11
    iget-object v0, p0, Lwug;->E0:Lxug;

    .line 12
    iget-object v0, v0, Lxug;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object p1, p1, Lavg;->a:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
