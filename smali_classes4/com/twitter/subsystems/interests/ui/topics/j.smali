.class public final Lcom/twitter/subsystems/interests/ui/topics/j;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystems.interests.ui.topics.TopicLandingHeaderViewModel$updateTopicState$1$3"
    f = "TopicLandingHeaderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

.field public final synthetic G0:Ledj;

.field public final synthetic H0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;Ledj;ZLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;",
            "Ledj;",
            "Z",
            "Lgk6<",
            "-",
            "Lcom/twitter/subsystems/interests/ui/topics/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystems/interests/ui/topics/j;->F0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    iput-object p2, p0, Lcom/twitter/subsystems/interests/ui/topics/j;->G0:Ledj;

    iput-boolean p3, p0, Lcom/twitter/subsystems/interests/ui/topics/j;->H0:Z

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

    new-instance p1, Lcom/twitter/subsystems/interests/ui/topics/j;

    iget-object v0, p0, Lcom/twitter/subsystems/interests/ui/topics/j;->F0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    iget-object v1, p0, Lcom/twitter/subsystems/interests/ui/topics/j;->G0:Ledj;

    iget-boolean v2, p0, Lcom/twitter/subsystems/interests/ui/topics/j;->H0:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/twitter/subsystems/interests/ui/topics/j;-><init>(Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;Ledj;ZLgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/subsystems/interests/ui/topics/j;->F0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    new-instance v0, Lcom/twitter/subsystems/interests/ui/topics/j$a;

    iget-boolean v1, p0, Lcom/twitter/subsystems/interests/ui/topics/j;->H0:Z

    invoke-direct {v0, v1}, Lcom/twitter/subsystems/interests/ui/topics/j$a;-><init>(Z)V

    sget-object v1, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->Companion:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/subsystems/interests/ui/topics/j;->G0:Ledj;

    if-eqz p1, :cond_0

    sget-object v0, Lxnq;->I0:Lxnq;

    invoke-virtual {p1, v0}, Ledj;->X(Lxnq;)Z

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystems/interests/ui/topics/j;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystems/interests/ui/topics/j;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystems/interests/ui/topics/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
