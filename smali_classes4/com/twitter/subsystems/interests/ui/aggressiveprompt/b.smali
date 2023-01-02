.class public final Lcom/twitter/subsystems/interests/ui/aggressiveprompt/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lned;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystems.interests.ui.aggressiveprompt.TopicContextAggressivePromptViewModel$intents$2$1$1$1$2"
    f = "TopicContextAggressivePromptViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;

.field public final synthetic H0:Lfjc;

.field public final synthetic I0:Ledj;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;Lfjc;Ledj;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;",
            "Lfjc;",
            "Ledj;",
            "Lgk6<",
            "-",
            "Lcom/twitter/subsystems/interests/ui/aggressiveprompt/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/b;->G0:Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;

    iput-object p2, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/b;->H0:Lfjc;

    iput-object p3, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/b;->I0:Ledj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 4
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

    new-instance v0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/b;

    iget-object v1, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/b;->G0:Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;

    iget-object v2, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/b;->H0:Lfjc;

    iget-object v3, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/b;->I0:Ledj;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/b;-><init>(Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;Lfjc;Ledj;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/b;->F0:Ljava/lang/Object;

    check-cast p1, Lned;

    .line 2
    iget-object v0, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/b;->G0:Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;

    iget-object v1, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/b;->H0:Lfjc;

    iget-boolean p1, p1, Lned;->d:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v1, p1, v2, v3}, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;->K(Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;Lfjc;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lfjc;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;->J(Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;Lfjc;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/b;->I0:Ledj;

    if-eqz p1, :cond_0

    sget-object v0, Lxnq;->G0:Lxnq;

    .line 6
    iget-object p1, p1, Ledj;->a:Lq9q;

    invoke-interface {p1, v0}, Lfdj;->X(Lxnq;)Z

    .line 7
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lned;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
