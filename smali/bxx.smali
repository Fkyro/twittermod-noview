.class public final Lbxx;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lxte;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lbxx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lbxx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lbxx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lxte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxx;->a:Lxte;

    return-void
.end method

.method public static final g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 3

    const-string v0, "null reference"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lf7k;->a(Z)V

    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_5

    .line 4
    aget-object v0, p1, v2

    if-eq p0, v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    monitor-enter p3

    .line 7
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-nez p0, :cond_3

    array-length p0, p2

    new-array p0, p0, [Ljava/lang/String;

    .line 8
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    :cond_3
    aget-object v0, p0, v2

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    aget-object p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    aput-object v0, p0, v2

    .line 16
    :cond_4
    monitor-exit p3

    return-object v0

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "[]"

    return-object p1

    :cond_0
    const-string v0, "["

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3
    aget-object v3, p1, v2

    .line 4
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Lbxx;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const-string v4, ", "

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "]"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lbxx;->a:Lxte;

    invoke-virtual {v0}, Lxte;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Bundle[{"

    .line 3
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    const-string v3, ", "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Lbxx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 11
    invoke-virtual {p0, v3}, Lbxx;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_3
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 13
    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lbxx;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_4
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbxx;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string p1, "}]"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lwbx;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbxx;->a:Lxte;

    invoke-virtual {v0}, Lxte;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lwbx;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "origin="

    .line 3
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lwbx;->G0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lwbx;->E0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Lbxx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lwbx;->F0:Lmbx;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lbxx;->a:Lxte;

    .line 10
    invoke-virtual {v1}, Lxte;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lmbx;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lmbx;->r()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbxx;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lbxx;->a:Lxte;

    invoke-virtual {v0}, Lxte;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    sget-object v0, Lm33;->l1:[Ljava/lang/String;

    sget-object v1, Lm33;->j1:[Ljava/lang/String;

    sget-object v2, Lbxx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lbxx;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lbxx;->a:Lxte;

    invoke-virtual {v0}, Lxte;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    sget-object v0, Lwhv;->T0:[Ljava/lang/String;

    sget-object v1, Lwhv;->S0:[Ljava/lang/String;

    sget-object v2, Lbxx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lbxx;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lbxx;->a:Lxte;

    invoke-virtual {v0}, Lxte;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "_exp_"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "experiment_id("

    const-string v1, ")"

    .line 3
    invoke-static {v0, p1, v1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    sget-object v0, Lyc4;->P0:[Ljava/lang/String;

    sget-object v1, Lyc4;->O0:[Ljava/lang/String;

    sget-object v2, Lbxx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lbxx;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
