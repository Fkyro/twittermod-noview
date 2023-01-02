.class public final Lia6;
.super Lodt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodt;"
    }
.end annotation


# static fields
.field public static E0:Lia6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lodt;-><init>()V

    return-void
.end method

.method public static declared-synchronized A0()Lia6;
    .locals 2

    const-class v0, Lia6;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lia6;->E0:Lia6;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lia6;

    invoke-direct {v1}, Lia6;-><init>()V

    sput-object v1, Lia6;->E0:Lia6;

    .line 3
    :cond_0
    sget-object v1, Lia6;->E0:Lia6;
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
.method public final g0()Ljava/lang/String;
    .locals 1

    const-string v0, "isEnabled"

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    const-string v0, "firebase_performance_collection_enabled"

    return-object v0
.end method
