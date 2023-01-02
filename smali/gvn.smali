.class public final Lgvn;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static b:Lgvn;

.field public static final c:Lhvn;


# instance fields
.field public a:Lhvn;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lhvn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhvn;-><init>(IZZII)V

    sput-object v6, Lgvn;->c:Lhvn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lgvn;
    .locals 2

    const-class v0, Lgvn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgvn;->b:Lgvn;

    if-nez v1, :cond_0

    new-instance v1, Lgvn;

    invoke-direct {v1}, Lgvn;-><init>()V

    sput-object v1, Lgvn;->b:Lgvn;

    :cond_0
    sget-object v1, Lgvn;->b:Lgvn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
