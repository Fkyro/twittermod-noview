.class public final Ldg9$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg9;->u()V
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
    c = "com.twitter.weaver.mvi.plugins.effectsubscription.EffectSubscriptionPlugin$waitForResolutionOrAssert$1"
    f = "EffectSubscriptionPlugin.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Ldg9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg9<",
            "TSE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg9;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg9<",
            "TSE;>;",
            "Lgk6<",
            "-",
            "Ldg9$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldg9$b;->G0:Ldg9;

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

    new-instance p1, Ldg9$b;

    iget-object v0, p0, Ldg9$b;->G0:Ldg9;

    invoke-direct {p1, v0, p2}, Ldg9$b;-><init>(Ldg9;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ldg9$b;->F0:I

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
    sget-object p1, Lz39;->Companion:Lz39$a;

    const/4 p1, 0x5

    sget-object v1, Le49;->H0:Le49;

    invoke-static {p1, v1}, Lhky;->C0(ILe49;)J

    move-result-wide v3

    iput v2, p0, Ldg9$b;->F0:I

    .line 3
    invoke-static {v3, v4}, Ljpq;->r0(J)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Ljpq;->D(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Ldg9$b;->G0:Ldg9;

    .line 5
    iget-object p1, p1, Ldg9;->b:Loiq;

    .line 6
    invoke-virtual {p1}, Loiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg9$a;

    .line 7
    iget-boolean v0, p1, Ldg9$a;->b:Z

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lcom/twitter/weaver/base/WeaverException;->Companion:Lcom/twitter/weaver/base/WeaverException$a;

    .line 9
    iget-object p1, p1, Ldg9$a;->c:Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                        An effect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was emitted to a live MviViewModel, but nobody was listening.\n                        You should double check that there is an effect handler subscribed to the MviViewModel.\n                        If you are using Compose, using onEffect/s or EffectHandler#subscribeTo(VM) would fix this.\n                        "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcqq;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/twitter/weaver/base/WeaverException$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ldg9$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ldg9$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ldg9$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
