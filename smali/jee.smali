.class public final Ljee;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljee$a;,
        Ljee$b;
    }
.end annotation


# instance fields
.field public final a:Lxde;

.field public b:Lk86;

.field public c:Lorq;

.field public d:I

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxde;",
            "Ljee$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lxde;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljee$b;

.field public final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lxde;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lorq$a;

.field public j:I

.field public k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxde;Lorq;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotReusePolicy"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljee;->a:Lxde;

    .line 3
    iput-object p2, p0, Ljee;->c:Lorq;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljee;->e:Ljava/util/LinkedHashMap;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljee;->f:Ljava/util/LinkedHashMap;

    .line 6
    new-instance p1, Ljee$b;

    invoke-direct {p1, p0}, Ljee$b;-><init>(Ljee;)V

    iput-object p1, p0, Ljee;->g:Ljee$b;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljee;->h:Ljava/util/LinkedHashMap;

    .line 8
    new-instance p1, Lorq$a;

    invoke-direct {p1}, Lorq$a;-><init>()V

    iput-object p1, p0, Ljee;->i:Lorq$a;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 9
    iput-object p1, p0, Ljee;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljee;->j:I

    .line 2
    iget-object v1, p0, Ljee;->a:Lxde;

    invoke-virtual {v1}, Lxde;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Ljee;->k:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_3

    .line 3
    iget-object v3, p0, Ljee;->i:Lorq$a;

    invoke-virtual {v3}, Lorq$a;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    .line 4
    :goto_0
    iget-object v4, p0, Ljee;->i:Lorq$a;

    invoke-virtual {p0, v3}, Ljee;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    iget-object v4, v4, Lorq$a;->E0:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Ljee;->c:Lorq;

    iget-object v4, p0, Ljee;->i:Lorq$a;

    invoke-interface {v3, v4}, Lorq;->e(Lorq$a;)V

    :goto_1
    if-lt v1, p1, :cond_3

    .line 7
    iget-object v3, p0, Ljee;->a:Lxde;

    invoke-virtual {v3}, Lxde;->t()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxde;

    .line 8
    iget-object v4, p0, Ljee;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v4, Ljee$a;

    .line 9
    iget-object v5, v4, Ljee$a;->a:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Ljee;->i:Lorq$a;

    invoke-virtual {v6, v5}, Lorq$a;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput v6, v3, Lxde;->a1:I

    .line 13
    iget v3, p0, Ljee;->j:I

    add-int/2addr v3, v2

    iput v3, p0, Ljee;->j:I

    .line 14
    iget-object v3, v4, Ljee$a;->e:Lr8j;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v3, v4}, Ltup;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v6, p0, Ljee;->a:Lxde;

    .line 17
    iput-boolean v2, v6, Lxde;->N0:Z

    .line 18
    iget-object v7, p0, Ljee;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, v4, Ljee$a;->c:Lj86;

    if-eqz v3, :cond_2

    .line 20
    invoke-interface {v3}, Lj86;->dispose()V

    .line 21
    :cond_2
    iget-object v3, p0, Ljee;->a:Lxde;

    invoke-virtual {v3, v1, v2}, Lxde;->U(II)V

    .line 22
    iput-boolean v0, v6, Lxde;->N0:Z

    .line 23
    :goto_2
    iget-object v3, p0, Ljee;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0}, Ljee;->c()V

    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljee;->a:Lxde;

    invoke-virtual {v0}, Lxde;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxde;

    .line 2
    iget-object v0, p0, Ljee;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Ljee$a;

    .line 3
    iget-object p1, p1, Ljee$a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljee;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Ljee;->a:Lxde;

    invoke-virtual {v1}, Lxde;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Ljee;->a:Lxde;

    invoke-virtual {v0}, Lxde;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ljee;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Ljee;->k:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Ljee;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Ljee;->k:I

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const-string v0, "Incorrect state. Precomposed children "

    .line 4
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget v1, p0, Ljee;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Ljee;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Incorrect state. Total children "

    .line 9
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ljee;->a:Lxde;

    invoke-virtual {v1}, Lxde;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Reusable children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Ljee;->j:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Ljee;->k:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Inconsistency between the count of nodes tracked by the state ("

    .line 16
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Ljee;->e:Ljava/util/LinkedHashMap;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Ljee;->a:Lxde;

    invoke-virtual {v1}, Lxde;->t()Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljee;->a:Lxde;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lxde;->N0:Z

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lxde;->O(III)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v0, Lxde;->N0:Z

    return-void
.end method

.method public final e(Lxde;Ljava/lang/Object;Lmab;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxde;",
            "Ljava/lang/Object;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljee;->e:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljee$a;

    sget-object v2, Lb06;->a:Lb06;

    .line 4
    sget-object v2, Lb06;->b:Lzw5;

    .line 5
    invoke-direct {v1, p2, v2}, Ljee$a;-><init>(Ljava/lang/Object;Lmab;)V

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    check-cast v1, Ljee$a;

    .line 8
    iget-object p2, v1, Ljee$a;->c:Lj86;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2}, Lj86;->u()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 10
    :goto_0
    iget-object v2, v1, Ljee$a;->b:Lmab;

    if-ne v2, p3, :cond_2

    if-nez p2, :cond_2

    .line 11
    iget-boolean p2, v1, Ljee$a;->d:Z

    if-eqz p2, :cond_5

    :cond_2
    const-string p2, "<set-?>"

    .line 12
    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p3, v1, Ljee$a;->b:Lmab;

    .line 14
    sget-object p2, Lgup;->Companion:Lgup$a;

    .line 15
    invoke-virtual {p2}, Lgup$a;->a()Lgup;

    move-result-object p2

    .line 16
    :try_start_0
    invoke-virtual {p2}, Lgup;->i()Lgup;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v2, p0, Ljee;->a:Lxde;

    .line 18
    iput-boolean v0, v2, Lxde;->N0:Z

    .line 19
    iget-object v3, v1, Ljee$a;->b:Lmab;

    .line 20
    iget-object v4, v1, Ljee$a;->c:Lj86;

    .line 21
    iget-object v5, p0, Ljee;->b:Lk86;

    if-eqz v5, :cond_6

    const v6, -0x2132aea

    .line 22
    new-instance v7, Lmee;

    invoke-direct {v7, v1, v3}, Lmee;-><init>(Ljee$a;Lmab;)V

    invoke-static {v6, v0, v7}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    if-eqz v4, :cond_3

    .line 23
    invoke-interface {v4}, Lj86;->isDisposed()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    :cond_3
    sget-object v3, Landroidx/compose/ui/platform/e;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 25
    new-instance v3, Lopu;

    invoke-direct {v3, p1}, Lopu;-><init>(Lxde;)V

    .line 26
    invoke-static {v3, v5}, Lo86;->a(Lep0;Lk86;)Lj86;

    move-result-object v4

    .line 27
    :cond_4
    invoke-interface {v4, v0}, Lj86;->f(Lmab;)V

    .line 28
    iput-object v4, v1, Ljee$a;->c:Lj86;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, v2, Lxde;->N0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {p2, p3}, Lgup;->p(Lgup;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    invoke-virtual {p2}, Lgup;->c()V

    .line 32
    iput-boolean p1, v1, Ljee$a;->d:Z

    :cond_5
    return-void

    .line 33
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "parent composition reference not set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 34
    :try_start_4
    invoke-virtual {p2, p3}, Lgup;->p(Lgup;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p2}, Lgup;->c()V

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Lxde;
    .locals 9

    .line 1
    iget v0, p0, Ljee;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ljee;->a:Lxde;

    invoke-virtual {v0}, Lxde;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Ljee;->k:I

    sub-int/2addr v0, v2

    .line 3
    iget v2, p0, Ljee;->j:I

    sub-int v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v0

    :goto_0
    const/4 v5, -0x1

    if-lt v4, v2, :cond_2

    .line 4
    invoke-virtual {p0, v4}, Ljee;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :goto_1
    if-ne v6, v5, :cond_5

    :goto_2
    if-lt v0, v2, :cond_4

    .line 5
    iget-object v4, p0, Ljee;->a:Lxde;

    invoke-virtual {v4}, Lxde;->t()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxde;

    .line 6
    iget-object v7, p0, Ljee;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v4, Ljee$a;

    .line 7
    iget-object v7, p0, Ljee;->c:Lorq;

    .line 8
    iget-object v8, v4, Ljee$a;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v7, p1, v8}, Lorq;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    iput-object p1, v4, Ljee$a;->a:Ljava/lang/Object;

    move v4, v0

    move v6, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move v4, v0

    :cond_5
    :goto_3
    if-ne v6, v5, :cond_6

    goto :goto_4

    :cond_6
    if-eq v4, v2, :cond_7

    .line 11
    invoke-virtual {p0, v4, v2, v3}, Ljee;->d(III)V

    .line 12
    :cond_7
    iget p1, p0, Ljee;->j:I

    add-int/2addr p1, v5

    iput p1, p0, Ljee;->j:I

    .line 13
    iget-object p1, p0, Ljee;->a:Lxde;

    invoke-virtual {p1}, Lxde;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxde;

    .line 14
    iget-object p1, p0, Ljee;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Ljee$a;

    .line 15
    iget-object v0, p1, Ljee$a;->e:Lr8j;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0, v2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 17
    iput-boolean v3, p1, Ljee$a;->d:Z

    .line 18
    sget-object p1, Lgup;->Companion:Lgup$a;

    invoke-virtual {p1}, Lgup$a;->e()V

    :goto_4
    return-object v1
.end method
