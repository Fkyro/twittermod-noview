.class public abstract Lloq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lioq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lioq<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static d:Lkaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkaa<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ltpg;

.field public final b:Lq7o;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lkoq;->b:Lkoq;

    const-string v2, "android_db_insert_trace_allowed_list"

    .line 2
    invoke-static {v0, v2, v1}, Lg1;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ld1t;)Lkaa;

    move-result-object v0

    sput-object v0, Lloq;->d:Lkaa;

    return-void
.end method

.method public constructor <init>(Lq7o;Ltpg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lloq;->b:Lq7o;

    .line 3
    iput-object p2, p0, Lloq;->a:Ltpg;

    .line 4
    iput-object p3, p0, Lloq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "store-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lloq;->c:Ljava/lang/String;

    const-string v2, "-merge"

    .line 3
    invoke-static {v0, v1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lloq;->d:Lkaa;

    invoke-interface {v1}, La4r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaa;

    invoke-virtual {v1}, Liaa;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lkys;->Companion:Lkys$a;

    invoke-virtual {v1}, Lkys$a;->a()Lkys;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const/4 v3, 0x4

    sget-object v4, Lkys$b;->I0:Lkys$b;

    .line 8
    invoke-virtual {v1, v0, v2, v3, v4}, Lkys;->f(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;ILkys$b;)Ledj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ledj;->start()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lloq;->b:Lq7o;

    invoke-interface {v1}, Lq7o;->a()Lnzs;

    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lloq;->b(Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ledj;->stop()Z

    .line 13
    :cond_2
    invoke-interface {v1}, Lnzs;->A1()Lnzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 14
    invoke-interface {v1}, Lnzs;->close()V

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    :try_start_1
    invoke-virtual {v0}, Ledj;->cancel()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 p1, 0x0

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v1}, Lnzs;->close()V

    :cond_5
    return p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_6

    .line 17
    :try_start_2
    invoke-interface {v1}, Lnzs;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p1
.end method

.method public abstract b(Ljava/lang/Iterable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lloq;->a(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method
