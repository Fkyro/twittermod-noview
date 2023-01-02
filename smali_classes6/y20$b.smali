.class public final Ly20$b;
.super Lmf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly20;-><init>(Landroid/app/Application;JLsi0;Lmq9;Lcg8;Loa4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ly20;


# direct methods
.method public constructor <init>(Ly20;)V
    .locals 0

    iput-object p1, p0, Ly20$b;->E0:Ly20;

    invoke-direct {p0}, Lmf1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ly20$b;->E0:Ly20;

    iget-object v0, v0, Ly20;->c:Lw7h;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lqf1;->f()V

    .line 4
    iget-boolean v1, v0, Lw7h;->b:Z

    if-eq p1, v1, :cond_0

    .line 5
    iget-object v1, v0, Lw7h;->a:Lr8h$a;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7h;

    .line 6
    invoke-interface {v2, p1}, Ls7h;->d(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean p1, v0, Lw7h;->b:Z

    :cond_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly20$b;->E0:Ly20;

    iget-object v0, v0, Ly20;->l:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly20$b;->E0:Ly20;

    iget-object v1, v1, Ly20;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object p1, p0, Ly20$b;->E0:Ly20;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_1
    iget v0, p1, Ly20;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 7
    iget v0, p1, Ly20;->g:I

    add-int/2addr v0, v2

    iput v0, p1, Ly20;->g:I

    .line 8
    iget-boolean v0, p1, Ly20;->j:Z

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lrm1;->a:Lm9r;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iput-wide v0, p1, Ly20;->i:J

    const/4 v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p1, Ly20;->j:Z

    goto :goto_0

    .line 13
    :cond_1
    iget v0, p1, Ly20;->g:I

    add-int/2addr v0, v2

    iput v0, p1, Ly20;->g:I

    .line 14
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 15
    iget-object p1, p1, Ly20;->a:Lmo0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lqf1;->f()V

    .line 17
    iget-object p1, p1, Lmo0;->E0:Lprq;

    sget-object v0, Llo0;->E0:Llo0;

    invoke-interface {p1, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly20$b;->E0:Ly20;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v2, v0, Ly20;->g:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v0, Ly20;->g:I

    .line 4
    iget v2, v0, Ly20;->g:I

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    .line 5
    iget-wide v1, v0, Ly20;->h:J

    sget-object v4, Lrm1;->a:Lm9r;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    iget-wide v6, v0, Ly20;->i:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v1

    iput-wide v4, v0, Ly20;->h:J

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, v0, Ly20;->i:J

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v3, v0, Ly20;->j:Z

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 11
    iget-object v0, v0, Ly20;->a:Lmo0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lqf1;->f()V

    .line 13
    iget-object v0, v0, Lmo0;->E0:Lprq;

    sget-object v1, Llo0;->F0:Llo0;

    invoke-interface {v0, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v0, p0, Ly20$b;->E0:Ly20;

    iget-object v1, v0, Ly20;->l:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 15
    :try_start_1
    iget-object v0, p0, Ly20$b;->E0:Ly20;

    iget-object v0, v0, Ly20;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
