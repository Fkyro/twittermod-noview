.class public final Lqdc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:Luec;

.field public final c:Ltec;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzm8;


# direct methods
.method public constructor <init>(Luec;Ltec;)V
    .locals 2

    const-string v0, "hydraGuestStatusCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestSessionStateResolver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x6

    .line 2
    iput-wide v0, p0, Lqdc;->a:J

    .line 3
    iput-object p1, p0, Lqdc;->b:Luec;

    .line 4
    iput-object p2, p0, Lqdc;->c:Ltec;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lqdc;->d:Ljava/util/HashMap;

    .line 6
    invoke-interface {p1}, Luec;->d()Ljji;

    move-result-object p1

    .line 7
    new-instance p2, Lpdc;

    invoke-direct {p2, p0}, Lpdc;-><init>(Lqdc;)V

    new-instance v0, Lpta;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lpta;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 8
    new-instance p2, Lnk1;

    invoke-direct {p2}, Lnk1;-><init>()V

    invoke-virtual {p1, p2}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    const-string p2, "hydraGuestStatusCache.ge\u2026cribeWith(BaseObserver())"

    .line 9
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzm8;

    .line 10
    iput-object p1, p0, Lqdc;->e:Lzm8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lqdc;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lqmp;->L(JLjava/util/concurrent/TimeUnit;)Lqmp;

    move-result-object v0

    .line 2
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Lqdc$a;

    invoke-direct {v1, p0, p1}, Lqdc$a;-><init>(Lqdc;Ljava/lang/String;)V

    new-instance v2, Ld9l;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Ld9l;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Lcm1;

    invoke-direct {v1}, Lcm1;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lqmp;->c(Lpop;)V

    .line 6
    iget-object v0, p0, Lqdc;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
