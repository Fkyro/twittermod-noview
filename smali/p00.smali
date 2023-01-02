.class public final Lp00;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo00;


# static fields
.field public static volatile c:Lp00;


# instance fields
.field public final a:Lfl0;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lfl0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lp00;->a:Lfl0;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lp00;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "fcm"

    .line 1
    invoke-static {v0}, Lmix;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "_ln"

    .line 2
    invoke-static {v0, v1}, Lmix;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lp00;->a:Lfl0;

    .line 3
    iget-object v0, v0, Lfl0;->a:Liux;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lmrx;

    invoke-direct {v1, v0, p1}, Lmrx;-><init>(Liux;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Liux;->b(Lsrx;)V

    return-void
.end method

.method public final b(Lo00$c;)V
    .locals 7

    .line 1
    sget-object v0, Lmix;->a:Ljava/util/HashSet;

    .line 2
    iget-object v0, p1, Lo00$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v2, p1, Lo00$c;->c:Ljava/lang/Object;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->flush()V

    .line 9
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 13
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    move-object v3, v4

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v2

    move-object v4, v2

    move-object v2, v3

    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 16
    :cond_2
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    if-eqz v3, :cond_c

    .line 17
    :cond_3
    invoke-static {v0}, Lmix;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    iget-object v2, p1, Lo00$c;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lmix;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    iget-object v2, p1, Lo00$c;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 20
    iget-object v3, p1, Lo00$c;->l:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lmix;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    iget-object v2, p1, Lo00$c;->k:Ljava/lang/String;

    iget-object v3, p1, Lo00$c;->l:Landroid/os/Bundle;

    invoke-static {v0, v2, v3}, Lmix;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 22
    :cond_7
    iget-object v2, p1, Lo00$c;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 23
    iget-object v3, p1, Lo00$c;->i:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lmix;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 24
    :cond_8
    iget-object v2, p1, Lo00$c;->h:Ljava/lang/String;

    iget-object v3, p1, Lo00$c;->i:Landroid/os/Bundle;

    invoke-static {v0, v2, v3}, Lmix;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 25
    :cond_9
    iget-object v2, p1, Lo00$c;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 26
    iget-object v3, p1, Lo00$c;->g:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lmix;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    .line 27
    :cond_a
    iget-object v2, p1, Lo00$c;->f:Ljava/lang/String;

    iget-object v3, p1, Lo00$c;->g:Landroid/os/Bundle;

    invoke-static {v0, v2, v3}, Lmix;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_d

    return-void

    .line 28
    :cond_d
    iget-object v0, p0, Lp00;->a:Lfl0;

    .line 29
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    iget-object v3, p1, Lo00$c;->a:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v4, "origin"

    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_e
    iget-object v3, p1, Lo00$c;->b:Ljava/lang/String;

    if-eqz v3, :cond_f

    const-string v4, "name"

    .line 33
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_f
    iget-object v3, p1, Lo00$c;->c:Ljava/lang/Object;

    if-eqz v3, :cond_10

    .line 35
    invoke-static {v2, v3}, Lcby;->h1(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 36
    :cond_10
    iget-object v3, p1, Lo00$c;->d:Ljava/lang/String;

    if-eqz v3, :cond_11

    const-string v4, "trigger_event_name"

    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_11
    iget-wide v3, p1, Lo00$c;->e:J

    const-string v5, "trigger_timeout"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    iget-object v3, p1, Lo00$c;->f:Ljava/lang/String;

    if-eqz v3, :cond_12

    const-string v4, "timed_out_event_name"

    .line 40
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_12
    iget-object v3, p1, Lo00$c;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_13

    const-string v4, "timed_out_event_params"

    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    :cond_13
    iget-object v3, p1, Lo00$c;->h:Ljava/lang/String;

    if-eqz v3, :cond_14

    const-string v4, "triggered_event_name"

    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_14
    iget-object v3, p1, Lo00$c;->i:Landroid/os/Bundle;

    if-eqz v3, :cond_15

    const-string v4, "triggered_event_params"

    .line 46
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    :cond_15
    iget-wide v3, p1, Lo00$c;->j:J

    const-string v5, "time_to_live"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    iget-object v3, p1, Lo00$c;->k:Ljava/lang/String;

    if-eqz v3, :cond_16

    const-string v4, "expired_event_name"

    .line 49
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_16
    iget-object v3, p1, Lo00$c;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_17

    const-string v4, "expired_event_params"

    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    :cond_17
    iget-wide v3, p1, Lo00$c;->m:J

    const-string v5, "creation_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    iget-boolean v3, p1, Lo00$c;->n:Z

    const-string v4, "active"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    iget-wide v3, p1, Lo00$c;->o:J

    const-string p1, "triggered_timestamp"

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    iget-object p1, v0, Lfl0;->a:Liux;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lhlx;

    invoke-direct {v0, p1, v2, v1}, Lhlx;-><init>(Liux;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Liux;->b(Lsrx;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmix;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2, p3}, Lmix;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1, p2, p3}, Lmix;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "clx"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_ae"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    const-string v2, "_r"

    .line 6
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 7
    :cond_3
    iget-object v0, p0, Lp00;->a:Lfl0;

    .line 8
    iget-object v0, v0, Lfl0;->a:Liux;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lhrx;

    invoke-direct {v1, v0, p1, p2, p3}, Lhrx;-><init>(Liux;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Liux;->b(Lsrx;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp00;->a:Lfl0;

    .line 2
    iget-object v0, v0, Lfl0;->a:Liux;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lnlx;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, v2}, Lnlx;-><init>(Liux;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Liux;->b(Lsrx;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo00$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp00;->a:Lfl0;

    .line 2
    iget-object v1, v1, Lfl0;->a:Liux;

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Liux;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 4
    sget-object v2, Lmix;->a:Ljava/util/HashSet;

    .line 5
    const-class v2, Ljava/lang/Long;

    const-class v3, Ljava/lang/String;

    const-string v4, "null reference"

    .line 6
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v5, Lo00$c;

    invoke-direct {v5}, Lo00$c;-><init>()V

    const/4 v6, 0x0

    const-string v7, "origin"

    .line 8
    invoke-static {v1, v7, v3, v6}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object v7, v5, Lo00$c;->a:Ljava/lang/String;

    const-string v7, "name"

    .line 11
    invoke-static {v1, v7, v3, v6}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 12
    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v7, v5, Lo00$c;->b:Ljava/lang/String;

    const-class v4, Ljava/lang/Object;

    const-string v7, "value"

    .line 14
    invoke-static {v1, v7, v4, v6}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lo00$c;->c:Ljava/lang/Object;

    const-string v4, "trigger_event_name"

    .line 15
    invoke-static {v1, v4, v3, v6}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lo00$c;->d:Ljava/lang/String;

    const-wide/16 v7, 0x0

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "trigger_timeout"

    .line 17
    invoke-static {v1, v7, v2, v4}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v5, Lo00$c;->e:J

    const-string v7, "timed_out_event_name"

    .line 18
    invoke-static {v1, v7, v3, v6}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lo00$c;->f:Ljava/lang/String;

    const-class v7, Landroid/os/Bundle;

    const-string v8, "timed_out_event_params"

    .line 19
    invoke-static {v1, v8, v7, v6}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    iput-object v7, v5, Lo00$c;->g:Landroid/os/Bundle;

    const-string v7, "triggered_event_name"

    .line 20
    invoke-static {v1, v7, v3, v6}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lo00$c;->h:Ljava/lang/String;

    const-class v7, Landroid/os/Bundle;

    const-string v8, "triggered_event_params"

    .line 21
    invoke-static {v1, v8, v7, v6}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    iput-object v7, v5, Lo00$c;->i:Landroid/os/Bundle;

    const-string v7, "time_to_live"

    .line 22
    invoke-static {v1, v7, v2, v4}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v5, Lo00$c;->j:J

    const-string v7, "expired_event_name"

    .line 23
    invoke-static {v1, v7, v3, v6}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v5, Lo00$c;->k:Ljava/lang/String;

    const-class v3, Landroid/os/Bundle;

    const-string v7, "expired_event_params"

    .line 24
    invoke-static {v1, v7, v3, v6}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iput-object v3, v5, Lo00$c;->l:Landroid/os/Bundle;

    const-class v3, Ljava/lang/Boolean;

    .line 25
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "active"

    .line 26
    invoke-static {v1, v7, v3, v6}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v5, Lo00$c;->n:Z

    const-string v3, "creation_timestamp"

    .line 27
    invoke-static {v1, v3, v2, v4}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lo00$c;->m:J

    const-string v3, "triggered_timestamp"

    .line 28
    invoke-static {v1, v3, v2, v4}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v5, Lo00$c;->o:J

    .line 29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp00;->a:Lfl0;

    .line 2
    iget-object v0, v0, Lfl0;->a:Liux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Liux;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lo00$b;)Lo00$a;
    .locals 3

    .line 1
    invoke-static {p1}, Lmix;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp00;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp00;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    iget-object v0, p0, Lp00;->a:Lfl0;

    const-string v2, "fiam"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ldtx;

    .line 5
    invoke-direct {v2, v0, p2}, Ldtx;-><init>(Lfl0;Lo00$b;)V

    goto :goto_2

    :cond_3
    const-string v2, "crash"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "clx"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v2, Lm2y;

    .line 8
    invoke-direct {v2, v0, p2}, Lm2y;-><init>(Lfl0;Lo00$b;)V

    :goto_2
    if-eqz v2, :cond_6

    .line 9
    iget-object p2, p0, Lp00;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {p2, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lp00$a;

    invoke-direct {p1}, Lp00$a;-><init>()V

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp00;->a:Lfl0;

    .line 2
    iget-object v0, v0, Lfl0;->a:Liux;

    invoke-virtual {v0, p1}, Liux;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
