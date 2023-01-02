.class public final Lqha;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lou6;

.field public final synthetic G0:Ldyo;


# direct methods
.method public constructor <init>(ZLou6;Ldyo;)V
    .locals 0

    iput-boolean p1, p0, Lqha;->E0:Z

    iput-object p2, p0, Lqha;->F0:Lou6;

    iput-object p3, p0, Lqha;->G0:Ldyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqha;->E0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqha;->F0:Lou6;

    iget-object v1, p0, Lqha;->G0:Ldyo;

    .line 3
    iget-object v2, v0, Lou6;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lnu6;

    invoke-direct {v3, v0, v1}, Lnu6;-><init>(Lou6;Lyyo;)V

    sget-object v0, Lbjv;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lvgr;

    invoke-direct {v0}, Lvgr;-><init>()V

    .line 5
    new-instance v1, Lyiv;

    invoke-direct {v1, v3, v0}, Lyiv;-><init>(Ljava/util/concurrent/Callable;Lvgr;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
