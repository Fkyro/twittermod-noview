.class public final Lsfd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj9h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lj9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v3, v2}, Luhr;->d(IILan2;I)Lj9h;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lsfd;->E0:Lj9h;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsfd;->F0:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsfd;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsfd;->d()Lniq;

    move-result-object v0

    invoke-interface {v0}, Lniq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lsfd;->E0:Lj9h;

    invoke-interface {v0, p1, p2}, Lj9h;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 4
    :cond_2
    iget-object p2, p0, Lsfd;->F0:Ljava/util/LinkedList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lsfd;->F0:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p2

    throw p1
.end method

.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepa<",
            "-TT;>;",
            "Lgk6<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsfd;->E0:Lj9h;

    invoke-interface {v0, p1, p2}, Lz6p;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsfd;->F0:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsfd;->d()Lniq;

    move-result-object v1

    invoke-interface {v1}, Lniq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lsfd;->E0:Lj9h;

    invoke-interface {v1, p1}, Lj9h;->c(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lsfd;->F0:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()Lniq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lniq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsfd;->E0:Lj9h;

    invoke-interface {v0}, Lj9h;->d()Lniq;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lsfd;->E0:Lj9h;

    invoke-interface {v0}, Lj9h;->e()V

    return-void
.end method
