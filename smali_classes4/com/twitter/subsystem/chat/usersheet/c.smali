.class public final Lcom/twitter/subsystem/chat/usersheet/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lhq3$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.usersheet.ChatBottomSheetViewModel$intents$2$3"
    f = "ChatBottomSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/subsystem/chat/usersheet/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/c;->G0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

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

    new-instance v0, Lcom/twitter/subsystem/chat/usersheet/c;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/c;->G0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/subsystem/chat/usersheet/c;-><init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/subsystem/chat/usersheet/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/c;->F0:Ljava/lang/Object;

    check-cast p1, Lhq3$c;

    .line 2
    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/c;->G0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    new-instance v1, Leq3$b;

    .line 3
    iget-wide v2, p1, Lhq3$c;->a:J

    .line 4
    invoke-direct {v1, v2, v3}, Leq3$b;-><init>(J)V

    sget-object p1, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->V0:[Lc6e;

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq3$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/usersheet/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/usersheet/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
