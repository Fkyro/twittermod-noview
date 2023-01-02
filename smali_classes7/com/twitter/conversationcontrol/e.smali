.class public final Lcom/twitter/conversationcontrol/e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lbm6$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.conversationcontrol.ConversationControlPickerViewModel$intents$2$2"
    f = "ConversationControlPickerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

.field public final synthetic H0:Lzj3;


# direct methods
.method public constructor <init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lzj3;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;",
            "Lzj3;",
            "Lgk6<",
            "-",
            "Lcom/twitter/conversationcontrol/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/conversationcontrol/e;->G0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iput-object p2, p0, Lcom/twitter/conversationcontrol/e;->H0:Lzj3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance v0, Lcom/twitter/conversationcontrol/e;

    iget-object v1, p0, Lcom/twitter/conversationcontrol/e;->G0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v2, p0, Lcom/twitter/conversationcontrol/e;->H0:Lzj3;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/conversationcontrol/e;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lzj3;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/conversationcontrol/e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/conversationcontrol/e;->F0:Ljava/lang/Object;

    check-cast p1, Lbm6$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/conversationcontrol/e;->G0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    new-instance v1, Lcom/twitter/conversationcontrol/e$a;

    iget-object v2, p0, Lcom/twitter/conversationcontrol/e;->H0:Lzj3;

    invoke-direct {v1, v2, p1, v0}, Lcom/twitter/conversationcontrol/e$a;-><init>(Lzj3;Lbm6$a;Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;)V

    sget-object p1, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;->Q0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbm6$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/conversationcontrol/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/conversationcontrol/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/conversationcontrol/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
