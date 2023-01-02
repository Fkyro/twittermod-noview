.class public final Lomu;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Ly6s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ly6s;

    .line 2
    invoke-static {}, Lz6s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "z6s"

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz6s;->d:Lz6s$a;

    invoke-virtual {v1, p1}, Li28;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
