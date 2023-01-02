.class public final Lum3;
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
        "Lpl3<",
        "+",
        "Lzvu;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lsro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsro<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsro;Ljava/lang/Object;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsro<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lgk6<",
            "-",
            "Lum3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lum3;->H0:Lsro;

    iput-object p2, p0, Lum3;->I0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lum3;

    iget-object v1, p0, Lum3;->H0:Lsro;

    iget-object v2, p0, Lum3;->I0:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lum3;-><init>(Lsro;Ljava/lang/Object;Lgk6;)V

    iput-object p1, v0, Lum3;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lum3;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lum3;->G0:Ljava/lang/Object;

    check-cast p1, Lks6;

    .line 4
    iget-object p1, p0, Lum3;->H0:Lsro;

    iget-object v1, p0, Lum3;->I0:Ljava/lang/Object;

    :try_start_1
    iput v2, p0, Lum3;->F0:I

    invoke-interface {p1, v1, p0}, Lsro;->t(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_2
    instance-of v0, p1, Lz5m$b;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 6
    sget-object p1, Lpl3;->Companion:Lpl3$b;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 7
    :cond_3
    sget-object v0, Lpl3;->Companion:Lpl3$b;

    invoke-static {p1}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lpl3$a;

    invoke-direct {v0, p1}, Lpl3$a;-><init>(Ljava/lang/Throwable;)V

    .line 9
    :goto_3
    new-instance p1, Lpl3;

    invoke-direct {p1, v0}, Lpl3;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lum3;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lum3;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lum3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
