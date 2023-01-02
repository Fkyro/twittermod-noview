.class public final Lcom/twitter/channels/crud/weaver/n;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ldyn$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.crud.weaver.CreateEditViewModel$intents$2$5$1$2"
    f = "CreateEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

.field public final synthetic H0:Lzx6$a;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lzx6$a;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/crud/weaver/CreateEditViewModel;",
            "Lzx6$a;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/crud/weaver/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/n;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/n;->H0:Lzx6$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lcom/twitter/channels/crud/weaver/n;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/n;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/n;->H0:Lzx6$a;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/channels/crud/weaver/n;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lzx6$a;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/n;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/n;->F0:Ljava/lang/Object;

    check-cast p1, Ldyn$c;

    .line 2
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/n;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->S0:Leze;

    .line 4
    iget-object v0, v0, Leze;->b:Ltr1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Ldyn$c;->a:Lggg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v3, v0, Ls9c;->b:Z

    if-eqz v3, :cond_0

    .line 7
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/n;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    .line 8
    iget-object v1, p1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->R0:Lwx6;

    .line 9
    new-instance v2, Lps;

    .line 10
    iget-object v3, p1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->U0:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    iget-object v4, p0, Lcom/twitter/channels/crud/weaver/n;->H0:Lzx6$a;

    .line 12
    iget-object v4, v4, Lzx6$a;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iget-wide v5, v0, Lggg;->i:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v2, v3, v4, v0}, Lps;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v1, Lwx6;->d:Los;

    invoke-virtual {v0, v2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    new-instance v3, Lrx6;

    invoke-direct {v3, v1, v2}, Lrx6;-><init>(Lwx6;Lps;)V

    invoke-virtual {v1, v0, v3}, Lwx6;->b(Lqmp;Lx9b;)Lqmp;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/twitter/channels/crud/weaver/n$a;

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/n;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-direct {v1, v2}, Lcom/twitter/channels/crud/weaver/n$a;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;)V

    invoke-static {p1, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/twitter/channels/crud/weaver/n;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    .line 19
    new-instance v4, Lyx6$a;

    .line 20
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iget v0, v0, Ls9c;->c:I

    .line 22
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v1

    .line 23
    iget-object p1, p1, Ldyn$c;->a:Lggg;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Ls9c;->e:Ljava/lang/String;

    aput-object p1, v7, v2

    const-string p1, "error %d: %s"

    const-string v0, "format(locale, format, *args)"

    .line 24
    invoke-static {v7, v6, v5, p1, v0}, Lwi;->A([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {v4, p1}, Lyx6$a;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Ldyn$c;->b:Lvwk;

    if-eqz p1, :cond_3

    .line 28
    iget-boolean v0, p1, Lvwk;->d:Z

    if-eqz v0, :cond_3

    .line 29
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iget p1, p1, Lvwk;->a:I

    .line 30
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/n;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    .line 31
    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->S0:Leze;

    if-lez p1, :cond_2

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_2

    const/4 v1, 0x1

    .line 32
    :cond_2
    iget-object p1, v0, Leze;->b:Ltr1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 33
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldyn$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/n;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/n;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
