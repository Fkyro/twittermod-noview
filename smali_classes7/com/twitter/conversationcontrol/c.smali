.class public final Lcom/twitter/conversationcontrol/c;
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
    c = "com.twitter.conversationcontrol.ConversationControlPickerViewModel$intents$2$2$1$1$1$2"
    f = "ConversationControlPickerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

.field public final synthetic G0:Lbm6$a;

.field public final synthetic H0:Lbk6;


# direct methods
.method public constructor <init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lbm6$a;Lbk6;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;",
            "Lbm6$a;",
            "Lbk6;",
            "Lgk6<",
            "-",
            "Lcom/twitter/conversationcontrol/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/conversationcontrol/c;->F0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iput-object p2, p0, Lcom/twitter/conversationcontrol/c;->G0:Lbm6$a;

    iput-object p3, p0, Lcom/twitter/conversationcontrol/c;->H0:Lbk6;

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

    new-instance p1, Lcom/twitter/conversationcontrol/c;

    iget-object v0, p0, Lcom/twitter/conversationcontrol/c;->F0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v1, p0, Lcom/twitter/conversationcontrol/c;->G0:Lbm6$a;

    iget-object v2, p0, Lcom/twitter/conversationcontrol/c;->H0:Lbk6;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/twitter/conversationcontrol/c;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lbm6$a;Lbk6;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/conversationcontrol/c;->F0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    new-instance v0, Lam6$d;

    iget-object v1, p0, Lcom/twitter/conversationcontrol/c;->G0:Lbm6$a;

    .line 3
    iget-object v1, v1, Lbm6$a;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/twitter/conversationcontrol/c;->H0:Lbk6;

    invoke-direct {v0, v1, v2}, Lam6$d;-><init>(Ljava/lang/String;Lbk6;)V

    sget-object v1, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;->Q0:[Lc6e;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1i;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/conversationcontrol/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/conversationcontrol/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/conversationcontrol/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
