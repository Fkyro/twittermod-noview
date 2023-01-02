.class public final Lyem;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Lyem;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzvu;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyem;->E0:Lrem;

    .line 4
    iget-object p1, p1, Lrem;->Z1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lyem;->E0:Lrem;

    .line 7
    iget-object v0, p1, Lrem;->b1:Lcom/twitter/rooms/subsystem/api/utils/BottomSheetRecyclerView;

    .line 8
    new-instance v1, Lw80;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Lw80;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    if-nez p1, :cond_5

    .line 9
    iget-object v1, p0, Lyem;->E0:Lrem;

    .line 10
    iget-object v1, v1, Lrem;->b1:Lcom/twitter/rooms/subsystem/api/utils/BottomSheetRecyclerView;

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    const v1, 0x7f0b0dc1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lyem;->E0:Lrem;

    .line 14
    iget-object p1, p1, Lrem;->e2:Lpin;

    .line 15
    iget-boolean p1, p1, Lpin;->b:Z

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 16
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
