.class public final Lcom/twitter/subsystem/chat/usersheet/e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lhq3$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.usersheet.ChatBottomSheetViewModel$intents$2$5"
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
            "Lcom/twitter/subsystem/chat/usersheet/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/e;->G0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

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

    new-instance v0, Lcom/twitter/subsystem/chat/usersheet/e;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/e;->G0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/subsystem/chat/usersheet/e;-><init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/subsystem/chat/usersheet/e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/e;->F0:Ljava/lang/Object;

    check-cast p1, Lhq3$b;

    .line 2
    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/e;->G0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    .line 3
    new-instance v1, Lcom/twitter/subsystem/chat/usersheet/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/twitter/subsystem/chat/usersheet/e$a;-><init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lhq3$b;Lgk6;)V

    .line 4
    new-instance p1, Lcom/twitter/subsystem/chat/usersheet/e$b;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/usersheet/e;->G0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    invoke-direct {p1, v2}, Lcom/twitter/subsystem/chat/usersheet/e$b;-><init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;)V

    invoke-virtual {v0, v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lx9b;Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq3$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/usersheet/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/usersheet/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
