.class public final Lj6r$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6r;->a(Lp6r;Lu9b;Lgzg;ZFLey;Ll4j;Lrab;ZLmab;Lt16;II)V
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
    c = "com.google.accompanist.swiperefresh.SwipeRefreshKt$SwipeRefresh$1$1"
    f = "SwipeRefresh.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lp6r;


# direct methods
.method public constructor <init>(Lp6r;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6r;",
            "Lgk6<",
            "-",
            "Lj6r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj6r$a;->G0:Lp6r;

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

    new-instance p1, Lj6r$a;

    iget-object v0, p0, Lj6r$a;->G0:Lp6r;

    invoke-direct {p1, v0, p2}, Lj6r$a;-><init>(Lp6r;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lj6r$a;->F0:I

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

    .line 2
    iget-object p1, p0, Lj6r$a;->G0:Lp6r;

    invoke-virtual {p1}, Lp6r;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lj6r$a;->G0:Lp6r;

    const/4 v1, 0x0

    iput v2, p0, Lj6r$a;->F0:I

    .line 4
    iget-object v2, p1, Lp6r;->b:Lw9h;

    new-instance v3, Ln6r;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Ln6r;-><init>(Lp6r;FLgk6;)V

    .line 5
    sget-object p1, Lq9h;->E0:Lq9h;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lt9h;

    invoke-direct {v1, p1, v2, v3, v4}, Lt9h;-><init>(Lq9h;Lw9h;Lx9b;Lgk6;)V

    invoke-static {v1, p0}, Lhky;->F(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lj6r$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lj6r$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lj6r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
