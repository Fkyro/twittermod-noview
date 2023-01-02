.class public final Lq0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldn2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0$a;
    }
.end annotation


# instance fields
.field public final a:Lq0$a;

.field public final b:Landroid/os/Handler;

.field public c:Lkks;

.field public final d:Ldn2;


# direct methods
.method public constructor <init>(Lq0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldn2;

    invoke-direct {v0, p0}, Ldn2;-><init>(Ldn2$a;)V

    iput-object v0, p0, Lq0;->d:Ldn2;

    .line 3
    iput-object p1, p0, Lq0;->a:Lq0$a;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lq0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq0;->b:Landroid/os/Handler;

    iget-object v1, p0, Lq0;->c:Lkks;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lq0;->a:Lq0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkks;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lkks;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lq0;->c:Lkks;

    .line 3
    iget-object v0, p0, Lq0;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lm3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq0;->b:Landroid/os/Handler;

    iget-object v0, p0, Lq0;->c:Lkks;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lq0;->a:Lq0$a;

    invoke-interface {p1}, Lq0$a;->b()V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
