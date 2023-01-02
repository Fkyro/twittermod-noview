.class public final Lvy1;
.super Lqc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final G0:Ljava/lang/Thread;

.field public final H0:Llt9;


# direct methods
.method public constructor <init>(Las6;Ljava/lang/Thread;Llt9;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lqc;-><init>(Las6;ZZ)V

    .line 2
    iput-object p2, p0, Lvy1;->G0:Ljava/lang/Thread;

    .line 3
    iput-object p3, p0, Lvy1;->H0:Llt9;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lvy1;->G0:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lvy1;->G0:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
