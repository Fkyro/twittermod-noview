.class public final Lsjl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lrjl;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrjl;

    invoke-direct {v0, p0, p1, p2, p3}, Lrjl;-><init>(Lsjl;Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lsjl;->a:Lrjl;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsjl;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsjl;->b:Landroid/os/Handler;

    iget-object v1, p0, Lsjl;->a:Lrjl;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
