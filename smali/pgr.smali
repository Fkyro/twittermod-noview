.class public final Lpgr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lnx7;

.field public final synthetic F0:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lnx7;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lpgr;->E0:Lnx7;

    iput-object p2, p0, Lpgr;->F0:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpgr;->E0:Lnx7;

    iget-object v1, p0, Lpgr;->F0:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnx7;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lpgr;->E0:Lnx7;

    invoke-virtual {v1, v0}, Lnx7;->j(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :catch_1
    iget-object v0, p0, Lpgr;->E0:Lnx7;

    invoke-virtual {v0}, Lnx7;->i()V

    :goto_0
    return-void
.end method
