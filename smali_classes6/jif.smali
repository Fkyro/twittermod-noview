.class public final Ljif;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lpab<",
        "Lepa<",
        "-",
        "Lhif<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.weaver.util.LoadContentResultKt$asLoadContentResult$2"
    f = "LoadContentResult.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Lepa;

.field public synthetic H0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lgk6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Ljif;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    iget v1, p0, Ljif;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljif;->G0:Lepa;

    iget-object v1, p0, Ljif;->H0:Ljava/lang/Throwable;

    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_3

    new-instance v3, Ly8a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-direct {v3, v1}, Ly8a;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ljif;->G0:Lepa;

    iput v2, p0, Ljif;->F0:I

    invoke-interface {p1, v3, p0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lepa;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgk6;

    new-instance v0, Ljif;

    invoke-direct {v0, p3}, Ljif;-><init>(Lgk6;)V

    iput-object p1, v0, Ljif;->G0:Lepa;

    iput-object p2, v0, Ljif;->H0:Ljava/lang/Throwable;

    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, p1}, Ljif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
