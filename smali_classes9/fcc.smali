.class public final Lfcc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfcc$a;


# instance fields
.field public final a:Leod;

.field public final b:Lfk2;

.field public final c:Lhk2;

.field public final d:Lrhc;

.field public final e:Lnlp;

.field public final f:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfcc$a;

    invoke-direct {v0}, Lfcc$a;-><init>()V

    sput-object v0, Lfcc;->Companion:Lfcc$a;

    return-void
.end method

.method public constructor <init>(Leod;Lfk2;Lhk2;Lrhc;Lnlp;)V
    .locals 1

    const-string v0, "videoChatClientInfoDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterGuestServiceManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestSessionStateResolver"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraUserInProgressTracker"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfcc;->a:Leod;

    .line 3
    iput-object p2, p0, Lfcc;->b:Lfk2;

    .line 4
    iput-object p3, p0, Lfcc;->c:Lhk2;

    .line 5
    iput-object p4, p0, Lfcc;->d:Lrhc;

    .line 6
    iput-object p5, p0, Lfcc;->e:Lnlp;

    .line 7
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lfcc;->f:Lp76;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLu9b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lfcc;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfcc;->f:Lp76;

    .line 3
    iget-object v1, p0, Lfcc;->b:Lfk2;

    invoke-interface {v1, p1}, Lfk2;->z(Ljava/lang/String;)Lqmp;

    move-result-object v1

    .line 4
    new-instance v2, Lfcc$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lfcc$b;-><init>(Lfcc;Ljava/lang/String;ZLu9b;)V

    new-instance p2, Lei4;

    const/16 p3, 0x11

    invoke-direct {p2, v2, p3}, Lei4;-><init>(Lx9b;I)V

    new-instance p3, Lfcc$c;

    invoke-direct {p3, p0, p1}, Lfcc$c;-><init>(Lfcc;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lmet;

    const/16 v2, 0xb

    invoke-direct {p1, p3, v2}, Lmet;-><init>(Lx9b;I)V

    .line 6
    invoke-virtual {v1, p2, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfcc;->f:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfcc;->d:Lrhc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lrhc;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    iget-object v0, v0, Lrhc;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "HydraUserActionStateLock"

    const-string v0, "HydraUserInAction map is in wrong state"

    .line 6
    invoke-static {p1, v0}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lip3;)V
    .locals 12

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAccess"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lip3;->a()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object p2, p0, Lfcc;->a:Leod;

    invoke-interface {p2}, Leod;->getSessionId()Ljava/lang/Long;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lfcc;->a:Leod;

    invoke-interface {v0}, Leod;->getPublisherPluginHandleId()Ljava/lang/Long;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lfcc;->a:Leod;

    invoke-interface {v1}, Leod;->getRoomId()Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v1, p0, Lfcc;->a:Leod;

    invoke-interface {v1, p1}, Leod;->getPublisherIdByUserId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lfcc;->f(Ljava/lang/String;)V

    .line 7
    iget-object v11, p0, Lfcc;->f:Lp76;

    .line 8
    iget-object v2, p0, Lfcc;->b:Lfk2;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v1, v2

    move-object v2, p1

    .line 12
    invoke-interface/range {v1 .. v10}, Lfk2;->r(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;J)Lqmp;

    move-result-object p2

    .line 13
    new-instance v0, Lfcc$d;

    invoke-direct {v0, p0, p1}, Lfcc$d;-><init>(Lfcc;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lpta;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lpta;-><init>(Lx9b;I)V

    .line 15
    new-instance v0, Lfcc$e;

    invoke-direct {v0, p0, p1}, Lfcc$e;-><init>(Lfcc;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ld9l;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v2}, Ld9l;-><init>(Lx9b;I)V

    .line 17
    invoke-virtual {p2, v1, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 18
    invoke-virtual {v11, p1}, Lp76;->a(Lzm8;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "null parameter in ejectGuest()"

    .line 19
    invoke-virtual {p0, p1}, Lfcc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfcc;->e:Lnlp;

    const-string v1, "fcc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnlp;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfcc;->d:Lrhc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lrhc;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    iget-object v0, v0, Lrhc;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lrhc;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
