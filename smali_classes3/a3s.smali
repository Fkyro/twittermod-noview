.class public final La3s;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# instance fields
.field public final synthetic a:Ld3s;

.field public final synthetic b:Lfxr;

.field public final synthetic c:Lb3s;


# direct methods
.method public constructor <init>(Lb3s;Ld3s;Lfxr;)V
    .locals 0

    iput-object p1, p0, La3s;->c:Lb3s;

    iput-object p2, p0, La3s;->a:Ld3s;

    iput-object p3, p0, La3s;->b:Lfxr;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const-class p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    sget v0, Leji;->a:I

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 4
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iget-object p2, p0, La3s;->a:Ld3s;

    .line 6
    iget-object p2, p2, Ld3s;->G0:Lw48;

    .line 7
    invoke-virtual {p2}, Lw48;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result p1

    .line 9
    iget-object p2, p0, La3s;->c:Lb3s;

    iget-object v1, p0, La3s;->a:Ld3s;

    .line 10
    iget-object v1, v1, Ld3s;->G0:Lw48;

    .line 11
    invoke-virtual {v1}, Lw48;->f()Lnld;

    move-result-object v1

    iget-object v2, p0, La3s;->b:Lfxr;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lp1s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leji;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-gt v4, p1, :cond_5

    .line 14
    invoke-virtual {v1, v4}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpur;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    iget-object v5, v5, Lpur;->k:Lgur;

    .line 16
    iget-object v5, v5, Lgur;->b:Llbs;

    if-nez v5, :cond_4

    move-object v5, v0

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Llbs;->a()Ljava/lang/String;

    move-result-object v5

    .line 17
    :goto_2
    invoke-static {v2, v5}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 18
    iget-object v5, p2, Lb3s;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->delete(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_5
    iget-object p2, p2, Lb3s;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p2, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_6
    :goto_3
    return-void
.end method
