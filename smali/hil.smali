.class public final Lhil;
.super Lk86;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhil$d;,
        Lhil$c;,
        Lhil$b;,
        Lhil$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhil$a;

.field public static final s:Loiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9h<",
            "Lanj<",
            "Lhil$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lge2;

.field public final b:Lmrd;

.field public final c:Las6;

.field public final d:Ljava/lang/Object;

.field public e:Lkrd;

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyk6;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyk6;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyk6;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li6h;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg6h<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Li6h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li6h;",
            "Lh6h;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyk6;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lsb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb3<",
            "-",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lhil$b;

.field public final q:Loiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9h<",
            "Lhil$d;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lhil$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhil$a;

    invoke-direct {v0}, Lhil$a;-><init>()V

    sput-object v0, Lhil;->Companion:Lhil$a;

    .line 1
    sget-object v0, Lomj;->Companion:Lomj$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lomj;->H0:Lomj;

    .line 3
    invoke-static {v0}, Lp79;->k(Ljava/lang/Object;)Lm9h;

    move-result-object v0

    check-cast v0, Loiq;

    sput-object v0, Lhil;->s:Loiq;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lhil;->t:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Las6;)V
    .locals 3

    const-string v0, "effectCoroutineContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lk86;-><init>()V

    .line 2
    new-instance v0, Lge2;

    new-instance v1, Lhil$e;

    invoke-direct {v1, p0}, Lhil$e;-><init>(Lhil;)V

    invoke-direct {v0, v1}, Lge2;-><init>(Lu9b;)V

    iput-object v0, p0, Lhil;->a:Lge2;

    .line 3
    sget-object v1, Lkrd$b;->E0:Lkrd$b;

    invoke-interface {p1, v1}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v1

    check-cast v1, Lkrd;

    .line 4
    new-instance v2, Lmrd;

    invoke-direct {v2, v1}, Lmrd;-><init>(Lkrd;)V

    .line 5
    new-instance v1, Lhil$f;

    invoke-direct {v1, p0}, Lhil$f;-><init>(Lhil;)V

    invoke-virtual {v2, v1}, Lsrd;->R(Lx9b;)Lgn8;

    .line 6
    iput-object v2, p0, Lhil;->b:Lmrd;

    .line 7
    invoke-interface {p1, v0}, Las6;->n0(Las6;)Las6;

    move-result-object p1

    invoke-interface {p1, v2}, Las6;->n0(Las6;)Las6;

    move-result-object p1

    iput-object p1, p0, Lhil;->c:Las6;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhil;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhil;->g:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhil;->h:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhil;->i:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhil;->j:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhil;->k:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhil;->l:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhil;->m:Ljava/util/LinkedHashMap;

    .line 16
    sget-object p1, Lhil$d;->G0:Lhil$d;

    invoke-static {p1}, Lp79;->k(Ljava/lang/Object;)Lm9h;

    move-result-object p1

    check-cast p1, Loiq;

    iput-object p1, p0, Lhil;->q:Loiq;

    .line 17
    new-instance p1, Lhil$c;

    invoke-direct {p1}, Lhil$c;-><init>()V

    iput-object p1, p0, Lhil;->r:Lhil$c;

    return-void
.end method

.method public static synthetic A(Lhil;Ljava/lang/Exception;ZI)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lhil;->z(Ljava/lang/Exception;Lyk6;Z)V

    return-void
.end method

