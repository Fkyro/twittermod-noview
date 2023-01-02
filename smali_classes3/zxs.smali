.class public final Lzxs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ljava/util/UUID;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Liys;Lcet;)V
    .locals 5

    const-string v0, "userIdentifier"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplingPolicy"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzxs;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string v0, "uuidGenerator.uuid"

    .line 5
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzxs;->b:Ljava/util/UUID;

    .line 6
    iget-boolean p1, p2, Liys;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p2, Liys;->a:Lr2o;

    invoke-virtual {p1}, Lr2o;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 7
    :goto_1
    iput-boolean p1, p0, Lzxs;->c:Z

    .line 8
    iget-object p1, p2, Liys;->a:Lr2o;

    .line 9
    iget p1, p1, Lr2o;->a:I

    .line 10
    iput p1, p0, Lzxs;->d:I

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p2

    invoke-interface {p2}, Lsi0;->u()V

    const-wide v1, 0x18531f245eeL

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lzxs;->e:J

    .line 12
    invoke-virtual {p3}, Lcet;->c()J

    move-result-wide p1

    .line 13
    invoke-virtual {p3}, Lcet;->a()J

    move-result-wide v1

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lzxs;->f:J

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lzxs;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
