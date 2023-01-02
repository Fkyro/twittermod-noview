.class public final Lcom/twitter/creator/impl/stripe/b$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/creator/impl/stripe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lyz6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.creator.impl.stripe.StripeViewModel$intents$2$2$1"
    f = "StripeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/creator/impl/stripe/StripeViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/creator/impl/stripe/StripeViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/creator/impl/stripe/StripeViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/creator/impl/stripe/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/creator/impl/stripe/b$a;->G0:Lcom/twitter/creator/impl/stripe/StripeViewModel;

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

    new-instance v0, Lcom/twitter/creator/impl/stripe/b$a;

    iget-object v1, p0, Lcom/twitter/creator/impl/stripe/b$a;->G0:Lcom/twitter/creator/impl/stripe/StripeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/creator/impl/stripe/b$a;-><init>(Lcom/twitter/creator/impl/stripe/StripeViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/creator/impl/stripe/b$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/creator/impl/stripe/b$a;->F0:Ljava/lang/Object;

    check-cast p1, Lyz6;

    .line 2
    iget-object v0, p0, Lcom/twitter/creator/impl/stripe/b$a;->G0:Lcom/twitter/creator/impl/stripe/StripeViewModel;

    new-instance v1, Lmqq$b;

    new-instance v2, Lcom/twitter/creator/impl/status/StatusContentViewArgs;

    sget-object v3, Lcom/twitter/creator/impl/stripe/StripeViewModel;->Companion:Lcom/twitter/creator/impl/stripe/StripeViewModel$b;

    .line 3
    iget-object p1, p1, Lyz6;->c:Lyz6$b;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<this>"

    .line 5
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    .line 7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported stripe status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    sget-object p1, Lslq;->L0:Lslq;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lslq;->J0:Lslq;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lslq;->K0:Lslq;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p1, Lslq;->I0:Lslq;

    .line 12
    :goto_0
    invoke-direct {v2, p1}, Lcom/twitter/creator/impl/status/StatusContentViewArgs;-><init>(Lslq;)V

    invoke-direct {v1, v2}, Lmqq$b;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyz6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/creator/impl/stripe/b$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/creator/impl/stripe/b$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/creator/impl/stripe/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
