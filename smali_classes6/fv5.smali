.class public final Lfv5;
.super Ldu5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv5$a;
    }
.end annotation


# instance fields
.field public final E0:J

.field public final F0:Ljava/util/concurrent/TimeUnit;

.field public final G0:Ld7o;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-wide p1, p0, Lfv5;->E0:J

    .line 3
    iput-object p3, p0, Lfv5;->F0:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lfv5;->G0:Ld7o;

    return-void
.end method


# virtual methods
.method public final r(Lxu5;)V
    .locals 4

    .line 1
    new-instance v0, Lfv5$a;

    invoke-direct {v0, p1}, Lfv5$a;-><init>(Lxu5;)V

    .line 2
    invoke-interface {p1, v0}, Lxu5;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, p0, Lfv5;->G0:Ld7o;

    iget-wide v1, p0, Lfv5;->E0:J

    iget-object v3, p0, Lfv5;->F0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ld7o;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
