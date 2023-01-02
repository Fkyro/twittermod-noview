.class public final Lcom/twitter/subsystems/interests/ui/topics/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Leqs$e;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystems.interests.ui.topics.TopicLandingHeaderViewModel$intents$2$4"
    f = "TopicLandingHeaderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/subsystems/interests/ui/topics/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystems/interests/ui/topics/d;->F0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

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

    new-instance p1, Lcom/twitter/subsystems/interests/ui/topics/d;

    iget-object v0, p0, Lcom/twitter/subsystems/interests/ui/topics/d;->F0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/subsystems/interests/ui/topics/d;-><init>(Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/subsystems/interests/ui/topics/d;->F0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    .line 3
    iget-object v0, p1, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->R0:Ljev;

    const-string v1, "topic-landing-page-not-interested"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Ljev;->b(Ljev;Ljava/lang/String;Lkys$b;ZII)Ledj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ledj;->start()Z

    .line 5
    :cond_0
    new-instance v1, Lups$g;

    iget-object v2, p1, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->P0:Lbbo;

    iget-object v3, p1, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->T0:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lups$g;-><init>(Lbbo;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p1, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->Q0:Lsvs;

    iget-object v2, p1, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->S0:Ljava/lang/String;

    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v2, v3}, Lsvs;->f(Ljava/lang/String;Lp1s;)Ldu5;

    move-result-object v1

    .line 8
    new-instance v2, Lmqs;

    invoke-direct {v2, p1, v0}, Lmqs;-><init>(Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;Ledj;)V

    invoke-static {p1, v1, v2}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leqs$e;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystems/interests/ui/topics/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystems/interests/ui/topics/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystems/interests/ui/topics/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
