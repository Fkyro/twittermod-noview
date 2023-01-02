.class public final Lcom/twitter/weaver/mvi/MviViewModel$j;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/mvi/MviViewModel;->H([Lf6e;Lx9b;)Lkrd;
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
    c = "com.twitter.weaver.mvi.MviViewModel$watchState$1"
    f = "MviViewModel.kt"
    l = {
        0x1a6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lcom/twitter/weaver/mvi/MviViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;TI;TSE;>;"
        }
    .end annotation
.end field

.field public final synthetic H0:[Lf6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf6e<",
            "TVS;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TVS;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;[Lf6e;Lx9b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;TI;TSE;>;[",
            "Lf6e<",
            "TVS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx9b<",
            "-TVS;",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Lcom/twitter/weaver/mvi/MviViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/mvi/MviViewModel$j;->G0:Lcom/twitter/weaver/mvi/MviViewModel;

    iput-object p2, p0, Lcom/twitter/weaver/mvi/MviViewModel$j;->H0:[Lf6e;

    iput-object p3, p0, Lcom/twitter/weaver/mvi/MviViewModel$j;->I0:Lx9b;

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

    new-instance p1, Lcom/twitter/weaver/mvi/MviViewModel$j;

    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel$j;->G0:Lcom/twitter/weaver/mvi/MviViewModel;

    iget-object v1, p0, Lcom/twitter/weaver/mvi/MviViewModel$j;->H0:[Lf6e;

    iget-object v2, p0, Lcom/twitter/weaver/mvi/MviViewModel$j;->I0:Lx9b;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/twitter/weaver/mvi/MviViewModel$j;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;[Lf6e;Lx9b;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lcom/twitter/weaver/mvi/MviViewModel$j;->F0:I

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
    iget-object p1, p0, Lcom/twitter/weaver/mvi/MviViewModel$j;->G0:Lcom/twitter/weaver/mvi/MviViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/weaver/mvi/MviViewModel;->I0:Ld7w;

    .line 4
    iget-object p1, p1, Ld7w;->i:Ldpa;

    .line 5
    iget-object v1, p0, Lcom/twitter/weaver/mvi/MviViewModel$j;->H0:[Lf6e;

    array-length v3, v1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v2

    new-instance v4, Lcom/twitter/weaver/mvi/MviViewModel$j$a;

    invoke-direct {v4, v1}, Lcom/twitter/weaver/mvi/MviViewModel$j$a;-><init>([Lf6e;)V

    invoke-static {p1, v3, v4}, Ly6b;->C(Ljava/lang/Object;ZLx9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpa;

    .line 6
    new-instance v1, Lcom/twitter/weaver/mvi/MviViewModel$j$b;

    iget-object v3, p0, Lcom/twitter/weaver/mvi/MviViewModel$j;->I0:Lx9b;

    invoke-direct {v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel$j$b;-><init>(Lx9b;)V

    iput v2, p0, Lcom/twitter/weaver/mvi/MviViewModel$j;->F0:I

    invoke-interface {p1, v1, p0}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/weaver/mvi/MviViewModel$j;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/weaver/mvi/MviViewModel$j;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/weaver/mvi/MviViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
