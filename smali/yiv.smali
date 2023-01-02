.class public final Lyiv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ljava/util/concurrent/Callable;

.field public final synthetic F0:Lvgr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lvgr;)V
    .locals 0

    iput-object p1, p0, Lyiv;->E0:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lyiv;->F0:Lvgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyiv;->E0:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgr;

    new-instance v1, Lyiv$a;

    invoke-direct {v1, p0}, Lyiv$a;-><init>(Lyiv;)V

    .line 3
    invoke-virtual {v0, v1}, Lqgr;->j(Lfk6;)Lqgr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lyiv;->F0:Lvgr;

    invoke-virtual {v1, v0}, Lvgr;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
