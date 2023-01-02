.class public final Lxro$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxro;->C(Ls9c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.twitter.subsystem.chat.data.network.SendDMRequest$onCompleted$1"
    f = "SendDMRequest.kt"
    l = {
        0x174
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lxro;

.field public final synthetic H0:Lty6;


# direct methods
.method public constructor <init>(Lxro;Lty6;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxro;",
            "Lty6;",
            "Lgk6<",
            "-",
            "Lxro$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxro$c;->G0:Lxro;

    iput-object p2, p0, Lxro$c;->H0:Lty6;

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

    new-instance p1, Lxro$c;

    iget-object v0, p0, Lxro$c;->G0:Lxro;

    iget-object v1, p0, Lxro$c;->H0:Lty6;

    invoke-direct {p1, v0, v1, p2}, Lxro$c;-><init>(Lxro;Lty6;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lxro$c;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lxro$c;->G0:Lxro;

    .line 3
    iget-object p1, p1, Lxro;->b1:Lmd7;

    .line 4
    iget-object v1, p0, Lxro$c;->H0:Lty6;

    invoke-interface {p1, v1}, Lmd7;->D(Lcn6;)V

    .line 5
    iget-object p1, p0, Lxro$c;->G0:Lxro;

    .line 6
    iget-boolean v1, p1, Lxro;->i1:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p1, Lxro;->c1:Lkz3;

    .line 8
    iget-wide v3, p1, Lxro;->h1:J

    .line 9
    iput v2, p0, Lxro$c;->F0:I

    invoke-interface {v1, v3, v4, p0}, Lkz3;->e(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lxro$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lxro$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lxro$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
