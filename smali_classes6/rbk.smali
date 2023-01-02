.class public final Lrbk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrbk$a;
    }
.end annotation


# static fields
.field public static b:Lrbk;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrbk$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lrbk;->a:Ljava/util/Set;

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lrbk$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lrbk;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lrbk;->b:Lrbk;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lrbk;

    invoke-direct {v1}, Lrbk;-><init>()V

    sput-object v1, Lrbk;->b:Lrbk;

    .line 4
    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    .line 5
    :cond_0
    sget-object v1, Lrbk;->b:Lrbk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 6
    iget-object v1, v1, Lrbk;->a:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    monitor-enter v1

    .line 9
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method
