.class public final Lcom/twitter/subsystems/interests/ui/topics/g;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Leqs$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystems.interests.ui.topics.TopicLandingHeaderViewModel$intents$2$7"
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
            "Lcom/twitter/subsystems/interests/ui/topics/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystems/interests/ui/topics/g;->F0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

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

    new-instance p1, Lcom/twitter/subsystems/interests/ui/topics/g;

    iget-object v0, p0, Lcom/twitter/subsystems/interests/ui/topics/g;->F0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/subsystems/interests/ui/topics/g;-><init>(Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/subsystems/interests/ui/topics/g;->F0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    new-instance v0, Lups$c;

    .line 3
    iget-object v1, p1, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->P0:Lbbo;

    .line 4
    iget-object v2, p1, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->T0:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2}, Lups$c;-><init>(Lbbo;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/twitter/subsystems/interests/ui/topics/g;->F0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    .line 8
    iget-object v0, p1, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->V0:Lg4v;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lups$a;

    invoke-direct {v1, v0}, Lups$a;-><init>(Lg4v;)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 11
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leqs$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystems/interests/ui/topics/g;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystems/interests/ui/topics/g;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystems/interests/ui/topics/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
