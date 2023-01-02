.class public final Lw7b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7b$a;
    }
.end annotation


# static fields
.field public static volatile a:Lz38;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lw7b$a;
    .locals 2

    .line 1
    sget-object v0, Lw7b;->a:Lz38;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lw7b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lw7b;->a:Lz38;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lz38;

    invoke-direct {v1}, Lz38;-><init>()V

    sput-object v1, Lw7b;->a:Lz38;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lw7b;->a:Lz38;

    return-object v0
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lw7b;->a()Lw7b$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
