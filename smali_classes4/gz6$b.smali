.class public final Lgz6$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgz6;->m0(Ls9c;)V
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
    c = "com.twitter.subsystem.chat.data.network.CreateReactionRequest$onFailure$1"
    f = "CreateReactionRequest.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lgz6;


# direct methods
.method public constructor <init>(Lgz6;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgz6;",
            "Lgk6<",
            "-",
            "Lgz6$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgz6$b;->G0:Lgz6;

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

    new-instance p1, Lgz6$b;

    iget-object v0, p0, Lgz6$b;->G0:Lgz6;

    invoke-direct {p1, v0, p2}, Lgz6$b;-><init>(Lgz6;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lgz6$b;->F0:I

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
    iget-object p1, p0, Lgz6$b;->G0:Lgz6;

    .line 3
    iget-object v1, p1, Lgz6;->r1:Lkz3;

    .line 4
    iget-wide v3, p1, Lgz6;->w1:J

    .line 5
    iput v2, p0, Lgz6$b;->F0:I

    invoke-interface {v1, v3, v4, p0}, Lkz3;->e(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lgz6$b;->G0:Lgz6;

    .line 7
    iget-object v0, p1, Lgz6;->x1:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p1, Lgz6;->s1:Lan6;

    .line 9
    iget-wide v2, p1, Lgz6;->m1:J

    .line 10
    invoke-interface {v1, v2, v3}, Lan6;->b(J)Lwm6;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.twitter.model.dm.DMMessageEntry"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lwg7;

    .line 11
    invoke-static {v1, v0}, Lgii;->u0(Lwg7;Ljava/util/List;)Lwg7;

    move-result-object v3

    .line 12
    iget-object v2, p1, Lgz6;->s1:Lan6;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Lrj;->z(Lan6;Lwm6;ZLx9b;ILjava/lang/Object;)V

    .line 14
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lgz6$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lgz6$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lgz6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
