.class public final Lcom/twitter/subscriptions/core/c$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subscriptions/core/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.twitter.subscriptions.core.UndoSendViewModel$intents$2$2$1$1$1$1"
    f = "UndoSendViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Liu8;

.field public final synthetic G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;


# direct methods
.method public constructor <init>(Liu8;Lcom/twitter/subscriptions/core/UndoSendViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu8;",
            "Lcom/twitter/subscriptions/core/UndoSendViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/subscriptions/core/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subscriptions/core/c$a;->F0:Liu8;

    iput-object p2, p0, Lcom/twitter/subscriptions/core/c$a;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

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

    new-instance p1, Lcom/twitter/subscriptions/core/c$a;

    iget-object v0, p0, Lcom/twitter/subscriptions/core/c$a;->F0:Liu8;

    iget-object v1, p0, Lcom/twitter/subscriptions/core/c$a;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/subscriptions/core/c$a;-><init>(Liu8;Lcom/twitter/subscriptions/core/UndoSendViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Liu8$b;

    invoke-direct {p1}, Liu8$b;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/twitter/subscriptions/core/c$a;->F0:Liu8;

    invoke-virtual {p1, v0}, Liu8$b;->p(Liu8;)Liu8$b;

    const-string v0, "sending_in_progress"

    .line 4
    iput-object v0, p1, Liu8$b;->v:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu8;

    .line 6
    iget-object v0, p0, Lcom/twitter/subscriptions/core/c$a;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    .line 7
    iget-object v0, v0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->Q0:Lvu8;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lvu8;->x0(Liu8;I)J

    .line 9
    iget-object v0, p0, Lcom/twitter/subscriptions/core/c$a;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    sget-object v1, Lcom/twitter/subscriptions/core/c$a$a;->E0:Lcom/twitter/subscriptions/core/c$a$a;

    .line 10
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 11
    iget-object v0, p0, Lcom/twitter/subscriptions/core/c$a;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    .line 12
    iget-object v0, v0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->U0:Lgru;

    .line 13
    iget-object v1, p0, Lcom/twitter/subscriptions/core/c$a;->F0:Liu8;

    iget-wide v1, v1, Liu8;->a:J

    invoke-interface {v0, v1, v2}, Lgru;->b(J)V

    .line 14
    iget-object v0, p0, Lcom/twitter/subscriptions/core/c$a;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    .line 15
    iget-object v0, v0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->T0:Llqu;

    .line 16
    iget-object v1, p0, Lcom/twitter/subscriptions/core/c$a;->F0:Liu8;

    iget-wide v1, v1, Liu8;->a:J

    invoke-interface {v0, v1, v2}, Llqu;->d(J)V

    .line 17
    iget-object v0, p0, Lcom/twitter/subscriptions/core/c$a;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    .line 18
    iget-object v0, v0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->T0:Llqu;

    .line 19
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Llqu;->b(Lcom/twitter/util/user/UserIdentifier;Liu8;)V

    .line 20
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subscriptions/core/c$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/subscriptions/core/c$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/subscriptions/core/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
