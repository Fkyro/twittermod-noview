.class public final Lcom/twitter/chat/composer/g;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lor3$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.composer.ChatComposerViewModel$intents$2$6"
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
            "Lcom/twitter/chat/composer/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/composer/g;->F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

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

    new-instance p1, Lcom/twitter/chat/composer/g;

    iget-object v0, p0, Lcom/twitter/chat/composer/g;->F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/chat/composer/g;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/chat/composer/g;->F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->X0:Lqil;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lqil;->f(Z)V

    .line 5
    iget-object p1, p0, Lcom/twitter/chat/composer/g;->F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    sget-object v0, Lcom/twitter/chat/composer/g$a;->E0:Lcom/twitter/chat/composer/g$a;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lor3$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/composer/g;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/composer/g;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/composer/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
