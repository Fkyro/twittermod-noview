.class public final Lhw4$d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw4;->c(Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;Ldqh;Lt16;II)V
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
    c = "com.twitter.compose.WeaverEffectExtensionsKt$onEffect$1"
    f = "WeaverEffectExtensions.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lcom/twitter/weaver/mvi/MviViewModel;

.field public final synthetic H0:Lks6;

.field public final synthetic I0:Lmiq;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V
    .locals 0

    iput-object p1, p0, Lhw4$d;->G0:Lcom/twitter/weaver/mvi/MviViewModel;

    iput-object p2, p0, Lhw4$d;->H0:Lks6;

    iput-object p3, p0, Lhw4$d;->I0:Lmiq;

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

    new-instance p1, Lhw4$d;

    iget-object v0, p0, Lhw4$d;->G0:Lcom/twitter/weaver/mvi/MviViewModel;

    iget-object v1, p0, Lhw4$d;->H0:Lks6;

    iget-object v2, p0, Lhw4$d;->I0:Lmiq;

    invoke-direct {p1, v0, v1, v2, p2}, Lhw4$d;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    iget v1, p0, Lhw4$d;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lhw4$d;->G0:Lcom/twitter/weaver/mvi/MviViewModel;

    invoke-virtual {p1}, Lcom/twitter/weaver/mvi/MviViewModel;->s()Ldpa;

    move-result-object p1

    .line 5
    new-instance v1, Lhw4$d$a;

    iget-object v3, p0, Lhw4$d;->H0:Lks6;

    iget-object v4, p0, Lhw4$d;->I0:Lmiq;

    invoke-direct {v1, v3, v4}, Lhw4$d$a;-><init>(Lks6;Lmiq;)V

    iput v2, p0, Lhw4$d;->F0:I

    .line 6
    new-instance v2, Lmw4;

    invoke-direct {v2, v1}, Lmw4;-><init>(Lepa;)V

    invoke-interface {p1, v2, p0}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lhw4$d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lhw4$d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lhw4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
