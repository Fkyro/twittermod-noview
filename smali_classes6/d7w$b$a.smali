.class public final Ld7w$b$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "TI;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.weaver.mvi.state.ViewStateMachineImpl$2$1"
    f = "ViewStateMachineImpl.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ld7w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7w<",
            "TVS;TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7w;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7w<",
            "TVS;TI;>;",
            "Lgk6<",
            "-",
            "Ld7w$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld7w$b$a;->H0:Ld7w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

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

    new-instance v0, Ld7w$b$a;

    iget-object v1, p0, Ld7w$b$a;->H0:Ld7w;

    invoke-direct {v0, v1, p2}, Ld7w$b$a;-><init>(Ld7w;Lgk6;)V

    iput-object p1, v0, Ld7w$b$a;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ld7w$b$a;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ld7w$b$a;->G0:Ljava/lang/Object;

    check-cast v0, Lj9v;

    :try_start_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/twitter/weaver/base/WeaverUserIntentUnhandledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld7w$b$a;->G0:Ljava/lang/Object;

    check-cast p1, Lj9v;

    .line 2
    iget-object v1, p0, Ld7w$b$a;->H0:Ld7w;

    .line 3
    iget-object v1, v1, Ld7w;->c:Lmdh;

    .line 4
    invoke-virtual {v1, p1}, Lmdh;->j(Lj9v;)V

    .line 5
    :try_start_1
    iget-object v1, p0, Ld7w$b$a;->H0:Ld7w;

    .line 6
    iget-object v1, v1, Ld7w;->e:Lsee;

    invoke-interface {v1}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmab;

    .line 7
    iput-object p1, p0, Ld7w$b$a;->G0:Ljava/lang/Object;

    iput v2, p0, Ld7w$b$a;->F0:I

    invoke-interface {v1, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/twitter/weaver/base/WeaverUserIntentUnhandledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lt4x;->g0(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-object v0, p1

    .line 9
    :catch_2
    iget-object p1, p0, Ld7w$b$a;->H0:Ld7w;

    .line 10
    iget-object p1, p1, Ld7w;->c:Lmdh;

    .line 11
    invoke-virtual {p1, v0}, Lmdh;->h(Lj9v;)V

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj9v;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ld7w$b$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ld7w$b$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ld7w$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
