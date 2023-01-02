.class public final Lqrg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ltw5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lqrg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lqrg;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lqrg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    .line 2
    invoke-static {v1, v2}, Lf7k;->m(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lqrg;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lqrg;

    invoke-direct {v0}, Lqrg;-><init>()V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p0, v1

    .line 2
    :cond_0
    const-class v1, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 3
    new-instance v2, Llw5;

    new-instance v3, Llw5$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Llw5$b;-><init>(Ljava/lang/Class;Llw5$a;)V

    invoke-direct {v2, p0, v3}, Llw5;-><init>(Ljava/lang/Object;Llw5$c;)V

    .line 4
    invoke-virtual {v2}, Llw5;->a()Ljava/util/List;

    move-result-object v1

    .line 5
    sget-object v2, Ldhr;->a:Lwxw;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    const-class v1, Landroid/content/Context;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 10
    invoke-static {p0, v1, v7}, Lxv5;->d(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lxv5;

    move-result-object p0

    .line 11
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    const-class p0, Lqrg;

    new-array v1, v6, [Ljava/lang/Class;

    .line 13
    invoke-static {v0, p0, v1}, Lxv5;->d(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lxv5;

    move-result-object p0

    .line 14
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p0, Ltw5;

    invoke-direct {p0, v2, v3, v5, v4}, Ltw5;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Ltw5$a;)V

    .line 16
    iput-object p0, v0, Lqrg;->a:Ltw5;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ltw5;->m0(Z)V

    sget-object p0, Lqrg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqrg;

    if-nez p0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const-string p0, "MlKitContext is already initialized"

    .line 19
    invoke-static {v6, p0}, Lf7k;->m(ZLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lqrg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v0, v1}, Lf7k;->m(ZLjava/lang/Object;)V

    iget-object v0, p0, Lqrg;->a:Ltw5;

    .line 2
    invoke-static {v0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqrg;->a:Ltw5;

    .line 3
    invoke-virtual {v0, p1}, Lmc;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lqrg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
