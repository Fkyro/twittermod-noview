.class public final Lcom/twitter/subsystem/chat/usersheet/g$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/usersheet/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lx9b<",
        "Lgk6<",
        "-",
        "Lldu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.usersheet.ChatBottomSheetViewModel$intents$2$6$1"
    f = "ChatBottomSheetViewModel.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

.field public final synthetic H0:Lhq3$f;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lhq3$f;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;",
            "Lhq3$f;",
            "Lgk6<",
            "-",
            "Lcom/twitter/subsystem/chat/usersheet/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/g$a;->G0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/usersheet/g$a;->H0:Lhq3$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lcom/twitter/subsystem/chat/usersheet/g$a;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/g$a;->G0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/usersheet/g$a;->H0:Lhq3$f;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/subsystem/chat/usersheet/g$a;-><init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lhq3$f;Lgk6;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/chat/usersheet/g$a;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/g$a;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lcom/twitter/subsystem/chat/usersheet/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lcom/twitter/subsystem/chat/usersheet/g$a;->F0:I

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

    iget-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/g$a;->G0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    .line 2
    iget-object p1, p1, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->S0:Lez3;

    .line 3
    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/g$a;->H0:Lhq3$f;

    .line 4
    iget-wide v3, v1, Lhq3$f;->a:J

    .line 5
    iput v2, p0, Lcom/twitter/subsystem/chat/usersheet/g$a;->F0:I

    invoke-interface {p1, v3, v4, p0}, Lez3;->d(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
