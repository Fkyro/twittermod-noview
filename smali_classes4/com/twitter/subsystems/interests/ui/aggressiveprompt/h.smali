.class public final Lcom/twitter/subsystems/interests/ui/aggressiveprompt/h;
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
    c = "com.twitter.subsystems.interests.ui.aggressiveprompt.TopicContextAggressivePromptViewModel$intents$2$3$1$1$2"
    f = "TopicContextAggressivePromptViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;

.field public final synthetic G0:Lfjc;

.field public final synthetic H0:Ledj;


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
            "Lcom/twitter/subsystems/interests/ui/aggressiveprompt/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/h;->F0:Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;

    iput-object p2, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/h;->G0:Lfjc;

    iput-object p3, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/h;->H0:Ledj;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 4
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

    new-instance v0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/h;

    iget-object v1, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/h;->F0:Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;

    iget-object v2, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/h;->G0:Lfjc;

    iget-object v3, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/h;->H0:Ledj;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/h;-><init>(Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;Lfjc;Ledj;Lgk6;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/h;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/h;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/h;->F0:Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;

    iget-object v0, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/h;->G0:Lfjc;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v0, v2, v1, v3}, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;->K(Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;Lfjc;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lfjc;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;->J(Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;Lfjc;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/h;->H0:Ledj;

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
