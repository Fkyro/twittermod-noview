.class public final Lxk3;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lepa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lepa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lzk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lepa;Lzk3;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepa<",
            "Ljava/lang/Object;",
            ">;",
            "Lzk3<",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Lxk3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxk3;->H0:Lepa;

    iput-object p2, p0, Lxk3;->I0:Lzk3;

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

    new-instance v0, Lxk3;

    iget-object v1, p0, Lxk3;->H0:Lepa;

    iget-object v2, p0, Lxk3;->I0:Lzk3;

    invoke-direct {v0, v1, v2, p2}, Lxk3;-><init>(Lepa;Lzk3;Lgk6;)V

    iput-object p1, v0, Lxk3;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lxk3;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lxk3;->G0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lks6;

    .line 4
    iget-object p1, p0, Lxk3;->H0:Lepa;

    iget-object v1, p0, Lxk3;->I0:Lzk3;

    .line 5
    iget-object v4, v1, Lzk3;->E0:Las6;

    .line 6
    iget v5, v1, Lzk3;->F0:I

    const/4 v6, -0x3

    if-ne v5, v6, :cond_2

    const/4 v5, -0x2

    .line 7
    :cond_2
    iget-object v6, v1, Lzk3;->G0:Lan2;

    const/4 v7, 0x3

    .line 8
    new-instance v9, Lyk3;

    const/4 v8, 0x0

    invoke-direct {v9, v1, v8}, Lyk3;-><init>(Lzk3;Lgk6;)V

    .line 9
    invoke-static/range {v3 .. v9}, Llek;->b(Lks6;Las6;ILan2;ILx9b;Lmab;)Lugl;

    move-result-object v1

    .line 10
    iput v2, p0, Lxk3;->F0:I

    .line 11
    invoke-static {p1, v1, v2, p0}, Lqpa;->a(Lepa;Lugl;ZLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lxk3;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lxk3;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lxk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
