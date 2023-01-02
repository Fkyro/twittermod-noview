.class public final Lkqa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lepa<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmab;

.field public final synthetic F0:Lvkl;


# direct methods
.method public constructor <init>(Lmab;Lvkl;)V
    .locals 0

    iput-object p1, p0, Lkqa;->E0:Lmab;

    iput-object p2, p0, Lkqa;->F0:Lvkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkqa$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkqa$a;

    iget v1, v0, Lkqa$a;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkqa$a;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkqa$a;

    invoke-direct {v0, p0, p2}, Lkqa$a;-><init>(Lkqa;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lkqa$a;->F0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    iget v2, v0, Lkqa$a;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    iget-object p1, v0, Lkqa$a;->I0:Ljava/lang/Object;

    iget-object v0, v0, Lkqa$a;->E0:Lkqa;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p2, p0, Lkqa;->E0:Lmab;

    iput-object p0, v0, Lkqa$a;->E0:Lkqa;

    iput-object p1, v0, Lkqa$a;->I0:Ljava/lang/Object;

    iput v3, v0, Lkqa$a;->G0:I

    invoke-interface {p2, p1, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, v0, Lkqa;->F0:Lvkl;

    iput-object p1, p2, Lvkl;->E0:Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lepa;)V

    throw p1
.end method
