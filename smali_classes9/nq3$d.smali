.class public final Lnq3$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final E0:Lzs3;

.field public volatile F0:Z

.field public volatile G0:Z

.field public final synthetic H0:Lnq3;


# direct methods
.method public constructor <init>(Lnq3;Lzs3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq3$d;->H0:Lnq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnq3$d;->E0:Lzs3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " starts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CM"

    invoke-static {v2, v0}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lnq3$d;->F0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lnq3$d;->G0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnq3$d;->H0:Lnq3;

    iget-object v0, v0, Lnq3;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnq3$d;->H0:Lnq3;

    iget-object v0, v0, Lnq3;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/chatman/api/WireMessage;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " polled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ltv/periscope/chatman/api/WireMessage;->payload:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v3, p0, Lnq3$d;->F0:Z

    if-eqz v3, :cond_3

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " stopped after poll"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lnq3$d;->H0:Lnq3;

    iget-object v3, v3, Lnq3;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 9
    :cond_3
    :try_start_2
    iget-object v3, p0, Lnq3$d;->E0:Lzs3;

    check-cast v3, Lbt3;

    invoke-virtual {v3, v0}, Lbt3;->a(Ltv/periscope/chatman/api/WireMessage;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "write io error"

    .line 10
    invoke-static {v2, v4, v3}, Llgq;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v3, p0, Lnq3$d;->H0:Lnq3;

    iget-object v3, v3, Lnq3;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lnq3$d;->H0:Lnq3;

    iget-object v0, v0, Lnq3;->e:Lnq3$a;

    iget-object v3, p0, Lnq3$d;->E0:Lzs3;

    invoke-virtual {v0, v3}, Lnq3$a;->a(Lzs3;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_1
    iget-object v0, p0, Lnq3$d;->E0:Lzs3;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ends"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    :try_start_4
    const-string v0, "chatman writer is interrupted"

    .line 15
    invoke-static {v2, v0}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lnq3$d;->E0:Lzs3;

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 17
    throw v0
.end method
