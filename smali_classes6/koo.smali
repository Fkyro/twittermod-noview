.class public final Lkoo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljoo;


# instance fields
.field public E0:Lnoo;

.field public F0:Lqoo;

.field public G0:Luh8;

.field public H0:Lz7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7a<",
            "Ljava/util/List<",
            "Lgoo;",
            ">;",
            "Ljava/lang/Integer;",
            "Luh8;",
            "Lloo;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ln7v;

.field public J0:Lcom/twitter/util/user/UserIdentifier;

.field public K0:Lqxc;

.field public L0:Lncu;


# direct methods
.method public constructor <init>(Lnoo;Lqoo;Luh8;Lz7a;Lqxc;Ln7v;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnoo;",
            "Lqoo;",
            "Luh8;",
            "Lz7a<",
            "Ljava/util/List<",
            "Lgoo;",
            ">;",
            "Ljava/lang/Integer;",
            "Luh8;",
            "Lloo;",
            ">;",
            "Lqxc;",
            "Ln7v;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkoo;->E0:Lnoo;

    .line 3
    iput-object p2, p0, Lkoo;->F0:Lqoo;

    .line 4
    iput-object p3, p0, Lkoo;->G0:Luh8;

    .line 5
    iput-object p4, p0, Lkoo;->H0:Lz7a;

    .line 6
    iput-object p5, p0, Lkoo;->K0:Lqxc;

    .line 7
    iput-object p6, p0, Lkoo;->I0:Ln7v;

    .line 8
    iput-object p7, p0, Lkoo;->J0:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iget-object p1, p2, Lqoo;->j:Lncu;

    iput-object p1, p0, Lkoo;->L0:Lncu;

    return-void
.end method


# virtual methods
.method public final B0(Z)V
    .locals 0

    return-void
.end method

.method public final F0()Ldu5;
    .locals 1

    iget-object v0, p0, Lkoo;->G0:Luh8;

    invoke-interface {v0}, Luh8;->F0()Ldu5;

    move-result-object v0

    return-object v0
.end method

.method public final I0()V
    .locals 0

    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoo;->E0:Lnoo;

    invoke-virtual {v0, p1}, Llw8;->q0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkoo;->E0:Lnoo;

    invoke-virtual {p1, p2}, Llw8;->p0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lkoo;->E0:Lnoo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llw8;->r0(Z)V

    .line 4
    iget-object p1, p0, Lkoo;->E0:Lnoo;

    invoke-virtual {p1, p2}, Llw8;->n0(Z)V

    return-void
.end method

.method public final X(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkoo;->G0:Luh8;

    invoke-interface {v0, p1}, Luh8;->X(I)V

    .line 2
    iget-object v0, p0, Lkoo;->F0:Lqoo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 3
    iget-object v1, v0, Lqoo;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    iget-object v0, v0, Lqoo;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p1, Lgoo;->d:Ljava/lang/String;

    const-string v0, "select_sheet_option"

    if-eqz p1, :cond_1

    .line 6
    new-instance v1, Lxar$a;

    invoke-direct {v1}, Lxar$a;-><init>()V

    sget-object v2, Lzwc$c$b;->b:Lzwc$c$b;

    .line 7
    iput-object v2, v1, Lxar$a;->e:Lzwc$c;

    .line 8
    invoke-virtual {v1, p1}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 9
    invoke-virtual {v1, v0}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 10
    iget-object p1, p0, Lkoo;->K0:Lqxc;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxc;

    invoke-interface {p1, v1}, Lqxc;->a(Llxc;)Leni;

    .line 11
    :cond_1
    iget-object p1, p0, Lkoo;->L0:Lncu;

    if-nez p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lpcu;

    invoke-direct {p1}, Lpcu;-><init>()V

    .line 13
    iget-object v1, p0, Lkoo;->I0:Ln7v;

    new-instance v2, Lka4;

    iget-object v3, p0, Lkoo;->J0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 14
    invoke-virtual {v2, p1}, Lobo;->j(Ldbo;)Lobo;

    iget-object p1, p0, Lkoo;->L0:Lncu;

    .line 15
    iget-object v3, p1, Lhao;->d:Ljava/lang/String;

    .line 16
    iget-object v4, p1, Lhao;->e:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lhao;->f:Ljava/lang/String;

    const-string v5, "click"

    .line 18
    invoke-static {v3, v4, p1, v0, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lobo;->T:Ljava/lang/String;

    .line 20
    sget p1, Leji;->a:I

    .line 21
    invoke-virtual {v1, v2}, Ln7v;->c(Lnyl;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgoo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkoo;->H0:Lz7a;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2, p0}, Lz7a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloo;

    .line 3
    iget-object p2, p0, Lkoo;->E0:Lnoo;

    .line 4
    iget-object p2, p2, Lnoo;->L0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkoo;->E0:Lnoo;

    .line 2
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    return-object v0
.end method

.method public final i()Ldu5;
    .locals 1

    iget-object v0, p0, Lkoo;->G0:Luh8;

    invoke-interface {v0}, Luh8;->i()Ldu5;

    move-result-object v0

    return-object v0
.end method
