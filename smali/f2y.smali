.class public final Lf2y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lx6y;


# direct methods
.method public constructor <init>(Lx6y;)V
    .locals 0

    iput-object p1, p0, Lf2y;->E0:Lx6y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2y;->E0:Lx6y;

    .line 2
    iget-object v0, v0, Lx6y;->G0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf2y;->E0:Lx6y;

    .line 4
    iget-object v1, v1, Lx6y;->H0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvui;

    if-eqz v2, :cond_0

    check-cast v1, Lvui;

    .line 5
    invoke-interface {v1}, Lvui;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
