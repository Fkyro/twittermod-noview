.class public final Lpng;
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
    c = "com.twitter.subsystem.chat.data.repository.MessageRequestRepoImpl$submitFeedback$2"
    f = "MessageRequestRepoImpl.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lnng;

.field public final synthetic H0:Lcda;

.field public final synthetic I0:I

.field public final synthetic J0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnng;Lcda;ILjava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnng;",
            "Lcda;",
            "I",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lpng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpng;->G0:Lnng;

    iput-object p2, p0, Lpng;->H0:Lcda;

    iput p3, p0, Lpng;->I0:I

    iput-object p4, p0, Lpng;->J0:Ljava/lang/String;

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

    new-instance p1, Lpng;

    iget-object v1, p0, Lpng;->G0:Lnng;

    iget-object v2, p0, Lpng;->H0:Lcda;

    iget v3, p0, Lpng;->I0:I

    iget-object v4, p0, Lpng;->J0:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpng;-><init>(Lnng;Lcda;ILjava/lang/String;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lpng;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lpng;->G0:Lnng;

    .line 3
    iget-object v1, p1, Lnng;->e:Lo9c;

    .line 4
    iget-object p1, p1, Lnng;->c:Lsrq$b;

    .line 5
    iget-object v3, p0, Lpng;->H0:Lcda;

    iget v4, p0, Lpng;->I0:I

    iget-object v5, p0, Lpng;->J0:Ljava/lang/String;

    invoke-interface {p1, v3, v4, v5}, Lsrq$b;->a(Lcda;ILjava/lang/String;)Lsrq;

    move-result-object p1

    iput v2, p0, Lpng;->F0:I

    invoke-static {v1, p1, p0}, Lq9c;->b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lpng;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lpng;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lpng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
