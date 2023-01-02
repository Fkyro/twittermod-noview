.class public final Long;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.MessageRequestRepoImpl$retryMessageSend$2"
    f = "MessageRequestRepoImpl.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lw6m;

.field public G0:I

.field public final synthetic H0:Lnng;

.field public final synthetic I0:Z

.field public final synthetic J0:J


# direct methods
.method public constructor <init>(Lnng;ZJLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnng;",
            "ZJ",
            "Lgk6<",
            "-",
            "Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Long;->H0:Lnng;

    iput-boolean p2, p0, Long;->I0:Z

    iput-wide p3, p0, Long;->J0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Long;

    iget-object v1, p0, Long;->H0:Lnng;

    iget-boolean v2, p0, Long;->I0:Z

    iget-wide v3, p0, Long;->J0:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Long;-><init>(Lnng;ZJLgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Long;->G0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Long;->F0:Lw6m;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast p1, Lz5m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Long;->H0:Lnng;

    .line 3
    iget-object p1, p1, Lnng;->b:Lw6m$a;

    .line 4
    iget-boolean v1, p0, Long;->I0:Z

    iget-wide v3, p0, Long;->J0:J

    invoke-interface {p1, v1, v3, v4}, Lw6m$a;->a(ZJ)Lw6m;

    move-result-object p1

    .line 5
    iget-object v1, p0, Long;->H0:Lnng;

    .line 6
    iget-object v1, v1, Lnng;->e:Lo9c;

    .line 7
    iput-object p1, p0, Long;->F0:Lw6m;

    iput v2, p0, Long;->G0:I

    invoke-static {v1, p1, p0}, Lq9c;->b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 8
    :goto_0
    iget-object p1, p0, Long;->H0:Lnng;

    .line 9
    iget-object p1, p1, Lnng;->g:Ljava/util/LinkedHashMap;

    .line 10
    iget-wide v0, v0, Lxro;->h1:J

    .line 11
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 12
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Long;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Long;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Long;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
