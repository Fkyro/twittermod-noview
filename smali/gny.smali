.class public final synthetic Lgny;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic E0:Ljava/util/concurrent/Executor;

.field public final synthetic F0:Lcdx;

.field public final synthetic G0:Lj4g;

.field public final synthetic H0:Lvgr;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcdx;Lj4g;Lvgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->E0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgny;->F0:Lcdx;

    iput-object p3, p0, Lgny;->G0:Lj4g;

    iput-object p4, p0, Lgny;->H0:Lvgr;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lgny;->E0:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgny;->F0:Lcdx;

    iget-object v2, p0, Lgny;->G0:Lj4g;

    iget-object v3, p0, Lgny;->H0:Lvgr;

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {v1}, Lcdx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v2}, Lj4g;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Lvgr;->a(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    throw p1
.end method
