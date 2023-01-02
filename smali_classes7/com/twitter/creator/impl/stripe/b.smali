.class public final Lcom/twitter/creator/impl/stripe/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/creator/impl/stripe/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lnqq$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.creator.impl.stripe.StripeViewModel$intents$2$2"
    f = "StripeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/creator/impl/stripe/StripeViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/creator/impl/stripe/StripeViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/creator/impl/stripe/StripeViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/creator/impl/stripe/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/creator/impl/stripe/b;->F0:Lcom/twitter/creator/impl/stripe/StripeViewModel;

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

    new-instance p1, Lcom/twitter/creator/impl/stripe/b;

    iget-object v0, p0, Lcom/twitter/creator/impl/stripe/b;->F0:Lcom/twitter/creator/impl/stripe/StripeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/creator/impl/stripe/b;-><init>(Lcom/twitter/creator/impl/stripe/StripeViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/creator/impl/stripe/b;->F0:Lcom/twitter/creator/impl/stripe/StripeViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/creator/impl/stripe/StripeViewModel;->Q0:Lara;

    .line 4
    invoke-interface {p1}, Lara;->b()Lzqa;

    move-result-object p1

    sget-object v0, Lcom/twitter/creator/impl/stripe/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/twitter/creator/impl/stripe/b;->F0:Lcom/twitter/creator/impl/stripe/StripeViewModel;

    new-instance v0, Lmqq$b;

    sget-object v1, Lcom/twitter/creator/impl/settings/superfollows/SuperFollowsCreatorSettingsArgs;->INSTANCE:Lcom/twitter/creator/impl/settings/superfollows/SuperFollowsCreatorSettingsArgs;

    invoke-direct {v0, v1}, Lmqq$b;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/twitter/creator/impl/stripe/b;->F0:Lcom/twitter/creator/impl/stripe/StripeViewModel;

    .line 8
    iget-object v0, p1, Lcom/twitter/creator/impl/stripe/StripeViewModel;->P0:Lc07;

    .line 9
    invoke-virtual {v0}, Lc07;->a()Lqmp;

    move-result-object v0

    new-instance v1, Lcom/twitter/creator/impl/stripe/b$a;

    iget-object v2, p0, Lcom/twitter/creator/impl/stripe/b;->F0:Lcom/twitter/creator/impl/stripe/StripeViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/creator/impl/stripe/b$a;-><init>(Lcom/twitter/creator/impl/stripe/StripeViewModel;Lgk6;)V

    invoke-static {p1, v0, v1}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 10
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnqq$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/creator/impl/stripe/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/creator/impl/stripe/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/creator/impl/stripe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
