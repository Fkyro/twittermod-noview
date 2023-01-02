.class public final Lkmw;
.super Llgq;
.source "Twttr"


# static fields
.field public static final O0:Ljava/lang/String;


# instance fields
.field public final F0:Lfnw;

.field public final G0:Ljava/lang/String;

.field public final H0:Lwx9;

.field public final I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lunw;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkmw;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Z

.field public N0:Ls0j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkmw;->O0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfnw;Ljava/lang/String;Lwx9;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfnw;",
            "Ljava/lang/String;",
            "Lwx9;",
            "Ljava/util/List<",
            "+",
            "Lunw;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lkmw;-><init>(Lfnw;Ljava/lang/String;Lwx9;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lfnw;Ljava/lang/String;Lwx9;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfnw;",
            "Ljava/lang/String;",
            "Lwx9;",
            "Ljava/util/List<",
            "+",
            "Lunw;",
            ">;",
            "Ljava/util/List<",
            "Lkmw;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Llgq;-><init>(I)V

    .line 3
    iput-object p1, p0, Lkmw;->F0:Lfnw;

    .line 4
    iput-object p2, p0, Lkmw;->G0:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lkmw;->H0:Lwx9;

    .line 6
    iput-object p4, p0, Lkmw;->I0:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lkmw;->L0:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkmw;->J0:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkmw;->K0:Ljava/util/ArrayList;

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkmw;

    .line 11
    iget-object p3, p0, Lkmw;->K0:Ljava/util/ArrayList;

    iget-object p2, p2, Lkmw;->K0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 13
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lunw;

    invoke-virtual {p2}, Lunw;->a()Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lkmw;->J0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p3, p0, Lkmw;->K0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static B(Lkmw;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmw;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkmw;->J0:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p0}, Lkmw;->C(Lkmw;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    move-object v4, v0

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 6
    :cond_1
    iget-object v0, p0, Lkmw;->L0:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmw;

    .line 9
    invoke-static {v1, p1}, Lkmw;->B(Lkmw;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 10
    :cond_3
    iget-object p0, p0, Lkmw;->J0:Ljava/util/ArrayList;

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static C(Lkmw;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmw;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object p0, p0, Lkmw;->L0:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmw;

    .line 5
    iget-object v1, v1, Lkmw;->J0:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final g()Lq0j;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkmw;->M0:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqm9;

    invoke-direct {v0, p0}, Lqm9;-><init>(Lkmw;)V

    .line 3
    iget-object v1, p0, Lkmw;->F0:Lfnw;

    .line 4
    iget-object v1, v1, Lfnw;->d:Lbhr;

    .line 5
    check-cast v1, Lhnw;

    invoke-virtual {v1, v0}, Lhnw;->a(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, v0, Lqm9;->F0:Ls0j;

    .line 7
    iput-object v0, p0, Lkmw;->N0:Ls0j;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Lkmw;->O0:Ljava/lang/String;

    const-string v2, "Already enqueued work ids ("

    .line 9
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lkmw;->J0:Ljava/util/ArrayList;

    const-string v4, ", "

    .line 11
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lzpf;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lkmw;->N0:Ls0j;

    return-object v0
.end method

.method public final v(Ljava/util/List;)Llgq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvyi;",
            ">;)",
            "Llgq;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkmw;

    iget-object v2, p0, Lkmw;->F0:Lfnw;

    iget-object v3, p0, Lkmw;->G0:Ljava/lang/String;

    sget-object v4, Lwx9;->F0:Lwx9;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkmw;-><init>(Lfnw;Ljava/lang/String;Lwx9;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
