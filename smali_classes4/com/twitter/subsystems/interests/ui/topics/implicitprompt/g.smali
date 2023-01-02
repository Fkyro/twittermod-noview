.class public final Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/g;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ldwc$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystems.interests.ui.topics.implicitprompt.ImplicitTopicPromptViewModel$intents$2$3"
    f = "ImplicitTopicPromptViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/g;->F0:Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;

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

    new-instance p1, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/g;

    iget-object v0, p0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/g;->F0:Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/g;-><init>(Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/g;->F0:Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;

    .line 3
    iget-object v0, p1, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;->Q0:Lowc;

    .line 4
    iget-object p1, p1, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;->R0:Lbbo;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, v0, Lowc;->a:Ln7v;

    const-string v2, "unfollow"

    invoke-virtual {v0, p1, v2}, Lowc;->a(Lbbo;Ljava/lang/String;)Lka4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln7v;->c(Lnyl;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/g;->F0:Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;

    .line 8
    iget-object v0, p1, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;->S0:Lned;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p1, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;->P0:Lsvs;

    .line 10
    iget-object v2, v0, Lned;->a:Ljava/lang/String;

    const-string v0, "it.id"

    invoke-static {v2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lmyl;->k(Lsvs;Ljava/lang/String;ZLp1s;ILjava/lang/Object;)Ldu5;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/g$a;

    invoke-direct {v1, p1}, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/g$a;-><init>(Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;)V

    invoke-static {p1, v0, v1}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 12
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldwc$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/g;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/g;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
