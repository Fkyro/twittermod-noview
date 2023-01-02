.class public final Liil;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhil;

.field public final synthetic F0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lhil;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Liil;->E0:Lhil;

    iput-object p2, p0, Liil;->F0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Liil;->E0:Lhil;

    .line 3
    iget-object v1, v0, Lhil;->d:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Liil;->F0:Ljava/lang/Throwable;

    .line 5
    monitor-enter v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-static {v2, p1}, Lgii;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 8
    :cond_2
    :goto_1
    iput-object v2, v0, Lhil;->f:Ljava/lang/Throwable;

    .line 9
    iget-object p1, v0, Lhil;->q:Loiq;

    .line 10
    sget-object v0, Lhil$d;->E0:Lhil$d;

    invoke-virtual {p1, v0}, Loiq;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1
.end method
