.class public final Ln3y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lz3y;


# direct methods
.method public constructor <init>(Lz3y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln3y;->b:Lz3y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln3y;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Ln3y;->b:Lz3y;

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lnyx;->J0:Llxx;

    .line 3
    iget-object v0, p0, Ln3y;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
