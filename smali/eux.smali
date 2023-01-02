.class public final Leux;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic E0:Liux;


# direct methods
.method public constructor <init>(Liux;)V
    .locals 0

    iput-object p1, p0, Leux;->E0:Liux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leux;->E0:Liux;

    new-instance v1, Lqpx;

    invoke-direct {v1, p0, p2, p1}, Lqpx;-><init>(Leux;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Liux;->b(Lsrx;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leux;->E0:Liux;

    new-instance v1, Lomx;

    invoke-direct {v1, p0, p1}, Lomx;-><init>(Leux;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Liux;->b(Lsrx;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leux;->E0:Liux;

    new-instance v1, Lqox;

    invoke-direct {v1, p0, p1}, Lqox;-><init>(Leux;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Liux;->b(Lsrx;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leux;->E0:Liux;

    new-instance v1, Llox;

    invoke-direct {v1, p0, p1}, Llox;-><init>(Leux;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Liux;->b(Lsrx;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Luhx;

    invoke-direct {v0}, Luhx;-><init>()V

    iget-object v1, p0, Leux;->E0:Liux;

    new-instance v2, Lxtx;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lxtx;-><init>(Leux;Landroid/app/Activity;Luhx;)V

    .line 3
    invoke-virtual {v1, v2}, Liux;->b(Lsrx;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Luhx;->v(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leux;->E0:Liux;

    new-instance v1, Lhlx;

    invoke-direct {v1, p0, p1}, Lhlx;-><init>(Leux;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Liux;->b(Lsrx;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leux;->E0:Liux;

    new-instance v1, Ldmx;

    invoke-direct {v1, p0, p1}, Ldmx;-><init>(Leux;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Liux;->b(Lsrx;)V

    return-void
.end method
