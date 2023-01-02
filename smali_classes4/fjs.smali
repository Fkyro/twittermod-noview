.class public final Lfjs;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfjs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnjs;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzis;


# direct methods
.method public constructor <init>(Lzis;)V
    .locals 0

    iput-object p1, p0, Lfjs;->E0:Lzis;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lnjs;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfjs;->E0:Lzis;

    .line 4
    iget-object v0, v0, Lzis;->E0:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lfjs;->E0:Lzis;

    .line 7
    iget-object v1, v1, Lzis;->E0:Landroid/view/View;

    const v2, 0x7f0b1155

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.findViewById(R.\u2026toggle_wrapper_container)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    iget-object p1, p1, Lnjs;->d:Lyis$d;

    .line 10
    sget-object v2, Lfjs$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const p1, 0x7f0e043e

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v4, "invalid toggle wrapper style provided"

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lfjs;->E0:Lzis;

    .line 14
    iget-object v4, v4, Lzis;->J0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 18
    invoke-virtual {v0, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    :cond_2
    iget-object p1, p0, Lfjs;->E0:Lzis;

    .line 20
    iget-object v0, p1, Lzis;->E0:Landroid/view/View;

    const v1, 0x7f0b040d

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iput-object v0, p1, Lzis;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object p1, p0, Lfjs;->E0:Lzis;

    .line 24
    iget-object p1, p1, Lzis;->J0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 26
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
