.class public final Ld7h$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lqhd;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ld7h;


# direct methods
.method public constructor <init>(Ld7h;)V
    .locals 0

    iput-object p1, p0, Ld7h$c;->E0:Ld7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld7h$c;->E0:Ld7h;

    .line 2
    sget v0, Ljkc$a;->a:I

    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Ljkc;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljkc;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljkc$a$a;

    invoke-direct {v0, p2}, Ljkc$a$a;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    iput-object v0, p1, Ld7h;->f:Ljkc;

    .line 8
    iget-object p1, p0, Ld7h$c;->E0:Ld7h;

    .line 9
    iget-object p2, p1, Ld7h;->c:Ljava/util/concurrent/Executor;

    .line 10
    iget-object p1, p1, Ld7h;->j:Lnls;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld7h$c;->E0:Ld7h;

    .line 2
    iget-object v0, p1, Ld7h;->c:Ljava/util/concurrent/Executor;

    .line 3
    iget-object p1, p1, Ld7h;->k:Law5;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Ld7h$c;->E0:Ld7h;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Ld7h;->f:Ljkc;

    return-void
.end method
