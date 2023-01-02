.class public final Lcom/twitter/conversationcontrol/g;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ll1i;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.conversationcontrol.ConversationControlPickerViewModel$intents$2$3$1$1$1$2"
    f = "ConversationControlPickerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

.field public final synthetic G0:Lbk6;


# direct methods
.method public constructor <init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lbk6;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;",
            "Lbk6;",
            "Lgk6<",
            "-",
            "Lcom/twitter/conversationcontrol/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/conversationcontrol/g;->F0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iput-object p2, p0, Lcom/twitter/conversationcontrol/g;->G0:Lbk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance p1, Lcom/twitter/conversationcontrol/g;

    iget-object v0, p0, Lcom/twitter/conversationcontrol/g;->F0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v1, p0, Lcom/twitter/conversationcontrol/g;->G0:Lbk6;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/conversationcontrol/g;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lbk6;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/conversationcontrol/g;->F0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    new-instance v0, Lam6$d;

    iget-object v1, p0, Lcom/twitter/conversationcontrol/g;->G0:Lbk6;

    const-string v2, "all"

    invoke-direct {v0, v2, v1}, Lam6$d;-><init>(Ljava/lang/String;Lbk6;)V

    sget-object v1, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;->Q0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1i;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/conversationcontrol/g;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/conversationcontrol/g;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/conversationcontrol/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
