.class public final Lx3t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv3t;


# static fields
.field public static volatile e:Lws7;


# instance fields
.field public final a:Ltc4;

.field public final b:Ltc4;

.field public final c:Lc7o;

.field public final d:Lg2v;


# direct methods
.method public constructor <init>(Ltc4;Ltc4;Lc7o;Lg2v;Lymw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3t;->a:Ltc4;

    .line 3
    iput-object p2, p0, Lx3t;->b:Ltc4;

    .line 4
    iput-object p3, p0, Lx3t;->c:Lc7o;

    .line 5
    iput-object p4, p0, Lx3t;->d:Lg2v;

    .line 6
    iget-object p1, p5, Lymw;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Law5;

    const/4 p3, 0x4

    invoke-direct {p2, p5, p3}, Law5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lx3t;
    .locals 2

    .line 1
    sget-object v0, Lx3t;->e:Lws7;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lws7;->Q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3t;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lx3t;->e:Lws7;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lx3t;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lx3t;->e:Lws7;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    new-instance v1, Lws7;

    invoke-direct {v1, p0}, Lws7;-><init>(Landroid/content/Context;)V

    .line 7
    sput-object v1, Lx3t;->e:Lws7;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lpl9;)Lq3t;
    .locals 4

    .line 1
    new-instance v0, Lr3t;

    .line 2
    instance-of v1, p1, Lpl9;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lo23;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lo23;->d:Ljava/util/Set;

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lbm9;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lbm9;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static {}, Lp3t;->a()Lp3t$a;

    move-result-object v2

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lq81$a;

    const-string v3, "cct"

    .line 10
    iput-object v3, v2, Lq81$a;->a:Ljava/lang/String;

    .line 11
    check-cast p1, Lo23;

    invoke-virtual {p1}, Lo23;->b()[B

    move-result-object p1

    .line 12
    iput-object p1, v2, Lq81$a;->b:[B

    .line 13
    invoke-virtual {v2}, Lq81$a;->b()Lp3t;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lr3t;-><init>(Ljava/util/Set;Lp3t;Lv3t;)V

    return-object v0
.end method
