.class public final Lmuv;
.super Lhf1;
.source "Twttr"


# instance fields
.field public final J0:Leq8;

.field public final K0:Llq8;

.field public final L0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm3;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Lcet;

.field public final N0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0:J


# direct methods
.method public constructor <init>(Leq8;Llq8;Lcet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhf1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmuv;->N0:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lmuv;->J0:Leq8;

    .line 4
    iput-object p2, p0, Lmuv;->K0:Llq8;

    .line 5
    iput-object p3, p0, Lmuv;->M0:Lcet;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmuv;->L0:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final q(Ld2;)Z
    .locals 0

    invoke-virtual {p0}, Lmuv;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lhyj;

    new-instance v1, Lo11;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lo11;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lxc4;

    new-instance v1, Lk11;

    invoke-direct {v1, p0, v2}, Lk11;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Lbah;

    new-instance v1, Ll11;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ll11;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0, v1, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 7
    const-class v0, Lluv;

    new-instance v1, Ln11;

    invoke-direct {v1, p0, v2}, Ln11;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0, v1, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lytv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmuv;->J0:Leq8;

    .line 2
    iget-object v0, v0, Leq8;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq8;

    invoke-interface {v0}, Luq8;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmuv;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytv;

    .line 2
    iget-object v2, v1, Lytv;->a:Lup8;

    .line 3
    iget-boolean v2, v2, Lup8;->j:Z

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lmuv;->K0:Llq8;

    new-instance v3, Lp1c;

    .line 5
    iget-object v4, v1, Lytv;->h:Ljava/lang/String;

    .line 6
    invoke-direct {v3, v4}, Lp1c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Llq8;->a(Ljq8;)V

    .line 7
    iget-object v2, p0, Lmuv;->N0:Ljava/util/HashSet;

    .line 8
    iget-object v1, v1, Lytv;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmuv;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytv;

    .line 2
    iget-object v2, p0, Lmuv;->N0:Ljava/util/HashSet;

    .line 3
    iget-object v3, v1, Lytv;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lmuv;->K0:Llq8;

    new-instance v3, Lxgp;

    .line 6
    iget-object v1, v1, Lytv;->h:Ljava/lang/String;

    .line 7
    invoke-direct {v3, v1}, Lxgp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Llq8;->a(Ljq8;)V

    goto :goto_0

    :cond_1
    return-void
.end method
