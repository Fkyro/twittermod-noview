.class public abstract Lrxg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljhr;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljhr;)V
    .locals 2
    .param p1    # Ljhr;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrxg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrxg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lrxg;->a:Ljhr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcdx;)Lqgr;
    .locals 9
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcdx;
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
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcdx;",
            ")",
            "Lqgr<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrxg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf7k;->l(Z)V

    .line 2
    invoke-virtual {p3}, Lcdx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Lovy;

    invoke-direct {p1}, Lovy;-><init>()V

    invoke-virtual {p1}, Lovy;->y()Z

    return-object p1

    .line 4
    :cond_1
    new-instance v3, Lj4g;

    invoke-direct {v3}, Lj4g;-><init>()V

    .line 5
    new-instance v6, Lvgr;

    .line 6
    iget-object v0, v3, Lj4g;->E0:Ljava/lang/Object;

    check-cast v0, Lcdx;

    .line 7
    invoke-direct {v6, v0}, Lvgr;-><init>(Lcdx;)V

    new-instance v7, Lgny;

    .line 8
    invoke-direct {v7, p1, p3, v3, v6}, Lgny;-><init>(Ljava/util/concurrent/Executor;Lcdx;Lj4g;Lvgr;)V

    iget-object p1, p0, Lrxg;->a:Ljhr;

    new-instance v8, Lhfy;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lhfy;-><init>(Lrxg;Lcdx;Lj4g;Ljava/util/concurrent/Callable;Lvgr;)V

    invoke-virtual {p1, v7, v8}, Ljhr;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, v6, Lvgr;->a:Lovy;

    return-object p1
.end method
