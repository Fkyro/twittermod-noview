.class public final Lp9c$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lit0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9c;-><init>(Ljt0;Ld7o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lit0$b<",
        "Lj9c<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp9c;


# direct methods
.method public constructor <init>(Lp9c;)V
    .locals 0

    iput-object p1, p0, Lp9c$a;->E0:Lp9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 9

    .line 1
    check-cast p1, Lj9c;

    .line 2
    iget-object v0, p0, Lp9c$a;->E0:Lp9c;

    iget-boolean v0, v0, Lp9c;->e:Z

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    .line 4
    iget-object v1, v0, Ls9c;->f:Lv8c;

    if-eqz v1, :cond_6

    const-string v2, "backoff-policy"

    .line 5
    invoke-virtual {v1, v2}, Lv8c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lyb1;->c:Lyb1;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 7
    :try_start_0
    invoke-static {v2}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v2

    const-string v3, ";"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    const-string v7, "="

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 11
    aget-object v7, v6, v4

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    aget-object v8, v6, v7

    if-eqz v8, :cond_0

    .line 12
    aget-object v8, v6, v4

    aget-object v6, v6, v7

    move-object v7, v2

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "backoff"

    .line 13
    move-object v3, v2

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "serial-duration"

    .line 14
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    const-string v6, "serial-delay"

    .line 15
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_1
    const-string v3, "no-retry"

    .line 17
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    new-instance v3, Lyb1;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0x2710

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x927c0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0xbb8

    .line 21
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v3, v1, v5, v4, v2}, Lyb1;-><init>(IIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :catch_0
    :cond_3
    sget-object v3, Lyb1;->c:Lyb1;

    .line 24
    :goto_2
    sget-object v1, Lyb1;->c:Lyb1;

    invoke-virtual {v1, v3}, Lyb1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 25
    iget-boolean v1, v3, Lyb1;->b:Z

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {p1}, Lj9c;->i()V

    .line 27
    :cond_4
    iget-object p1, v0, Ls9c;->f:Lv8c;

    .line 28
    iget-object p1, p1, Lv8c;->c:Ljava/net/URI;

    .line 29
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lp9c$a;->E0:Lp9c;

    iget-object v1, v3, Lyb1;->a:Lzb1;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_1
    iget-object v2, v0, Lp9c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc1;

    if-nez v2, :cond_5

    .line 33
    new-instance v2, Lbc1;

    iget-object v3, v0, Lp9c;->d:Ld7o;

    new-instance v4, Ltc1;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5}, Ltc1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4}, Lbc1;-><init>(Ld7o;Lj53;)V

    .line 34
    iget-object v3, v0, Lp9c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_5
    invoke-virtual {v2, v1}, Lbc1;->a(Lzb1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
