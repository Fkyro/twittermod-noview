.class public final Lumw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lumw;->a(Landroid/content/Context;Ljava/util/UUID;Lj2b;)Lj3f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lsxo;

.field public final synthetic F0:Ljava/util/UUID;

.field public final synthetic G0:Lj2b;

.field public final synthetic H0:Landroid/content/Context;

.field public final synthetic I0:Lumw;


# direct methods
.method public constructor <init>(Lumw;Lsxo;Ljava/util/UUID;Lj2b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lumw$a;->I0:Lumw;

    iput-object p2, p0, Lumw$a;->E0:Lsxo;

    iput-object p3, p0, Lumw$a;->F0:Ljava/util/UUID;

    iput-object p4, p0, Lumw$a;->G0:Lj2b;

    iput-object p5, p0, Lumw$a;->H0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lumw$a;->E0:Lsxo;

    .line 2
    iget-object v0, v0, Lfd;->E0:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lfd$b;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lumw$a;->F0:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lumw$a;->I0:Lumw;

    iget-object v1, v1, Lumw;->c:Lznw;

    invoke-interface {v1, v0}, Lznw;->h(Ljava/lang/String;)Lynw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lynw;->b:Lwmw$a;

    invoke-virtual {v2}, Lwmw$a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lumw$a;->I0:Lumw;

    iget-object v2, v2, Lumw;->b:Lm2b;

    iget-object v3, p0, Lumw$a;->G0:Lj2b;

    check-cast v2, Lkek;

    invoke-virtual {v2, v0, v3}, Lkek;->g(Ljava/lang/String;Lj2b;)V

    .line 8
    iget-object v0, p0, Lumw$a;->H0:Landroid/content/Context;

    invoke-static {v1}, Lyc4;->x(Lynw;)Lvmw;

    move-result-object v1

    iget-object v2, p0, Lumw$a;->G0:Lj2b;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/a;->c(Landroid/content/Context;Lvmw;Lj2b;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lumw$a;->H0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lumw$a;->E0:Lsxo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsxo;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lumw$a;->E0:Lsxo;

    invoke-virtual {v1, v0}, Lsxo;->p(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
