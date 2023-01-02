.class public final Lifw;
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
    c = "com.twitter.weaver.WeaverDataBindingFactoryImpl$LazyViewBindingFunction$apply$1$1"
    f = "WeaverDataBindingFactoryImpl.kt"
    l = {
        0x20b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lhfw$b;

.field public final synthetic H0:La5w;

.field public final synthetic I0:Lkrd;


# direct methods
.method public constructor <init>(Lhfw$b;La5w;Lkrd;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfw$b;",
            "La5w;",
            "Lkrd;",
            "Lgk6<",
            "-",
            "Lifw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lifw;->G0:Lhfw$b;

    iput-object p2, p0, Lifw;->H0:La5w;

    iput-object p3, p0, Lifw;->I0:Lkrd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lifw;

    iget-object v0, p0, Lifw;->G0:Lhfw$b;

    iget-object v1, p0, Lifw;->H0:La5w;

    iget-object v2, p0, Lifw;->I0:Lkrd;

    invoke-direct {p1, v0, v1, v2, p2}, Lifw;-><init>(Lhfw$b;La5w;Lkrd;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lifw;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lifw;->G0:Lhfw$b;

    .line 3
    iget-object p1, p1, Lhfw$b;->f:Lwfl;

    .line 4
    new-instance v1, Lifw$a;

    iget-object v3, p0, Lifw;->H0:La5w;

    iget-object v4, p0, Lifw;->I0:Lkrd;

    invoke-direct {v1, v3, v4}, Lifw$a;-><init>(La5w;Lkrd;)V

    iput v2, p0, Lifw;->F0:I

    invoke-virtual {p1, v1, p0}, Lwfl;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lifw;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lifw;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lifw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lls6;->E0:Lls6;

    return-object p1
.end method
