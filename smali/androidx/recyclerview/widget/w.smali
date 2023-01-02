.class public abstract Landroidx/recyclerview/widget/w;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final H0:Landroidx/recyclerview/widget/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final I0:Landroidx/recyclerview/widget/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/m$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/w$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/w$a;-><init>(Landroidx/recyclerview/widget/w;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/w;->I0:Landroidx/recyclerview/widget/w$a;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/e;

    new-instance v2, Landroidx/recyclerview/widget/b;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v3, Landroidx/recyclerview/widget/c$a;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/m$e;)V

    .line 4
    iget-object v4, v3, Landroidx/recyclerview/widget/c$a;->a:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_1

    .line 5
    sget-object v4, Landroidx/recyclerview/widget/c$a;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 6
    :try_start_0
    sget-object v5, Landroidx/recyclerview/widget/c$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v5, :cond_0

    const/4 v5, 0x2

    .line 7
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    sput-object v5, Landroidx/recyclerview/widget/c$a;->c:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v4, Landroidx/recyclerview/widget/c$a;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v3, Landroidx/recyclerview/widget/c$a;->a:Ljava/util/concurrent/Executor;

    goto :goto_2

    .line 10
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_1
    :goto_2
    new-instance v4, Landroidx/recyclerview/widget/c;

    iget-object v3, v3, Landroidx/recyclerview/widget/c$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v3, p1}, Landroidx/recyclerview/widget/c;-><init>(Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/m$e;)V

    .line 12
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/e;-><init>(Ls2f;Landroidx/recyclerview/widget/c;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/w;->H0:Landroidx/recyclerview/widget/e;

    .line 13
    iget-object p1, v1, Landroidx/recyclerview/widget/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final C(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->H0:Landroidx/recyclerview/widget/e;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->H0:Landroidx/recyclerview/widget/e;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
