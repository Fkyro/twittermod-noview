.class public final Lcom/twitter/subscriptions/core/UndoSendViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subscriptions/core/UndoSendViewModel;-><init>(Landroid/content/Context;Lvu8;Lg8u;Laru;Llqu;Lgru;Lluq;Lnuq;Lkut;Ld7o;Lcpl;Lcom/twitter/tweetview/core/TweetViewViewModel;Lbh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Llxt;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subscriptions.core.UndoSendViewModel$1"
    f = "UndoSendViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subscriptions/core/UndoSendViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/subscriptions/core/UndoSendViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

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

    new-instance v0, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;

    iget-object v1, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;-><init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Llxt;

    .line 2
    iget-object v0, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    .line 3
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tweet"

    .line 5
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->W0:Lnuq;

    sget-object v2, Lnuq;->Companion:Lnuq$f;

    .line 7
    sget-object v2, Lwdt;->Companion:Lwdt$b;

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v2

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lbk6;->y0()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lluq;->Companion:Lluq$a;

    invoke-virtual {v1, v2}, Lluq$a;->i(Lwdt;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbk6;->y0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lluq;->Companion:Lluq$a;

    invoke-virtual {v1, v2}, Lluq$a;->j(Lwdt;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lbk6;->p0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Lc2v;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v0, v2}, Lc2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    new-instance v2, Ly4g;

    invoke-direct {v2, v1}, Ly4g;-><init>(Ly5g;)V

    .line 14
    new-instance v1, Lsru;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3}, Lsru;-><init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;Lbk6;Lgk6;)V

    invoke-static {v0, v2, v1}, Lgeh;->h(Lcom/twitter/weaver/mvi/MviViewModel;Lv4g;Lmab;)V

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Ltru;->E0:Ltru;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 16
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llxt;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
