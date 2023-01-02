.class public final Lgo6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcvi;
.implements Lcql;
.implements Lnmx;
.implements Lnqk;
.implements Lh7g;


# instance fields
.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo6;->E0:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgo6;->F0:Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgo6;->E0:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgo6;->F0:Ljava/lang/Object;

    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lgo6;->E0:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lgo6;->F0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lgo6;->E0:Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lgo6;->F0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo6;->E0:Ljava/lang/Object;

    iput-object p2, p0, Lgo6;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lw8m;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lgo6;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lgo6;->E0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm1l;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lgo6;->F0:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lgo6;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpxg;Lan6;)V
    .locals 1

    const-string v0, "modelReader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgo6;->E0:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lgo6;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvli;)V
    .locals 3

    const-string v0, "observableFuture"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lb6g;

    invoke-direct {v0}, Lb6g;-><init>()V

    .line 5
    iput-object v0, p0, Lgo6;->E0:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lgo6;->F0:Ljava/lang/Object;

    .line 7
    new-instance v1, Lhk3;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lhk3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lvli;->j(Lj53;)Lvli;

    .line 8
    new-instance v1, Lj6i;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lj6i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lvli;->i(Lj53;)Lvli;

    .line 9
    new-instance v1, Lycv;

    invoke-direct {v1, p0, v2}, Lycv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lvli;->f(Lj53;)Lvli;

    .line 10
    new-instance v1, Lfyn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lvli;->l(Lj53;)Lvli;

    .line 11
    check-cast v0, Lv4g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgo6;->E0:Ljava/lang/Object;

    check-cast v0, Lnmx;

    check-cast v0, Lwuy;

    invoke-virtual {v0}, Lwuy;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgo6;->F0:Ljava/lang/Object;

    check-cast v1, Lnmx;

    invoke-interface {v1}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    new-instance v2, Lbfx;

    check-cast v1, Ldux;

    invoke-direct {v2, v0, v1}, Lbfx;-><init>(Landroid/content/Context;Ldux;)V

    return-object v2
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgo6;->F0:Ljava/lang/Object;

    check-cast v0, Ljoq;

    check-cast p1, Liox;

    check-cast p2, Lvgr;

    .line 1
    new-instance v1, Lqqy;

    invoke-direct {v1, p2}, Lqqy;-><init>(Lvgr;)V

    .line 2
    invoke-virtual {p1}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lltx;

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v2, p1, Lltx;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    sget v2, Lvhx;->a:I

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {v0, p2, v1}, Ljoq;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/16 v0, 0xa

    .line 10
    invoke-virtual {p1, v0, p2}, Lltx;->q(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lgo6;->E0:Ljava/lang/Object;

    check-cast v0, Lqe9;

    iget-object v0, v0, Lqe9;->E0:Lw9g;

    iget-object v0, v0, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgo6;->E0:Ljava/lang/Object;

    check-cast v0, Lqe9;

    iget-object v0, v0, Lqe9;->E0:Lw9g;

    .line 2
    iget-object v0, v0, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgo6;->F0:Ljava/lang/Object;

    check-cast v0, Lzfg;

    sget-object v1, Lzfg;->K0:Lzfg;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lgo6;->E0:Ljava/lang/Object;

    check-cast v0, Lqe9;

    check-cast v0, Lye9;

    .line 4
    iget-object v0, v0, Lqe9;->E0:Lw9g;

    check-cast v0, Lovv;

    iget v0, v0, Lovv;->j:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lgo6;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lgo6;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130214

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvec;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgo6;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f131e79

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lvmw;)Z
    .locals 2

    iget-object v0, p0, Lgo6;->E0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgo6;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgo6;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lgo6;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130215

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lma8;)V
    .locals 14

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-wide v1, p1, Lma8;->f:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user_id"

    invoke-static {v2, v1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-wide v3, p1, Lma8;->e:J

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "linked_entry_id"

    invoke-static {v3, v1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5
    invoke-static {v0}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "and(\n            QueryUt\u2026argetMessageId)\n        )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lgo6;->F0:Ljava/lang/Object;

    check-cast v1, Lan6;

    invoke-interface {v1, v0}, Lan6;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lgo6;->E0:Ljava/lang/Object;

    check-cast v0, Lpxg;

    .line 8
    iget-wide v4, p1, Lma8;->e:J

    .line 9
    invoke-static {v0, v4, v5}, Lyzh;->Q(Lpxg;J)Lwg7;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-wide v4, p1, Lma8;->f:J

    .line 11
    invoke-virtual {v0}, Lwg7;->i()Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lucl;

    .line 14
    iget-wide v7, v7, Lucl;->f:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v0, v1}, Lgii;->u0(Lwg7;Ljava/util/List;)Lwg7;

    move-result-object v9

    .line 17
    iget-object p1, p0, Lgo6;->F0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lan6;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lrj;->z(Lan6;Lwm6;ZLx9b;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final i(Lvmw;)Laiq;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgo6;->E0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgo6;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgo6;->E0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgo6;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvmw;

    .line 6
    iget-object v4, v4, Lvmw;->a:Ljava/lang/String;

    .line 7
    invoke-static {v4, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmw;

    .line 11
    iget-object v3, p0, Lgo6;->F0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k(Lvmw;)Laiq;
    .locals 3

    .line 1
    iget-object v0, p0, Lgo6;->E0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgo6;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Laiq;

    invoke-direct {v2, p1}, Laiq;-><init>(Lvmw;)V

    .line 5
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v2, Laiq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final r(Lqgr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgo6;->F0:Ljava/lang/Object;

    check-cast p1, Lsww;

    .line 2
    iget-object p1, p1, Lsww;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lgo6;->E0:Ljava/lang/Object;

    check-cast v0, Lvgr;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
