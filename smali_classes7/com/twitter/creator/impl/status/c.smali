.class public final Lcom/twitter/creator/impl/status/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lnlq$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.creator.impl.status.StatusViewModel$intents$2$3"
    f = "StatusViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/creator/impl/status/StatusViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/creator/impl/status/StatusViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/creator/impl/status/StatusViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/creator/impl/status/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/creator/impl/status/c;->F0:Lcom/twitter/creator/impl/status/StatusViewModel;

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

    new-instance p1, Lcom/twitter/creator/impl/status/c;

    iget-object v0, p0, Lcom/twitter/creator/impl/status/c;->F0:Lcom/twitter/creator/impl/status/StatusViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/creator/impl/status/c;-><init>(Lcom/twitter/creator/impl/status/StatusViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/creator/impl/status/c;->F0:Lcom/twitter/creator/impl/status/StatusViewModel;

    .line 2
    iget-object v0, p1, Lcom/twitter/creator/impl/status/StatusViewModel;->P0:Lcom/twitter/creator/impl/status/StatusContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/creator/impl/status/StatusContentViewArgs;->getScreenType()Lslq;

    move-result-object v0

    sget-object v1, Lcom/twitter/creator/impl/status/StatusViewModel$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/twitter/creator/impl/stripe/StripeContentViewArgs;->INSTANCE:Lcom/twitter/creator/impl/stripe/StripeContentViewArgs;

    invoke-virtual {p1, v0}, Lcom/twitter/creator/impl/status/StatusViewModel;->J(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 4
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnlq$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/creator/impl/status/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/creator/impl/status/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/creator/impl/status/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
