.class public final Lrtb;
.super Ld7o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrtb$b;,
        Lrtb$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld7o;-><init>()V

    .line 2
    iput-object p1, p0, Lrtb;->c:Landroid/os/Handler;

    .line 3
    iput-boolean p2, p0, Lrtb;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Ld7o$c;
    .locals 3

    new-instance v0, Lrtb$a;

    iget-object v1, p0, Lrtb;->c:Landroid/os/Handler;

    iget-boolean v2, p0, Lrtb;->d:Z

    invoke-direct {v0, v1, v2}, Lrtb$a;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "run == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit == null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lrtb$b;

    iget-object v1, p0, Lrtb;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lrtb$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-boolean v1, p0, Lrtb;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 7
    :cond_0
    iget-object v1, p0, Lrtb;->c:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0
.end method
