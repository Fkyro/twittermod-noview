.class public final Lmfk$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfk;-><init>(Landroid/view/View;Low5;Lx6w;Lmfk$c;Lu7r;Llfk;Lef3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lmfk;

.field public final synthetic d:Llfk;


# direct methods
.method public constructor <init>(Lmfk;Llfk;)V
    .locals 0

    iput-object p1, p0, Lmfk$a;->c:Lmfk;

    iput-object p2, p0, Lmfk$a;->d:Llfk;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 1
    iget-object p2, p0, Lmfk$a;->c:Lmfk;

    .line 2
    invoke-virtual {p2}, Lmfk;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()Landroid/os/Parcelable;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "scroll_state"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object p2, p0, Lmfk$a;->c:Lmfk;

    iget-object v1, p0, Lmfk$a;->d:Llfk;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "<this>"

    .line 6
    invoke-static {v1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/h0;->e(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result p2

    .line 10
    :goto_0
    iget p1, p0, Lmfk$a;->b:I

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lmfk$a;->c:Lmfk;

    .line 12
    iget-object p1, p1, Lmfk;->K0:Lu2l;

    .line 13
    new-instance v2, Lkfk$a;

    iget v3, p0, Lmfk$a;->a:I

    invoke-direct {v2, v0, v3}, Lkfk$a;-><init>(Landroid/os/Bundle;I)V

    .line 14
    invoke-virtual {p1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 15
    iput p2, p0, Lmfk$a;->b:I

    .line 16
    :cond_3
    iput v1, p0, Lmfk$a;->a:I

    :cond_4
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lmfk$a;->a:I

    return-void
.end method
