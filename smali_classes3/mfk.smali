.class public final Lmfk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmfk$b;,
        Lmfk$c;,
        Lmfk$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Lx6w;

.field public final F0:Lmfk$c;

.field public final G0:Lef3;

.field public final H0:Ln9r;

.field public final I0:Ln9r;

.field public final J0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lufk;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lkfk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Low5;Lx6w;Lmfk$c;Lu7r;Llfk;Lef3;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentItemControllerFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewRounder"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLogger"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lmfk;->E0:Lx6w;

    .line 3
    iput-object p4, p0, Lmfk;->F0:Lmfk$c;

    .line 4
    iput-object p7, p0, Lmfk;->G0:Lef3;

    .line 5
    new-instance p3, Lmfk$f;

    invoke-direct {p3, p1}, Lmfk$f;-><init>(Landroid/view/View;)V

    invoke-static {p3}, La47;->q(Lu9b;)Lsee;

    move-result-object p3

    check-cast p3, Ln9r;

    iput-object p3, p0, Lmfk;->H0:Ln9r;

    .line 6
    new-instance p3, Lmfk$e;

    invoke-direct {p3, p1}, Lmfk$e;-><init>(Landroid/view/View;)V

    invoke-static {p3}, La47;->q(Lu9b;)Lsee;

    move-result-object p3

    check-cast p3, Ln9r;

    iput-object p3, p0, Lmfk;->I0:Ln9r;

    .line 7
    new-instance p3, Lmfk$g;

    invoke-direct {p3, p2, p0, p1}, Lmfk$g;-><init>(Low5;Lmfk;Landroid/view/View;)V

    invoke-static {p3}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p2

    iput-object p2, p0, Lmfk;->J0:Lfxg;

    .line 8
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 9
    iput-object p2, p0, Lmfk;->K0:Lu2l;

    .line 10
    invoke-virtual {p0}, Lmfk;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 11
    invoke-virtual {p0}, Lmfk;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    invoke-virtual {p0}, Lmfk;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 13
    invoke-virtual {p0}, Lmfk;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroidx/recyclerview/widget/h0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    invoke-virtual {p0}, Lmfk;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lmfk$a;

    invoke-direct {p2, p0, p6}, Lmfk$a;-><init>(Lmfk;Llfk;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 6

    .line 1
    check-cast p1, Lufk;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lufk;->a:Lktu;

    .line 4
    iget-object v0, v0, Lktu;->b:Lom8;

    sget-object v1, Lom8;->g:Lom8$b;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lmfk;->J0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lmfk;->I0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-detailsContainer>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/FrameLayout;

    .line 11
    iget v3, p1, Lufk;->e:I

    .line 12
    iget v4, p1, Lufk;->f:I

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 15
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 16
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget-object v2, Lzvu;->a:Lzvu;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lmfk;->H0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-thumbnails>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final b(Les9;)V
    .locals 4

    .line 1
    new-instance v0, Lxtu;

    .line 2
    sget-object v1, Lcs9;->e1:Lcs9;

    .line 3
    sget-object v2, Lds9;->M0:Lds9;

    const/4 v3, -0x1

    .line 4
    invoke-direct {v0, p1, v1, v2, v3}, Lxtu;-><init>(Les9;Lcs9;Lds9;I)V

    .line 5
    iget-object p1, p0, Lmfk;->G0:Lef3;

    new-instance v1, Lztu$a;

    invoke-direct {v1}, Lztu$a;-><init>()V

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztu;

    invoke-interface {p1, v0, v1}, Lef3;->k(Lxtu;Lztu;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljfk;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ljfk$a;

    if-eqz v0, :cond_0

    check-cast p1, Ljfk$a;

    .line 4
    iget-object p1, p1, Ljfk$a;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lmfk;->G0:Lef3;

    const-string v1, "show"

    invoke-interface {v0, v1, p1}, Lef3;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljfk$b;->a:Ljfk$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Les9;->H0:Les9;

    invoke-virtual {p0, p1}, Lmfk;->b(Les9;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Ljfk$c;->a:Ljfk$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Les9;->I0:Les9;

    invoke-virtual {p0, p1}, Lmfk;->b(Les9;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfk;->K0:Lu2l;

    .line 2
    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
