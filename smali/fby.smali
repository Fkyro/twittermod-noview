.class public final Lfby;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbby;


# instance fields
.field public volatile E0:Lbby;

.field public volatile F0:Z

.field public G0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfby;->E0:Lbby;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfby;->F0:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfby;->F0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfby;->E0:Lbby;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lbby;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfby;->G0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfby;->F0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfby;->E0:Lbby;

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lfby;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfby;->E0:Lbby;

    const-string v1, "Suppliers.memoize("

    .line 2
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "<supplier that returned "

    .line 3
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lfby;->G0:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
