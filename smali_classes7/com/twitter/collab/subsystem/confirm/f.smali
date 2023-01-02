.class public final Lcom/twitter/collab/subsystem/confirm/f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lsg4;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.collab.subsystem.confirm.CoTweetConfirmationViewModel$intents$2$6"
    f = "CoTweetConfirmationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/collab/subsystem/confirm/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/collab/subsystem/confirm/f;->F0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

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

    new-instance p1, Lcom/twitter/collab/subsystem/confirm/f;

    iget-object v0, p0, Lcom/twitter/collab/subsystem/confirm/f;->F0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/collab/subsystem/confirm/f;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/collab/subsystem/confirm/f;->F0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;->R0:Ln7v;

    .line 4
    sget-object v0, Lth4$b;->a:Lth4$b;

    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/collab/subsystem/confirm/f;->F0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    sget-object v0, Lcom/twitter/collab/subsystem/confirm/f$a;->E0:Lcom/twitter/collab/subsystem/confirm/f$a;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsg4;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/collab/subsystem/confirm/f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/collab/subsystem/confirm/f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/collab/subsystem/confirm/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
