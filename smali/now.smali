.class public final Lnow;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lj3f;

.field public final synthetic F0:Lpow;


# direct methods
.method public constructor <init>(Lpow;Lj3f;)V
    .locals 0

    iput-object p1, p0, Lnow;->F0:Lpow;

    iput-object p2, p0, Lnow;->E0:Lj3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnow;->F0:Lpow;

    iget-object v0, v0, Lpow;->U0:Lsxo;

    .line 2
    iget-object v0, v0, Lfd;->E0:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lfd$b;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnow;->E0:Lj3f;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Lpow;->W0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnow;->F0:Lpow;

    iget-object v3, v3, Lpow;->I0:Lynw;

    iget-object v3, v3, Lynw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnow;->F0:Lpow;

    iget-object v1, v0, Lpow;->U0:Lsxo;

    iget-object v0, v0, Lpow;->J0:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->d()Lj3f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsxo;->q(Lj3f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lnow;->F0:Lpow;

    iget-object v1, v1, Lpow;->U0:Lsxo;

    invoke-virtual {v1, v0}, Lsxo;->p(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
