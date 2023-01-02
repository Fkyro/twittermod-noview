.class public final Lem8;
.super Ld7o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem8$a;
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final c:Lds6;

.field public final d:Lw3r;

.field public final e:Ltj6;

.field private volatile synthetic workerCounter:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lem8;

    const-string v1, "workerCounter"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lem8;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lds6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld7o;-><init>()V

    iput-object p1, p0, Lem8;->c:Lds6;

    .line 2
    invoke-static {}, Lhky;->e()Ltu5;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw3r;

    iput-object v1, p0, Lem8;->d:Lw3r;

    .line 3
    check-cast v0, Lsrd;

    .line 4
    invoke-static {v0, p1}, Las6$a$a;->c(Las6$a;Las6;)Las6;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lhky;->b(Las6;)Lks6;

    move-result-object p1

    check-cast p1, Ltj6;

    iput-object p1, p0, Lem8;->e:Ltj6;

    const-wide/16 v0, 0x1

    .line 6
    iput-wide v0, p0, Lem8;->workerCounter:J

    return-void
.end method


# virtual methods
.method public final b()Ld7o$c;
    .locals 5

    new-instance v0, Lem8$a;

    sget-object v1, Lem8;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v3, p0, Lem8;->c:Lds6;

    iget-object v4, p0, Lem8;->d:Lw3r;

    invoke-direct {v0, v1, v2, v3, v4}, Lem8$a;-><init>(JLds6;Lkrd;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;
    .locals 1

    iget-object v0, p0, Lem8;->e:Ltj6;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    new-instance p4, Lem8$b;

    invoke-direct {p4, p0}, Lem8$b;-><init>(Lem8;)V

    invoke-static {v0, p1, p2, p3, p4}, Lh7e;->h(Lks6;Ljava/lang/Runnable;JLx9b;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lem8;->c:Lds6;

    invoke-virtual {v0}, Lds6;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
