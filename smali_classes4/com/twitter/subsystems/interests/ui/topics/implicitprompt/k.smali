.class public final Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/k;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ldwc$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystems.interests.ui.topics.implicitprompt.LegacyImplicitTopicPromptViewModel$intents$2$2"
    f = "LegacyImplicitTopicPromptViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/k;->F0:Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;

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

    new-instance p1, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/k;

    iget-object v0, p0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/k;->F0:Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/k;-><init>(Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/k;->F0:Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;

    .line 3
    iget-object v0, p1, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;->S0:Lned;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcwc$a;

    iget-object v0, v0, Lned;->c:Ljava/lang/String;

    const-string v2, "interestTopic.name"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcwc$a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldwc$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/k;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/k;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
