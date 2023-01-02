.class public final Leny;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldsy;


# instance fields
.field public final synthetic a:Lpbq;


# direct methods
.method public constructor <init>(Lpbq;)V
    .locals 0

    iput-object p1, p0, Leny;->a:Lpbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leny;->a:Lpbq;

    .line 2
    iget-object v1, v0, Lpbq;->c:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, v0, Lpbq;->c:Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
