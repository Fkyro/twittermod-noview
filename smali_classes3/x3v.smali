.class public final Lx3v;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lfxr;",
        "Ly3v;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Leop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbld<",
            "Lepu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ltk3;

.field public final f:Lrk3;


# direct methods
.method public constructor <init>(Lz3v;Ltk3;Lrk3;)V
    .locals 1

    .line 1
    const-class v0, Lfxr;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Leop;

    invoke-direct {v0, p1}, Leop;-><init>(Lzkd;)V

    iput-object v0, p0, Lx3v;->d:Leop;

    .line 3
    iput-object p2, p0, Lx3v;->e:Ltk3;

    .line 4
    iput-object p3, p0, Lx3v;->f:Lrk3;

    .line 5
    new-instance p1, Lx3v$a;

    invoke-direct {p1}, Lx3v$a;-><init>()V

    invoke-virtual {p0, p1}, Lzkd;->b(Lcld;)V

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 10

    .line 1
    check-cast p1, Ly3v;

    check-cast p2, Lfxr;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p2, Lfxr;->k:Ljava/util/List;

    .line 4
    iget-object v1, p1, Ly3v;->J0:Lo5b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "items"

    .line 5
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lo5b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Lo5b;->c:Ljava/lang/Object;

    check-cast v3, Lyg6;

    invoke-interface {v3, v0}, Lyg6;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lo5b;->b:Ljava/lang/Object;

    check-cast v3, Lzg;

    invoke-interface {v3, v2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "accessibilityActionsFactory.create(item)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg;

    .line 10
    iget-object v5, v1, Lo5b;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 11
    iget-object v6, v1, Lo5b;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-interface {v4}, Lxg;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ly1v;

    const/4 v9, 0x5

    invoke-direct {v8, v4, v2, v9}, Ly1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v7, v8}, Lb2w;->a(Landroid/view/View;Ljava/lang/CharSequence;Lli;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lhld;

    iget-object v1, p1, Ly3v;->I0:Lw48;

    iget-object v2, p1, Ly3v;->H0:Lbld;

    invoke-direct {v0, v1, v2, p3}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 14
    new-instance p3, Lvjl;

    iget-object v1, p1, Ly3v;->F0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p1, Ly3v;->G0:Landroid/view/View;

    invoke-direct {p3, v1, v2}, Lvjl;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->z(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    iget-object p3, p1, Ly3v;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 16
    iget-object p1, p1, Ly3v;->I0:Lw48;

    new-instance p3, Lv0f;

    iget-object p2, p2, Lfxr;->k:Ljava/util/List;

    invoke-direct {p3, p2}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {p1, p3}, Lw48;->c(Lnld;)Lnld;

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const v0, 0x7f0e0246

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Ly3v;

    iget-object v1, p0, Lx3v;->d:Leop;

    iget-object v2, p0, Lx3v;->e:Ltk3;

    iget-object v3, p0, Lx3v;->f:Lrk3;

    invoke-direct {v0, p1, v1, v2, v3}, Ly3v;-><init>(Landroid/view/View;Lbld;Ltk3;Lrk3;)V

    return-object v0
.end method