.method public static final p(Lhil;)Z
    .locals 2

    iget-object v0, p0, Lhil;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object p0, p0, Lhil;->a:Lge2;

    invoke-virtual {p0}, Lge2;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final q(Lhil;Lyk6;Lwmc;)Lyk6;
    .locals 5

    .line 1
    invoke-interface {p1}, Lyk6;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lj86;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Lgup;->Companion:Lgup$a;

    .line 3
    new-instance v2, Llil;

    invoke-direct {v2, p1}, Llil;-><init>(Lyk6;)V

    .line 4
    new-instance v3, Loil;

    invoke-direct {v3, p1, p2}, Loil;-><init>(Lyk6;Lwmc;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lgup$a;->f(Lx9b;Lx9b;)Lk9h;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lgup;->i()Lgup;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 7
    :try_start_1
    invoke-virtual {p2}, Lwmc;->g()Z

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Lkil;

    invoke-direct {v3, p2, p1}, Lkil;-><init>(Lwmc;Lyk6;)V

    invoke-interface {p1, v3}, Lyk6;->t(Lu9b;)V

    .line 9
    :cond_2
    invoke-interface {p1}, Lyk6;->i()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0, v2}, Lgup;->p(Lgup;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    invoke-virtual {p0, v0}, Lhil;->s(Lk9h;)V

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    invoke-virtual {v0, v2}, Lgup;->p(Lgup;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    invoke-virtual {p0, v0}, Lhil;->s(Lk9h;)V

    throw p1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final r(Lhil;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhil;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lhil;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/util/Set;

    .line 6
    iget-object v5, p0, Lhil;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 8
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lyk6;

    .line 10
    invoke-interface {v8, v4}, Lyk6;->o(Ljava/util/Set;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lhil;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {p0}, Lhil;->u()Lsb3;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public static final x(Ljava/util/List;Lhil;Lyk6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li6h;",
            ">;",
            "Lhil;",
            "Lyk6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p1, Lhil;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, Lhil;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6h;

    .line 7
    iget-object v2, v1, Li6h;->c:Lyk6;

    .line 8
    invoke-static {v2, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lyk6;Lmab;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk6;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "composition"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lyk6;->r()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sget-object v2, Lgup;->Companion:Lgup$a;

    .line 3
    new-instance v3, Llil;

    invoke-direct {v3, p1}, Llil;-><init>(Lyk6;)V

    .line 4
    new-instance v4, Loil;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Loil;-><init>(Lyk6;Lwmc;)V

    .line 5
    invoke-virtual {v2, v3, v4}, Lgup$a;->f(Lx9b;Lx9b;)Lk9h;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-virtual {v3}, Lgup;->i()Lgup;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-interface {p1, p2}, Lyk6;->j(Lmab;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    invoke-virtual {v3, v4}, Lgup;->p(Lgup;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9
    :try_start_4
    invoke-virtual {p0, v3}, Lhil;->s(Lk9h;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v2}, Lgup$a;->b()V

    .line 11
    :cond_0
    iget-object p2, p0, Lhil;->d:Ljava/lang/Object;

    .line 12
    monitor-enter p2

    .line 13
    :try_start_5
    iget-object v3, p0, Lhil;->q:Loiq;

    invoke-virtual {v3}, Loiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhil$d;

    sget-object v4, Lhil$d;->F0:Lhil$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_1

    .line 14
    iget-object v3, p0, Lhil;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    iget-object v3, p0, Lhil;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    :cond_1
    monitor-exit p2

    .line 17
    :try_start_6
    invoke-virtual {p0, p1}, Lhil;->w(Lyk6;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 18
    :try_start_7
    invoke-interface {p1}, Lyk6;->q()V

    .line 19
    invoke-interface {p1}, Lyk6;->d()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {v2}, Lgup$a;->b()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    .line 21
    invoke-static {p0, p1, p2, v0}, Lhil;->A(Lhil;Ljava/lang/Exception;ZI)V

    return-void

    :catch_1
    move-exception p2

    .line 22
    invoke-virtual {p0, p2, p1, v1}, Lhil;->z(Ljava/lang/Exception;Lyk6;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p2

    .line 24
    :try_start_8
    invoke-virtual {v3, v4}, Lgup;->p(Lgup;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    .line 25
    :try_start_9
    invoke-virtual {p0, v3}, Lhil;->s(Lk9h;)V

    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception p2

    .line 26
    invoke-virtual {p0, p2, p1, v1}, Lhil;->z(Ljava/lang/Exception;Lyk6;Z)V

    return-void
.end method

.method public final b(Li6h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhil;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lhil;->l:Ljava/util/LinkedHashMap;

    .line 4
    iget-object v2, p1, Li6h;->a:Lg6h;

    const-string v3, "<this>"

    .line 5
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 10
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final g()Las6;
    .locals 1

    iget-object v0, p0, Lhil;->c:Las6;

    return-object v0
.end method

.method public final h(Lyk6;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhil;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lhil;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lhil;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lhil;->u()Lsb3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lzvu;->a:Lzvu;

    invoke-interface {p1, v0}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final i(Li6h;Lh6h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhil;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lhil;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final j(Li6h;)Lh6h;
    .locals 2

    const-string v0, "reference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhil;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lhil;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lm86;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final o(Lyk6;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhil;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lhil;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lhil;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lhil;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final s(Lk9h;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lk9h;->u()Lhup;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lhup$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lk9h;->c()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {p1}, Lk9h;->c()V

    throw v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhil;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lhil;->q:Loiq;

    invoke-virtual {v1}, Loiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhil$d;

    sget-object v2, Lhil$d;->I0:Lhil$d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Lhil;->q:Loiq;

    sget-object v2, Lhil$d;->F0:Lhil$d;

    invoke-virtual {v1, v2}, Loiq;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lhil;->b:Lmrd;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lsrd;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public final u()Lsb3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsb3<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhil$d;->J0:Lhil$d;

    sget-object v1, Lhil$d;->G0:Lhil$d;

    iget-object v2, p0, Lhil;->q:Loiq;

    invoke-virtual {v2}, Loiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhil$d;

    sget-object v3, Lhil$d;->F0:Lhil$d;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    .line 2
    iget-object v0, p0, Lhil;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lhil;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lhil;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lhil;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lhil;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iput-object v3, p0, Lhil;->n:Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, Lhil;->o:Lsb3;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, v3}, Lsb3;->v(Ljava/lang/Throwable;)Z

    .line 10
    :cond_0
    iput-object v3, p0, Lhil;->o:Lsb3;

    .line 11
    iput-object v3, p0, Lhil;->p:Lhil$b;

    return-object v3

    .line 12
    :cond_1
    iget-object v2, p0, Lhil;->p:Lhil$b;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, p0, Lhil;->e:Lkrd;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p0, Lhil;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v2, p0, Lhil;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v2, p0, Lhil;->a:Lge2;

    invoke-virtual {v2}, Lge2;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lhil$d;->H0:Lhil$d;

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Lhil;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Lhil;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lhil;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Lhil;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lhil;->a:Lge2;

    invoke-virtual {v1}, Lge2;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    sget-object v1, Lhil$d;->I0:Lhil$d;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v1, v0

    .line 23
    :cond_6
    :goto_1
    iget-object v2, p0, Lhil;->q:Loiq;

    invoke-virtual {v2, v1}, Loiq;->setValue(Ljava/lang/Object;)V

    if-ne v1, v0, :cond_7

    .line 24
    iget-object v0, p0, Lhil;->o:Lsb3;

    .line 25
    iput-object v3, p0, Lhil;->o:Lsb3;

    move-object v3, v0

    :cond_7
    return-object v3
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhil;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lhil;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lhil;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lhil;->a:Lge2;

    invoke-virtual {v1}, Lge2;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final w(Lyk6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhil;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lhil;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Li6h;

    .line 7
    iget-object v6, v6, Li6h;->c:Lyk6;

    .line 8
    invoke-static {v6, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    monitor-exit v0

    return-void

    .line 9
    :cond_2
    monitor-exit v0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {v0, p0, p1}, Lhil;->x(Ljava/util/List;Lhil;Lyk6;)V

    .line 12
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lhil;->y(Ljava/util/List;Lwmc;)Ljava/util/List;

    .line 14
    invoke-static {v0, p0, p1}, Lhil;->x(Ljava/util/List;Lhil;Lyk6;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1
.end method

.method public final y(Ljava/util/List;Lwmc;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li6h;",
            ">;",
            "Lwmc<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lyk6;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    .line 3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    move-object v7, v6

    check-cast v7, Li6h;

    .line 5
    iget-object v7, v7, Li6h;->c:Lyk6;

    .line 6
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyk6;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 12
    invoke-interface {v5}, Lyk6;->r()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lj46;->g(Z)V

    .line 13
    sget-object v6, Lgup;->Companion:Lgup$a;

    .line 14
    new-instance v7, Llil;

    invoke-direct {v7, v5}, Llil;-><init>(Lyk6;)V

    .line 15
    new-instance v8, Loil;

    move-object/from16 v9, p2

    invoke-direct {v8, v5, v9}, Loil;-><init>(Lyk6;Lwmc;)V

    .line 16
    invoke-virtual {v6, v7, v8}, Lgup$a;->f(Lx9b;Lx9b;)Lk9h;

    move-result-object v6

    .line 17
    :try_start_0
    invoke-virtual {v6}, Lgup;->i()Lgup;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-object v8, v1, Lhil;->d:Ljava/lang/Object;

    .line 19
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_4

    .line 22
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 23
    check-cast v13, Li6h;

    .line 24
    iget-object v14, v1, Lhil;->l:Ljava/util/LinkedHashMap;

    .line 25
    iget-object v15, v13, Li6h;->a:Lg6h;

    const-string v3, "<this>"

    .line 26
    invoke-static {v14, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 28
    invoke-static {v3}, Lkl4;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-interface {v14, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    :goto_3
    move-object/from16 v3, v16

    .line 31
    new-instance v14, Lx7j;

    invoke-direct {v14, v13, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 33
    :cond_4
    :try_start_3
    monitor-exit v8

    .line 34
    invoke-interface {v5, v10}, Lyk6;->g(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    invoke-virtual {v6, v7}, Lgup;->p(Lgup;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    invoke-virtual {v1, v6}, Lhil;->s(Lk9h;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 37
    :try_start_5
    monitor-exit v8

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 38
    :try_start_6
    invoke-virtual {v6, v7}, Lgup;->p(Lgup;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 39
    invoke-virtual {v1, v6}, Lhil;->s(Lk9h;)V

    throw v0

    .line 40
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/Exception;Lyk6;Z)V
    .locals 1

    .line 1
    sget-object p3, Lhil;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "_hotReloadEnabled.get()"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    instance-of p3, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez p3, :cond_3

    .line 2
    iget-object p3, p0, Lhil;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v0, p0, Lhil;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lhil;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lhil;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lhil;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lhil;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    iget-object v0, p0, Lhil;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    new-instance v0, Lhil$b;

    invoke-direct {v0, p1}, Lhil$b;-><init>(Ljava/lang/Exception;)V

    iput-object v0, p0, Lhil;->p:Lhil$b;

    if-eqz p2, :cond_2

    .line 11
    iget-object p1, p0, Lhil;->n:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lhil;->n:Ljava/util/ArrayList;

    .line 14
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object p1, p0, Lhil;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    invoke-virtual {p0}, Lhil;->u()Lsb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    .line 18
    :cond_3
    throw p1
.end method
