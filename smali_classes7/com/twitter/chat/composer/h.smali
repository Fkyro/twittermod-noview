.class public final Lcom/twitter/chat/composer/h;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lor3$g;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.composer.ChatComposerViewModel$intents$2$7"
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
            "Lcom/twitter/chat/composer/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/composer/h;->F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

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

    new-instance p1, Lcom/twitter/chat/composer/h;

    iget-object v0, p0, Lcom/twitter/chat/composer/h;->F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/chat/composer/h;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/chat/composer/h;->F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->X0:Lqil;

    .line 4
    iget-object v0, p1, Lqil;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lqil;->c:Lex0;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lex0;->f(Ljava/lang/String;JZ)V

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lor3$g;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/composer/h;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/composer/h;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/composer/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
