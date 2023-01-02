.class public final Lcom/twitter/subsystem/chat/usersheet/a$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/usersheet/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.usersheet.ChatBottomSheetViewModel$intents$2$1$1"
    f = "ChatBottomSheetViewModel.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

.field public final synthetic H0:Lucl;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lucl;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;",
            "Lucl;",
            "Lgk6<",
            "-",
            "Lcom/twitter/subsystem/chat/usersheet/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/a$a;->G0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/usersheet/a$a;->H0:Lucl;

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

    new-instance p1, Lcom/twitter/subsystem/chat/usersheet/a$a;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/a$a;->G0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/a$a;->H0:Lucl;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/subsystem/chat/usersheet/a$a;-><init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lucl;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lcom/twitter/subsystem/chat/usersheet/a$a;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/a$a;->G0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->R0:Llz3;

    .line 4
    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/a$a;->H0:Lucl;

    iput v2, p0, Lcom/twitter/subsystem/chat/usersheet/a$a;->F0:I

    invoke-interface {p1, v1, p0}, Llz3;->d(Lucl;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/a$a;->G0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    sget-object v0, Leq3$a;->a:Leq3$a;

    sget-object v1, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->V0:[Lc6e;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/usersheet/a$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/a$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/usersheet/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
