.class public final Lqdx;
.super Lgay;
.source "Twttr"


# instance fields
.field public final synthetic a:Lpi1;


# direct methods
.method public constructor <init>(Lpi1;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lqdx;->a:Lpi1;

    invoke-direct {p0, p2}, Lgay;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lqix;

    .line 2
    invoke-virtual {p0}, Lqix;->b()V

    .line 3
    invoke-virtual {p0}, Lqix;->c()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqdx;->a:Lpi1;

    iget-object v0, v0, Lpi1;->f1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x2

    if-eq v0, v1, :cond_3

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-static {p1}, Lqdx;->a(Landroid/os/Message;)V

    :cond_2
    return-void

    .line 4
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v6, 0x5

    if-eq v0, v2, :cond_5

    if-eq v0, v4, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lqdx;->a:Lpi1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-ne v0, v6, :cond_6

    :cond_5
    :goto_1
    iget-object v0, p0, Lqdx;->a:Lpi1;

    .line 6
    invoke-virtual {v0}, Lpi1;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 7
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lqdx;->a:Lpi1;

    new-instance v1, Lsc6;

    .line 8
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 9
    invoke-direct {v1, p1, v9, v9}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lpi1;->c1:Lsc6;

    .line 11
    iget-object p1, p0, Lqdx;->a:Lpi1;

    .line 12
    invoke-static {p1}, Lpi1;->M(Lpi1;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lqdx;->a:Lpi1;

    .line 13
    iget-boolean v0, p1, Lpi1;->d1:Z

    if-eqz v0, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p1, v8, v9}, Lpi1;->N(ILandroid/os/IInterface;)V

    return-void

    .line 15
    :cond_8
    :goto_2
    iget-object p1, p0, Lqdx;->a:Lpi1;

    .line 16
    iget-object p1, p1, Lpi1;->c1:Lsc6;

    if-eqz p1, :cond_9

    goto :goto_3

    .line 17
    :cond_9
    new-instance p1, Lsc6;

    .line 18
    invoke-direct {p1, v7, v9, v9}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 19
    :goto_3
    iget-object v0, p0, Lqdx;->a:Lpi1;

    iget-object v0, v0, Lpi1;->S0:Lpi1$c;

    .line 20
    invoke-interface {v0, p1}, Lpi1$c;->a(Lsc6;)V

    iget-object v0, p0, Lqdx;->a:Lpi1;

    .line 21
    invoke-virtual {v0, p1}, Lpi1;->G(Lsc6;)V

    return-void

    :cond_a
    if-ne v0, v6, :cond_c

    .line 22
    iget-object p1, p0, Lqdx;->a:Lpi1;

    .line 23
    iget-object p1, p1, Lpi1;->c1:Lsc6;

    if-eqz p1, :cond_b

    goto :goto_4

    .line 24
    :cond_b
    new-instance p1, Lsc6;

    .line 25
    invoke-direct {p1, v7, v9, v9}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 26
    :goto_4
    iget-object v0, p0, Lqdx;->a:Lpi1;

    iget-object v0, v0, Lpi1;->S0:Lpi1$c;

    .line 27
    invoke-interface {v0, p1}, Lpi1$c;->a(Lsc6;)V

    iget-object v0, p0, Lqdx;->a:Lpi1;

    .line 28
    invoke-virtual {v0, p1}, Lpi1;->G(Lsc6;)V

    return-void

    :cond_c
    if-ne v0, v8, :cond_e

    .line 29
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_5

    :cond_d
    move-object v0, v9

    :goto_5
    new-instance v1, Lsc6;

    .line 30
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 31
    invoke-direct {v1, p1, v0, v9}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lqdx;->a:Lpi1;

    iget-object p1, p1, Lpi1;->S0:Lpi1$c;

    .line 33
    invoke-interface {p1, v1}, Lpi1$c;->a(Lsc6;)V

    iget-object p1, p0, Lqdx;->a:Lpi1;

    .line 34
    invoke-virtual {p1, v1}, Lpi1;->G(Lsc6;)V

    return-void

    :cond_e
    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    .line 35
    iget-object v0, p0, Lqdx;->a:Lpi1;

    .line 36
    invoke-virtual {v0, v6, v9}, Lpi1;->N(ILandroid/os/IInterface;)V

    .line 37
    iget-object v0, p0, Lqdx;->a:Lpi1;

    .line 38
    iget-object v0, v0, Lpi1;->X0:Lpi1$a;

    if-eqz v0, :cond_f

    .line 39
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lpi1$a;->v(I)V

    :cond_f
    iget-object v0, p0, Lqdx;->a:Lpi1;

    .line 40
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lpi1;->H(I)V

    iget-object p1, p0, Lqdx;->a:Lpi1;

    .line 41
    invoke-static {p1, v6, v2, v9}, Lpi1;->L(Lpi1;IILandroid/os/IInterface;)Z

    return-void

    :cond_10
    if-ne v0, v5, :cond_12

    .line 42
    iget-object v0, p0, Lqdx;->a:Lpi1;

    invoke-virtual {v0}, Lpi1;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    .line 43
    :cond_11
    invoke-static {p1}, Lqdx;->a(Landroid/os/Message;)V

    return-void

    .line 44
    :cond_12
    :goto_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_13

    if-eq v0, v2, :cond_13

    if-ne v0, v4, :cond_14

    :cond_13
    const/4 v3, 0x1

    :cond_14
    if-eqz v3, :cond_17

    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqix;

    .line 46
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lqix;->a:Ljava/lang/Object;

    iget-boolean v1, p1, Lqix;->b:Z

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback proxy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " being reused. This is not safe."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GmsClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_16

    .line 48
    :try_start_1
    invoke-virtual {p1}, Lqix;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 49
    throw p1

    .line 50
    :cond_16
    :goto_7
    monitor-enter p1

    :try_start_2
    iput-boolean v2, p1, Lqix;->b:Z

    .line 51
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    invoke-virtual {p1}, Lqix;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 55
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 56
    :cond_18
    invoke-static {p1}, Lqdx;->a(Landroid/os/Message;)V

    return-void
.end method
