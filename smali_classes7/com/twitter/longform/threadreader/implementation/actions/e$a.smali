.class public final Lcom/twitter/longform/threadreader/implementation/actions/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/longform/threadreader/implementation/actions/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyel;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/e$a;->E0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lyel;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lyel;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/e$a;->E0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    .line 5
    iget-object v1, p1, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;->S0:Lbk6;

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Loel$e;

    .line 7
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v3

    .line 8
    invoke-direct {v2, v3, v4}, Loel$e;-><init>(J)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/e$a;->E0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    .line 11
    iget-object v1, p1, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;->R0:Lg32;

    .line 12
    iget-object v2, p1, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;->S0:Lbk6;

    .line 13
    invoke-virtual {v2}, Lbk6;->b1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rootTweet.stringId"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v2, v0}, Lg32;->a(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/twitter/longform/threadreader/implementation/actions/c;

    iget-object v3, p0, Lcom/twitter/longform/threadreader/implementation/actions/e$a;->E0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    invoke-direct {v2, v3, v0}, Lcom/twitter/longform/threadreader/implementation/actions/c;-><init>(Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;Lgk6;)V

    invoke-static {p1, v1, v2}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/e$a;->E0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    .line 17
    iget-object v1, p1, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;->S0:Lbk6;

    if-eqz v1, :cond_1

    .line 18
    new-instance v2, Loel$b;

    .line 19
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v3

    .line 20
    invoke-direct {v2, v3, v4}, Loel$b;-><init>(J)V

    .line 21
    invoke-virtual {p1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/e$a;->E0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    .line 23
    iget-object v1, p1, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;->R0:Lg32;

    .line 24
    iget-object v2, p1, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;->S0:Lbk6;

    .line 25
    invoke-interface {v1, v2}, Lg32;->b(Lbk6;)Lqmp;

    move-result-object v1

    new-instance v2, Lcom/twitter/longform/threadreader/implementation/actions/d;

    iget-object v3, p0, Lcom/twitter/longform/threadreader/implementation/actions/e$a;->E0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    invoke-direct {v2, v3, v0}, Lcom/twitter/longform/threadreader/implementation/actions/d;-><init>(Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;Lgk6;)V

    invoke-static {p1, v1, v2}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
