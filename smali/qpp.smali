.class public final Lqpp;
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
    c = "androidx.compose.animation.SizeAnimationModifier$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lppp$a;

.field public final synthetic H0:J

.field public final synthetic I0:Lppp;


# direct methods
.method public constructor <init>(Lppp$a;JLppp;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp$a;",
            "J",
            "Lppp;",
            "Lgk6<",
            "-",
            "Lqpp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqpp;->G0:Lppp$a;

    iput-wide p2, p0, Lqpp;->H0:J

    iput-object p4, p0, Lqpp;->I0:Lppp;

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

    new-instance p1, Lqpp;

    iget-object v1, p0, Lqpp;->G0:Lppp$a;

    iget-wide v2, p0, Lqpp;->H0:J

    iget-object v4, p0, Lqpp;->I0:Lppp;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqpp;-><init>(Lppp$a;JLppp;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lqpp;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lqpp;->G0:Lppp$a;

    .line 5
    iget-object v3, p1, Lppp$a;->a:Lg90;

    .line 6
    iget-wide v4, p0, Lqpp;->H0:J

    .line 7
    new-instance p1, Lxbd;

    invoke-direct {p1, v4, v5}, Lxbd;-><init>(J)V

    .line 8
    iget-object v1, p0, Lqpp;->I0:Lppp;

    .line 9
    iget-object v5, v1, Lppp;->E0:Lbd0;

    const/4 v6, 0x0

    const/16 v8, 0xc

    .line 10
    iput v2, p0, Lqpp;->F0:I

    move-object v4, p1

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lg90;->c(Lg90;Ljava/lang/Object;Lbd0;Lx9b;Lgk6;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast p1, Lzc0;

    .line 12
    iget v0, p1, Lzc0;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lqpp;->I0:Lppp;

    .line 14
    iget-object v0, v0, Lppp;->G0:Lmab;

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lqpp;->G0:Lppp$a;

    .line 16
    iget-wide v1, v1, Lppp$a;->b:J

    .line 17
    new-instance v3, Lxbd;

    invoke-direct {v3, v1, v2}, Lxbd;-><init>(J)V

    .line 18
    iget-object p1, p1, Lzc0;->a:Lcd0;

    .line 19
    invoke-virtual {p1}, Lcd0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lqpp;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lqpp;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lqpp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
