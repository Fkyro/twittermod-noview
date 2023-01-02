.class public final Lfqa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldpa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldpa<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldpa;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Ldpa;)V
    .locals 0

    iput-object p1, p0, Lfqa;->E0:Ldpa;

    const/4 p1, 0x1

    iput p1, p0, Lfqa;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepa<",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfqa$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfqa$a;

    iget v1, v0, Lfqa$a;->F0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfqa$a;->F0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfqa$a;

    invoke-direct {v0, p0, p2}, Lfqa$a;-><init>(Lfqa;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lfqa$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lfqa$a;->F0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfqa$a;->H0:Lepa;

    :try_start_0
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance p2, Ltkl;

    invoke-direct {p2}, Ltkl;-><init>()V

    .line 5
    :try_start_1
    iget-object v2, p0, Lfqa;->E0:Ldpa;

    new-instance v4, Lgqa;

    iget v5, p0, Lfqa;->F0:I

    invoke-direct {v4, p2, v5, p1}, Lgqa;-><init>(Ltkl;ILepa;)V

    iput-object p1, v0, Lfqa$a;->H0:Lepa;

    iput v3, v0, Lfqa$a;->F0:I

    invoke-interface {v2, v4, v0}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p2

    .line 6
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->E0:Lepa;

    if-ne v0, p1, :cond_4

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 8
    :cond_4
    throw p2
.end method
