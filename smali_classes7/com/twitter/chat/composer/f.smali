.class public final Lcom/twitter/chat/composer/f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lor3$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.composer.ChatComposerViewModel$intents$2$5"
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
            "Lcom/twitter/chat/composer/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/composer/f;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

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

    new-instance v0, Lcom/twitter/chat/composer/f;

    iget-object v1, p0, Lcom/twitter/chat/composer/f;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/chat/composer/f;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/chat/composer/f;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/composer/f;->F0:Ljava/lang/Object;

    check-cast p1, Lor3$a;

    .line 2
    iget-object v0, p1, Lor3$a;->a:Lcom/twitter/alttext/AltTextActivityContentViewResult;

    .line 3
    invoke-virtual {v0}, Lcom/twitter/alttext/AltTextActivityContentViewResult;->getEditableImage()Lle9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Le7g;

    new-instance v2, Lvt8;

    invoke-direct {v2, v0}, Lvt8;-><init>(Lqe9;)V

    invoke-direct {p1, v2}, Le7g;-><init>(Lvt8;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lor3$a;->a:Lcom/twitter/alttext/AltTextActivityContentViewResult;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/alttext/AltTextActivityContentViewResult;->getEditableGif()Lhe9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Le7g;

    new-instance v2, Lvt8;

    invoke-direct {v2, p1}, Lvt8;-><init>(Lqe9;)V

    invoke-direct {v0, v2}, Le7g;-><init>(Lvt8;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/twitter/chat/composer/f;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    new-instance v2, Lcom/twitter/chat/composer/f$a;

    invoke-direct {v2, p1}, Lcom/twitter/chat/composer/f$a;-><init>(Le7g;)V

    sget-object v3, Lcom/twitter/chat/composer/ChatComposerViewModel;->i1:[Lc6e;

    .line 7
    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/twitter/chat/composer/f;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 9
    invoke-virtual {v0}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/twitter/chat/composer/f$b;

    iget-object v3, p0, Lcom/twitter/chat/composer/f;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v2, v3, p1, v1}, Lcom/twitter/chat/composer/f$b;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Le7g;Lgk6;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 11
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lor3$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/composer/f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/composer/f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/composer/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
