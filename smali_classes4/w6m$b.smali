.class public final Lw6m$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6m;->h0()Ls9c;
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
        "Ls9c<",
        "Lnth;",
        "Lv8u;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.network.RetryDMRequest$upload$1"
    f = "RetryDMRequest.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lw6m;


# direct methods
.method public constructor <init>(Lw6m;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6m;",
            "Lgk6<",
            "-",
            "Lw6m$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw6m$b;->G0:Lw6m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lw6m$b;

    iget-object v0, p0, Lw6m$b;->G0:Lw6m;

    invoke-direct {p1, v0, p2}, Lw6m$b;-><init>(Lw6m;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lw6m$b;->F0:I

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
    iget-object p1, p0, Lw6m$b;->G0:Lw6m;

    .line 3
    iget-object v1, p1, Lxro;->c1:Lkz3;

    .line 4
    iget-wide v3, p1, Lxro;->h1:J

    .line 5
    iput v2, p0, Lw6m$b;->F0:I

    invoke-interface {v1, v3, v4, p0}, Lkz3;->c(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lzdj;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lw6m$b;->G0:Lw6m;

    .line 6
    iget-object v1, v0, Lw6m;->s1:Lrdj$a;

    .line 7
    invoke-virtual {v0, v1}, Lxro;->q0(Lrdj$a;)V

    .line 8
    invoke-virtual {p1}, Lzdj;->e()Lzt8;

    move-result-object v1

    instance-of v2, v1, Lzt8$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lzt8$a;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 9
    iget-object v3, v1, Lzt8$a;->b:Lvt8;

    .line 10
    :cond_4
    iget-object v1, p1, Lzdj;->f:Lzdj$a;

    .line 11
    iget-object v1, v1, Lzdj$a;->b:Log1;

    .line 12
    invoke-virtual {v0, p1, v3, v1}, Lxro;->r0(Lzdj;Lvt8;Log1;)Ls9c;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    const-string v0, "invalid entry id"

    .line 13
    invoke-static {p1, v0}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lw6m$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lw6m$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lw6m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
