.class public final Lsru$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsru;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Liut;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subscriptions.core.UndoSendViewModel$showUndoSend$2$2"
    f = "UndoSendViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/subscriptions/core/UndoSendViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subscriptions/core/UndoSendViewModel;",
            "Lgk6<",
            "-",
            "Lsru$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsru$b;->F0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

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

    new-instance p1, Lsru$b;

    iget-object v0, p0, Lsru$b;->F0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    invoke-direct {p1, v0, p2}, Lsru$b;-><init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsru$b;->F0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    sget-object v0, Lsru$b$a;->E0:Lsru$b$a;

    sget-object v1, Lcom/twitter/subscriptions/core/UndoSendViewModel;->Companion:Lcom/twitter/subscriptions/core/UndoSendViewModel$b;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liut;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lsru$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lsru$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lsru$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
