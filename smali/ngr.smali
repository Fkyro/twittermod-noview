.class public final Lngr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhk6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhk6<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnx7;

.field public final synthetic b:Lhk6;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnx7;Lhk6;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lngr;->a:Lnx7;

    iput-object p2, p0, Lngr;->b:Lhk6;

    iput-object p3, p0, Lngr;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltgr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lngr;->a:Lnx7;

    iget-object v1, p0, Lngr;->b:Lhk6;

    iget-object v2, p0, Lngr;->c:Ljava/util/concurrent/Executor;

    .line 2
    :try_start_0
    new-instance v3, Logr;

    invoke-direct {v3, v0, v1, p1}, Logr;-><init>(Lnx7;Lhk6;Ltgr;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v1, Lbolts/ExecutorException;

    invoke-direct {v1, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lnx7;->j(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
