.class public final Lhz6;
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
    c = "com.twitter.subsystem.chat.data.network.CreateReactionRequest$createLocalReaction$1"
    f = "CreateReactionRequest.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lgz6;

.field public G0:I

.field public final synthetic H0:Lgz6;

.field public final synthetic I0:Lhej;


# direct methods
.method public constructor <init>(Lgz6;Lhej;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgz6;",
            "Lhej;",
            "Lgk6<",
            "-",
            "Lhz6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhz6;->H0:Lgz6;

    iput-object p2, p0, Lhz6;->I0:Lhej;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance p1, Lhz6;

    iget-object v0, p0, Lhz6;->H0:Lgz6;

    iget-object v1, p0, Lhz6;->I0:Lhej;

    invoke-direct {p1, v0, v1, p2}, Lhz6;-><init>(Lgz6;Lhej;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lhz6;->G0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lhz6;->F0:Lgz6;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhz6;->H0:Lgz6;

    iget-object v8, p0, Lhz6;->I0:Lhej;

    iput-object p1, p0, Lhz6;->F0:Lgz6;

    iput v2, p0, Lhz6;->G0:I

    .line 3
    iget-object v3, p1, Lgz6;->r1:Lkz3;

    iget-wide v4, p1, Lgz6;->m1:J

    iget-wide v6, p1, Lgz6;->w1:J

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lkz3;->a(JJLhej;Lgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 5
    iput-object p1, v0, Lgz6;->x1:Ljava/util/List;

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lhz6;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lhz6;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lhz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
