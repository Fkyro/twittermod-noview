.class public final Lev5;
.super Ldu5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev5$a;,
        Lev5$b;
    }
.end annotation


# instance fields
.field public final E0:Lbv5;

.field public final F0:J

.field public final G0:Ljava/util/concurrent/TimeUnit;

.field public final H0:Ld7o;

.field public final I0:Lbv5;


# direct methods
.method public constructor <init>(Lbv5;JLd7o;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Lev5;->E0:Lbv5;

    .line 3
    iput-wide p2, p0, Lev5;->F0:J

    .line 4
    iput-object v0, p0, Lev5;->G0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p4, p0, Lev5;->H0:Ld7o;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lev5;->I0:Lbv5;

    return-void
.end method


# virtual methods
.method public final r(Lxu5;)V
    .locals 7

    .line 1
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lxu5;->onSubscribe(Lzm8;)V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iget-object v2, p0, Lev5;->H0:Ld7o;

    new-instance v3, Lev5$a;

    invoke-direct {v3, p0, v1, v0, p1}, Lev5$a;-><init>(Lev5;Ljava/util/concurrent/atomic/AtomicBoolean;Lp76;Lxu5;)V

    iget-wide v4, p0, Lev5;->F0:J

    iget-object v6, p0, Lev5;->G0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Ld7o;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lp76;->a(Lzm8;)Z

    .line 6
    iget-object v2, p0, Lev5;->E0:Lbv5;

    new-instance v3, Lev5$b;

    invoke-direct {v3, v0, v1, p1}, Lev5$b;-><init>(Lp76;Ljava/util/concurrent/atomic/AtomicBoolean;Lxu5;)V

    invoke-interface {v2, v3}, Lbv5;->b(Lxu5;)V

    return-void
.end method
