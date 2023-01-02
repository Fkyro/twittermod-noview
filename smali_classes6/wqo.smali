.class public final Lwqo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwqo$a;
    }
.end annotation


# static fields
.field public static b:Lwqo;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwqo$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lwqo;->a:Ljava/util/Set;

    return-void
.end method

.method public static declared-synchronized a()Lwqo;
    .locals 2

    const-class v0, Lwqo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lwqo;->b:Lwqo;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lwqo;

    invoke-direct {v1}, Lwqo;-><init>()V

    sput-object v1, Lwqo;->b:Lwqo;

    .line 3
    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    .line 4
    :cond_0
    sget-object v1, Lwqo;->b:Lwqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-static {}, Lwqo;->a()Lwqo;

    move-result-object p0

    iget-object p0, p0, Lwqo;->a:Ljava/util/Set;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lwqo;->a()Lwqo;

    move-result-object v0

    iget-object v0, v0, Lwqo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqo$a;

    .line 3
    invoke-interface {v1}, Lwqo$a;->b()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
