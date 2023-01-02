.class public final Lrfk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lufk;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmfk;


# direct methods
.method public constructor <init>(Lmfk;)V
    .locals 0

    iput-object p1, p0, Lrfk;->E0:Lmfk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lufk;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrfk;->E0:Lmfk;

    .line 4
    iget-object v0, v0, Lmfk;->F0:Lmfk$c;

    .line 5
    iget-object v1, p1, Lufk;->d:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "newThumbnails"

    .line 7
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v1, v0, Lmfk$c;->K0:Ljava/util/List;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 10
    iget-object v0, p1, Lufk;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lrfk;->E0:Lmfk;

    .line 12
    invoke-virtual {v0}, Lmfk;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p1, Lufk;->g:Landroid/os/Bundle;

    const-string v1, "scroll_state"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->F0(Landroid/os/Parcelable;)V

    .line 16
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
