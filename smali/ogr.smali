.class public final Logr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lnx7;

.field public final synthetic F0:Lhk6;

.field public final synthetic G0:Ltgr;


# direct methods
.method public constructor <init>(Lnx7;Lhk6;Ltgr;)V
    .locals 0

    iput-object p1, p0, Logr;->E0:Lnx7;

    iput-object p2, p0, Logr;->F0:Lhk6;

    iput-object p3, p0, Logr;->G0:Ltgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Logr;->F0:Lhk6;

    iget-object v1, p0, Logr;->G0:Ltgr;

    invoke-interface {v0, v1}, Lhk6;->a(Ltgr;)V

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Logr;->E0:Lnx7;

    invoke-virtual {v1, v0}, Lnx7;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Logr;->E0:Lnx7;

    invoke-virtual {v1, v0}, Lnx7;->j(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :catch_1
    iget-object v0, p0, Logr;->E0:Lnx7;

    invoke-virtual {v0}, Lnx7;->i()V

    :goto_0
    return-void
.end method
