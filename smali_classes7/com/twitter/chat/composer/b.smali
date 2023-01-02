.class public final Lcom/twitter/chat/composer/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lor3$i;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.composer.ChatComposerViewModel$intents$2$1"
    f = "ChatComposerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/chat/composer/ChatComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/composer/ChatComposerViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/chat/composer/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/composer/b;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

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

    new-instance v0, Lcom/twitter/chat/composer/b;

    iget-object v1, p0, Lcom/twitter/chat/composer/b;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/chat/composer/b;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/chat/composer/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/composer/b;->F0:Ljava/lang/Object;

    check-cast p1, Lor3$i;

    .line 2
    iget-object p1, p1, Lor3$i;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$d;

    .line 3
    sget-object v0, Lcom/twitter/chat/composer/ChatComposerViewModel$d$a;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$d$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/twitter/chat/composer/b;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 5
    iget-object p1, p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->X0:Lqil;

    .line 6
    iget-object v0, p1, Lqil;->a:Lix0;

    invoke-interface {v0}, Lix0;->c()V

    .line 7
    new-instance v0, Lqil$c$d;

    const-wide/16 v1, 0x8c

    invoke-direct {v0, v1, v2}, Lqil$c$d;-><init>(J)V

    invoke-virtual {p1, v0}, Lqil;->i(Lqil$c;)V

    .line 8
    sget-object v0, Ltil;->E0:Ltil;

    const-string v1, "record"

    .line 9
    invoke-virtual {p1, v1, v0}, Lqil;->g(Ljava/lang/String;Lx9b;)V

    .line 10
    iget-object p1, p0, Lcom/twitter/chat/composer/b;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 11
    iget-object v0, p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->X0:Lqil;

    .line 12
    iget-object p1, p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->g1:Lcom/twitter/chat/composer/ChatComposerViewModel$f;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "callback"

    .line 14
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, v0, Lqil;->j:Lqil$a;

    .line 16
    iget-object v1, v0, Lqil;->m:Lqil$c;

    invoke-virtual {p1, v1}, Lcom/twitter/chat/composer/ChatComposerViewModel$f;->a(Lqil$c;)V

    .line 17
    iget-object v0, v0, Lqil;->k:Le7g;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Lcom/twitter/chat/composer/ChatComposerViewModel$f;->b(Le7g;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/twitter/chat/composer/b;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    sget-object v0, Lnr3$b;->a:Lnr3$b;

    .line 20
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/twitter/chat/composer/ChatComposerViewModel$d$c;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$d$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    instance-of v0, p1, Lcom/twitter/chat/composer/ChatComposerViewModel$d$b;

    if-eqz v0, :cond_2

    .line 23
    iget-object p1, p0, Lcom/twitter/chat/composer/b;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    sget-object v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->i1:[Lc6e;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Ljs3;

    invoke-direct {v0, p1}, Ljs3;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 26
    iget-object p1, p0, Lcom/twitter/chat/composer/b;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    sget-object v0, Lnr3$a;->a:Lnr3$a;

    .line 27
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/twitter/chat/composer/ChatComposerViewModel$d$d;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$d$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/chat/composer/b;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 29
    iget-object p1, p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->X0:Lqil;

    .line 30
    invoke-virtual {p1}, Lqil;->j()V

    .line 31
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Got a click event for SendInactive?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lor3$i;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/composer/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/composer/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/composer/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
