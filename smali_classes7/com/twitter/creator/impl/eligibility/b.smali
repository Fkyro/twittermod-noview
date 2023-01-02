.class public final Lcom/twitter/creator/impl/eligibility/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lvg9$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.creator.impl.eligibility.EligibilityViewModel$intents$2$2"
    f = "EligibilityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/creator/impl/eligibility/EligibilityViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/creator/impl/eligibility/EligibilityViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/creator/impl/eligibility/EligibilityViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/creator/impl/eligibility/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/creator/impl/eligibility/b;->F0:Lcom/twitter/creator/impl/eligibility/EligibilityViewModel;

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

    new-instance p1, Lcom/twitter/creator/impl/eligibility/b;

    iget-object v0, p0, Lcom/twitter/creator/impl/eligibility/b;->F0:Lcom/twitter/creator/impl/eligibility/EligibilityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/creator/impl/eligibility/b;-><init>(Lcom/twitter/creator/impl/eligibility/EligibilityViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/creator/impl/eligibility/b;->F0:Lcom/twitter/creator/impl/eligibility/EligibilityViewModel;

    new-instance v0, Lug9$b;

    new-instance v1, Lcom/twitter/creator/impl/status/StatusContentViewArgs;

    sget-object v2, Lslq;->E0:Lslq;

    invoke-direct {v1, v2}, Lcom/twitter/creator/impl/status/StatusContentViewArgs;-><init>(Lslq;)V

    invoke-direct {v0, v1}, Lug9$b;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    sget-object v1, Lcom/twitter/creator/impl/eligibility/EligibilityViewModel;->R0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvg9$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/creator/impl/eligibility/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/creator/impl/eligibility/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/creator/impl/eligibility/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
