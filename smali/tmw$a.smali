.class public final Ltmw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltmw;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lsxo;

.field public final synthetic F0:Ltmw;


# direct methods
.method public constructor <init>(Ltmw;Lsxo;)V
    .locals 0

    iput-object p1, p0, Ltmw$a;->F0:Ltmw;

    iput-object p2, p0, Ltmw$a;->E0:Lsxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltmw$a;->F0:Ltmw;

    iget-object v0, v0, Ltmw;->E0:Lsxo;

    .line 2
    iget-object v0, v0, Lfd;->E0:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lfd$b;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltmw$a;->E0:Lsxo;

    invoke-virtual {v0}, Lfd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2b;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Ltmw;->K0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating notification for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltmw$a;->F0:Ltmw;

    iget-object v4, v4, Ltmw;->G0:Lynw;

    iget-object v4, v4, Lynw;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ltmw$a;->F0:Ltmw;

    iget-object v2, v1, Ltmw;->E0:Lsxo;

    iget-object v3, v1, Ltmw;->I0:Lo2b;

    iget-object v4, v1, Ltmw;->F0:Landroid/content/Context;

    iget-object v1, v1, Ltmw;->H0:Landroidx/work/c;

    .line 7
    iget-object v1, v1, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 8
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 9
    check-cast v3, Lumw;

    invoke-virtual {v3, v4, v1, v0}, Lumw;->a(Landroid/content/Context;Ljava/util/UUID;Lj2b;)Lj3f;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Lsxo;->q(Lj3f;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Worker was marked important ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltmw$a;->F0:Ltmw;

    iget-object v1, v1, Ltmw;->G0:Lynw;

    iget-object v1, v1, Lynw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Ltmw$a;->F0:Ltmw;

    iget-object v1, v1, Ltmw;->E0:Lsxo;

    invoke-virtual {v1, v0}, Lsxo;->p(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
