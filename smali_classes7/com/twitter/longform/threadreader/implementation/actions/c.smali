.class public final Lcom/twitter/longform/threadreader/implementation/actions/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ly5m<",
        "Ls02;",
        "Lv8u;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.longform.threadreader.implementation.actions.ReaderModeActionsViewModel$intents$2$3$1$1"
    f = "ReaderModeActionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/longform/threadreader/implementation/actions/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/c;->G0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

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

    new-instance v0, Lcom/twitter/longform/threadreader/implementation/actions/c;

    iget-object v1, p0, Lcom/twitter/longform/threadreader/implementation/actions/c;->G0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/longform/threadreader/implementation/actions/c;-><init>(Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/longform/threadreader/implementation/actions/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/c;->F0:Ljava/lang/Object;

    check-cast p1, Ly5m;

    .line 2
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/c;->G0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    sget-object v0, Lcom/twitter/longform/threadreader/implementation/actions/c$a;->E0:Lcom/twitter/longform/threadreader/implementation/actions/c$a;

    sget-object v1, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;->U0:[Lc6e;

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/c;->G0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    .line 6
    new-instance v0, Loel$f;

    .line 7
    iget-object v1, p1, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;->P0:Landroid/content/Context;

    const v2, 0x7f131486

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026et_from_bookmarks_failed)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v0, v1}, Loel$f;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 11
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly5m;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/longform/threadreader/implementation/actions/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/longform/threadreader/implementation/actions/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/longform/threadreader/implementation/actions/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
