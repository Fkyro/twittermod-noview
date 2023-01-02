.class public final Lcom/twitter/subsystem/chat/usersheet/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lhq3$d;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.usersheet.ChatBottomSheetViewModel$intents$2$4"
    f = "ChatBottomSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/subsystem/chat/usersheet/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/d;->F0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

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

    new-instance p1, Lcom/twitter/subsystem/chat/usersheet/d;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/d;->F0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/subsystem/chat/usersheet/d;-><init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/d;->F0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    new-instance v0, Leq3$d;

    .line 3
    iget-object v1, p1, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->P0:Landroid/content/res/Resources;

    const v2, 0x7f130606

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "res.getString(R.string.dm_disallowed_rationale)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Leq3$d;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq3$d;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/usersheet/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/usersheet/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
