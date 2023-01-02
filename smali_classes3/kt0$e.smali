.class public final Lkt0$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lit0$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lit0$b<",
        "Lit0<",
        "TS;>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public E0:Lkt0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt0$b<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lkt0;


# direct methods
.method public constructor <init>(Lkt0;Lkt0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt0$b<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkt0$e;->F0:Lkt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkt0$e;->E0:Lkt0$b;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lit0;)V
    .locals 0

    return-void
.end method

.method public final c(Lit0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "TS;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkt0$e;->run()V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt0$e;->F0:Lkt0;

    iget-object v0, v0, Lkt0;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lkt0;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lkt0$e;->E0:Lkt0$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lkt0$b;->I0:Lit0;

    invoke-virtual {v0, p0}, Lit0;->P(Lit0$b;)V

    .line 6
    iget-object v0, p0, Lkt0$e;->F0:Lkt0;

    iget-object v1, p0, Lkt0$e;->E0:Lkt0$b;

    invoke-static {v0, v1}, Lkt0;->f(Lkt0;Lkt0$b;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lkt0$e;->E0:Lkt0$b;

    .line 8
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
