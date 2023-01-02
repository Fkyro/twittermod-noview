.class public final Lcom/twitter/safety/leaveconversation/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lvle;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.safety.leaveconversation.LeaveConversationPromptViewModel$intents$2$1"
    f = "LeaveConversationPromptViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/safety/leaveconversation/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/safety/leaveconversation/a;->F0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

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

    new-instance p1, Lcom/twitter/safety/leaveconversation/a;

    iget-object v0, p0, Lcom/twitter/safety/leaveconversation/a;->F0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/safety/leaveconversation/a;-><init>(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/safety/leaveconversation/a;->F0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    sget-object v0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;->T0:[Lc6e;

    const-string v0, "primary_cta"

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;->J(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/safety/leaveconversation/a;->F0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    new-instance v0, Lsle$b;

    .line 5
    iget-object v1, p1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;->P0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    .line 6
    invoke-virtual {v1}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->getTweetId()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lsle$b;-><init>(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvle;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/safety/leaveconversation/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/safety/leaveconversation/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/safety/leaveconversation/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
