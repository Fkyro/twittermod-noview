.class public final Lcom/twitter/chat/composer/e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lor3$e;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.composer.ChatComposerViewModel$intents$2$4"
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
            "Lcom/twitter/chat/composer/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/composer/e;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

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

    new-instance v0, Lcom/twitter/chat/composer/e;

    iget-object v1, p0, Lcom/twitter/chat/composer/e;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/chat/composer/e;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/chat/composer/e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/composer/e;->F0:Ljava/lang/Object;

    check-cast p1, Lor3$e;

    .line 2
    iget-object p1, p1, Lor3$e;->a:Le7g;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/chat/composer/e;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    sget-object v0, Lcom/twitter/chat/composer/e$a;->E0:Lcom/twitter/chat/composer/e$a;

    sget-object v1, Lcom/twitter/chat/composer/ChatComposerViewModel;->i1:[Lc6e;

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/chat/composer/e;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    sget-object v1, Lcom/twitter/chat/composer/ChatComposerViewModel;->i1:[Lc6e;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lfs3;

    invoke-direct {v1, v0, p1}, Lfs3;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Le7g;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 8
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lor3$e;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/composer/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/composer/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/composer/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
