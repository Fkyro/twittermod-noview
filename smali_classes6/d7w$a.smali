.class public final Ld7w$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7w;-><init>(Lb7w;Lkrd;Lsee;Lych;)V
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
    c = "com.twitter.weaver.mvi.state.ViewStateMachineImpl$1"
    f = "ViewStateMachineImpl.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Ld7w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7w<",
            "TVS;TI;>;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lych;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lych<",
            "TVS;TI;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7w;Lych;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7w<",
            "TVS;TI;>;",
            "Lych<",
            "TVS;TI;*>;",
            "Lgk6<",
            "-",
            "Ld7w$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld7w$a;->G0:Ld7w;

    iput-object p2, p0, Ld7w$a;->H0:Lych;

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

    new-instance p1, Ld7w$a;

    iget-object v0, p0, Ld7w$a;->G0:Ld7w;

    iget-object v1, p0, Ld7w$a;->H0:Lych;

    invoke-direct {p1, v0, v1, p2}, Ld7w$a;-><init>(Ld7w;Lych;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ld7w$a;->F0:I

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
    iget-object p1, p0, Ld7w$a;->G0:Ld7w;

    .line 3
    iget-object v1, p1, Ld7w;->g:Ld9h;

    .line 4
    new-instance v3, Ld7w$a$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ld7w$a$a;-><init>(Ld7w;Lgk6;)V

    .line 5
    new-instance p1, Lqqa;

    invoke-direct {p1, v1, v3}, Lqqa;-><init>(Ldpa;Lmab;)V

    .line 6
    iget-object v1, p0, Ld7w$a;->G0:Ld7w;

    .line 7
    iget-object v3, v1, Ld7w;->d:Lljq;

    .line 8
    new-instance v5, Ld7w$a$b;

    invoke-direct {v5, v1, v4}, Ld7w$a$b;-><init>(Ld7w;Lgk6;)V

    .line 9
    new-instance v1, Lrqa;

    invoke-direct {v1, v3, p1, v5}, Lrqa;-><init>(Ljava/lang/Object;Ldpa;Lpab;)V

    .line 10
    new-instance p1, Ld7w$a$c;

    iget-object v3, p0, Ld7w$a;->G0:Ld7w;

    invoke-direct {p1, v3, v4}, Ld7w$a$c;-><init>(Ld7w;Lgk6;)V

    .line 11
    new-instance v3, Lps6;

    invoke-direct {v3, v1, v4, p1}, Lps6;-><init>(Ldpa;Lgk6;Lmab;)V

    .line 12
    new-instance p1, Lk0o;

    invoke-direct {p1, v3}, Lk0o;-><init>(Lmab;)V

    .line 13
    iget-object v1, p0, Ld7w$a;->H0:Lych;

    .line 14
    iget-object v1, v1, Lych;->b:Lokl;

    .line 15
    invoke-interface {v1}, Lsfw;->a()Lds6;

    move-result-object v1

    invoke-static {p1, v1}, Lhky;->R(Ldpa;Las6;)Ldpa;

    move-result-object p1

    .line 16
    new-instance v1, Ld7w$a$d;

    iget-object v3, p0, Ld7w$a;->G0:Ld7w;

    invoke-direct {v1, v3}, Ld7w$a$d;-><init>(Ld7w;)V

    iput v2, p0, Ld7w$a;->F0:I

    invoke-interface {p1, v1, p0}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 17
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ld7w$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ld7w$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ld7w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
