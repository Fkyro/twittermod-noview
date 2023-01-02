.class public final Lcom/twitter/chat/composer/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lor3$d;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.composer.ChatComposerViewModel$intents$2$2"
    f = "ChatComposerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/chat/composer/ChatComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/composer/ChatComposerViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/chat/composer/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/composer/c;->F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

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

    new-instance p1, Lcom/twitter/chat/composer/c;

    iget-object v0, p0, Lcom/twitter/chat/composer/c;->F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/chat/composer/c;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/chat/composer/c;->F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    sget-object v0, Lcom/twitter/chat/composer/c$a;->E0:Lcom/twitter/chat/composer/c$a;

    sget-object v1, Lcom/twitter/chat/composer/ChatComposerViewModel;->i1:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/chat/composer/c;->F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/twitter/chat/composer/c$b;

    iget-object v1, p0, Lcom/twitter/chat/composer/c;->F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/composer/c$b;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v0, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 7
    iget-object p1, p0, Lcom/twitter/chat/composer/c;->F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 8
    iget-object p1, p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->a1:Lsr3;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lka4;

    iget-object p1, p1, Lsr3;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p1, "messages:thread:dm_compose_bar:media:dismiss"

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 12
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lor3$d;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/composer/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/composer/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/composer/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
