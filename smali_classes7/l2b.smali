.class public final Ll2b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2b$a;
    }
.end annotation


# static fields
.field public static d:Ll2b;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmzf;",
            "Ll2b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lno0;

.field public final c:Lcn8;


# direct methods
.method public constructor <init>(Lno0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ll2b;->a:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Ll2b;->c:Lcn8;

    .line 4
    iput-object p1, p0, Ll2b;->b:Lno0;

    return-void
.end method

.method public static declared-synchronized a()Ll2b;
    .locals 3

    const-class v0, Ll2b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ll2b;->d:Ll2b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ll2b;

    invoke-static {}, Lrj;->a()Lno0;

    move-result-object v2

    invoke-direct {v1, v2}, Ll2b;-><init>(Lno0;)V

    sput-object v1, Ll2b;->d:Ll2b;

    .line 3
    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    .line 4
    :cond_0
    sget-object v1, Ll2b;->d:Ll2b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Lmzf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll2b;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll2b;->c:Lcn8;

    invoke-virtual {v1}, Lcn8;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ll2b;->c:Lcn8;

    iget-object v2, p0, Ll2b;->b:Lno0;

    invoke-interface {v2}, Lno0;->b()Lko0;

    move-result-object v2

    invoke-interface {v2}, Lko0;->i()Ljji;

    move-result-object v2

    new-instance v3, Llwu;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Llwu;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcn8;->c(Lzm8;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Ll2b;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ll2b$a;

    invoke-direct {v2}, Ll2b$a;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lmzf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2b;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll2b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ll2b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ll2b;->c:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
