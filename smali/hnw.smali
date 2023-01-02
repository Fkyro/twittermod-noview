.class public final Lhnw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbhr;


# instance fields
.field public final a:Lwuo;

.field public final b:Landroid/os/Handler;

.field public final c:Lhnw$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhnw;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lhnw$a;

    invoke-direct {v0, p0}, Lhnw$a;-><init>(Lhnw;)V

    iput-object v0, p0, Lhnw;->c:Lhnw$a;

    .line 4
    new-instance v0, Lwuo;

    invoke-direct {v0, p1}, Lwuo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lhnw;->a:Lwuo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnw;->a:Lwuo;

    .line 2
    invoke-virtual {v0, p1}, Lwuo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
