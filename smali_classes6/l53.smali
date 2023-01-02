.class public final Ll53;
.super Lal3;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lal3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final I0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lvek<",
            "-TT;>;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmab;)V
    .locals 3

    .line 1
    sget-object v0, Lck9;->E0:Lck9;

    const/4 v1, -0x2

    .line 2
    sget-object v2, Lan2;->E0:Lan2;

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lal3;-><init>(Lmab;Las6;ILan2;)V

    .line 4
    iput-object p1, p0, Ll53;->I0:Lmab;

    return-void
.end method

.method public constructor <init>(Lmab;Las6;ILan2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lvek<",
            "-TT;>;-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Las6;",
            "I",
            "Lan2;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lal3;-><init>(Lmab;Las6;ILan2;)V

    .line 6
    iput-object p1, p0, Ll53;->I0:Lmab;

    return-void
.end method


# virtual methods
.method public final g(Lvek;Lgk6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvek<",
            "-TT;>;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ll53$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll53$a;

    iget v1, v0, Ll53$a;->H0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll53$a;->H0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll53$a;

    invoke-direct {v0, p0, p2}, Ll53$a;-><init>(Ll53;Lgk6;)V

    :goto_0
    iget-object p2, v0, Ll53$a;->F0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Ll53$a;->H0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll53$a;->E0:Lvek;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iput-object p1, v0, Ll53$a;->E0:Lvek;

    iput v3, v0, Ll53$a;->H0:I

    .line 5
    iget-object p2, p0, Lal3;->H0:Lmab;

    invoke-interface {p2, p1, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lzvu;->a:Lzvu;

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_2
    invoke-interface {p1}, Lsro;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Las6;ILan2;)Lzk3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6;",
            "I",
            "Lan2;",
            ")",
            "Lzk3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll53;

    iget-object v1, p0, Ll53;->I0:Lmab;

    invoke-direct {v0, v1, p1, p2, p3}, Ll53;-><init>(Lmab;Las6;ILan2;)V

    return-object v0
.end method
