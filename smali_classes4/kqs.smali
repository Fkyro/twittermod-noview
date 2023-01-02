.class public final Lkqs;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lx9b<",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystems.interests.ui.topics.TopicLandingHeaderViewModel$markNotInterested$1$2"
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
            "Lkqs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkqs;->F0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkqs;

    iget-object v1, p0, Lkqs;->F0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    invoke-direct {v0, v1, p1}, Lkqs;-><init>(Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;Lgk6;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Lkqs;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lkqs;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lkqs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lkqs;->F0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    sget-object v0, Lkqs$a;->E0:Lkqs$a;

    sget-object v1, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->Companion:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
