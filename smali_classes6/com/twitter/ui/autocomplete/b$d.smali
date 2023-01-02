.class public final Lcom/twitter/ui/autocomplete/b$d;
.super Ljava/lang/Thread;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/autocomplete/b$b;
.implements Luzq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/autocomplete/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/autocomplete/b$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Thread;",
        "Lcom/twitter/ui/autocomplete/b$b<",
        "TT;>;",
        "Luzq$a<",
        "TT;TS;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Luzq<",
            "TT;TS;>;>;"
        }
    .end annotation
.end field

.field public final G0:Lcom/twitter/ui/autocomplete/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/b$c<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field public final H0:Lcom/twitter/ui/autocomplete/b$d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/b$d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public I0:Z

.field public J0:Z


# direct methods
.method public constructor <init>(Luzq;Lcom/twitter/ui/autocomplete/b$e;Lcom/twitter/ui/autocomplete/b$d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luzq<",
            "TT;TS;>;",
            "Lcom/twitter/ui/autocomplete/b$e<",
            "TT;TS;>;",
            "Lcom/twitter/ui/autocomplete/b$d$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "FilterThread"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/autocomplete/b$d;->E0:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/ui/autocomplete/b$d;->F0:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Lcom/twitter/ui/autocomplete/b$c;

    invoke-direct {p1, p2}, Lcom/twitter/ui/autocomplete/b$c;-><init>(Lcom/twitter/ui/autocomplete/b$e;)V

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/b$d;->G0:Lcom/twitter/ui/autocomplete/b$c;

    .line 5
    iput-object p3, p0, Lcom/twitter/ui/autocomplete/b$d;->H0:Lcom/twitter/ui/autocomplete/b$d$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/b$d;->E0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/twitter/ui/autocomplete/b$d;->J0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/twitter/ui/autocomplete/b$d;->I0:Z

    .line 4
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/b$d;->H0:Lcom/twitter/ui/autocomplete/b$d$a;

    iget-object v0, v0, Lcom/twitter/ui/autocomplete/b$d$a;->a:Lcom/twitter/ui/autocomplete/b$a;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/autocomplete/b$a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/autocomplete/b$d;->G0:Lcom/twitter/ui/autocomplete/b$c;

    const v0, -0x21524111

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/b$d;->H0:Lcom/twitter/ui/autocomplete/b$d$a;

    iget-object v0, v0, Lcom/twitter/ui/autocomplete/b$d$a;->a:Lcom/twitter/ui/autocomplete/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/autocomplete/b$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/b$d;->G0:Lcom/twitter/ui/autocomplete/b$c;

    const v1, -0x21524111

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Lnld;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnld<",
            "+TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/b$d;->H0:Lcom/twitter/ui/autocomplete/b$d$a;

    iget-object v0, v0, Lcom/twitter/ui/autocomplete/b$d$a;->a:Lcom/twitter/ui/autocomplete/b$a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/twitter/ui/autocomplete/b$a;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/b$d;->G0:Lcom/twitter/ui/autocomplete/b$c;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/autocomplete/b$c;->a(Ljava/lang/Object;Lnld;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lgjd;->a(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Lqf1;->e()V

    const/16 v0, 0xb

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/b$d;->H0:Lcom/twitter/ui/autocomplete/b$d$a;

    iget-object v1, v0, Lcom/twitter/ui/autocomplete/b$d$a;->a:Lcom/twitter/ui/autocomplete/b$a;

    iget-object v0, v0, Lcom/twitter/ui/autocomplete/b$d$a;->b:Ljava/lang/Object;

    const/16 v2, 0xbb8

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v3, Lrm1;->a:Lm9r;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    .line 7
    :goto_1
    iget-object v2, v1, Lcom/twitter/ui/autocomplete/b$a;->a:Ljava/lang/Object;

    invoke-static {v2, v0}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    cmp-long v2, v9, v3

    if-gez v2, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_1

    .line 10
    :catch_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_2

    .line 11
    :cond_1
    :try_start_2
    iget-object v2, v1, Lcom/twitter/ui/autocomplete/b$a;->a:Ljava/lang/Object;

    invoke-static {v2, v0}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    xor-int/2addr v0, v7

    monitor-exit v1

    :goto_2
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/b$d;->E0:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_3
    iput-boolean v8, p0, Lcom/twitter/ui/autocomplete/b$d;->I0:Z

    .line 14
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/b$d;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzq;

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/twitter/ui/autocomplete/b$d;->H0:Lcom/twitter/ui/autocomplete/b$d$a;

    iget-object v1, v1, Lcom/twitter/ui/autocomplete/b$d$a;->a:Lcom/twitter/ui/autocomplete/b$a;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_4
    iget-object v2, v1, Lcom/twitter/ui/autocomplete/b$a;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    .line 19
    iget-object v1, p0, Lcom/twitter/ui/autocomplete/b$d;->H0:Lcom/twitter/ui/autocomplete/b$d$a;

    iget-object v1, v1, Lcom/twitter/ui/autocomplete/b$d$a;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/twitter/ui/autocomplete/b$d;->H0:Lcom/twitter/ui/autocomplete/b$d$a;

    iput-object v2, v1, Lcom/twitter/ui/autocomplete/b$d$a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 21
    :try_start_5
    invoke-interface {v0, v2, p0}, Luzq;->a(Ljava/lang/Object;Luzq$a;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v0}, Luzq;->cancel()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 23
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    .line 25
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/b$d;->E0:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_7
    iget-boolean v1, p0, Lcom/twitter/ui/autocomplete/b$d;->I0:Z

    if-eqz v1, :cond_5

    .line 28
    iput-boolean v8, p0, Lcom/twitter/ui/autocomplete/b$d;->I0:Z

    .line 29
    monitor-exit v0

    goto :goto_0

    .line 30
    :cond_5
    iput-boolean v7, p0, Lcom/twitter/ui/autocomplete/b$d;->J0:Z

    .line 31
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    .line 33
    monitor-exit v1

    throw v0
.end method
