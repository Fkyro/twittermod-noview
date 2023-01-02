.class public final Lcom/twitter/chat/composer/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lor3$h;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.composer.ChatComposerViewModel$intents$2$10"
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
            "Lcom/twitter/chat/composer/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/composer/a;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

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

    new-instance v0, Lcom/twitter/chat/composer/a;

    iget-object v1, p0, Lcom/twitter/chat/composer/a;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/chat/composer/a;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/chat/composer/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/composer/a;->F0:Ljava/lang/Object;

    check-cast p1, Lor3$h;

    .line 2
    iget-object v0, p0, Lcom/twitter/chat/composer/a;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 3
    iget-object v1, p1, Lor3$h;->b:Lki7;

    .line 4
    iget-object v1, v1, Lki7;->b:Ljava/lang/String;

    const-string v2, "intent.option.text"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lli7$a;

    invoke-direct {v2}, Lli7$a;-><init>()V

    .line 6
    iget-object v3, p1, Lor3$h;->a:Lmi7;

    .line 7
    iget-object v3, v3, Lug1;->a:Ljava/lang/String;

    .line 8
    iput-object v3, v2, Lvg1$a;->a:Ljava/lang/String;

    .line 9
    sget v3, Leji;->a:I

    .line 10
    iget-object p1, p1, Lor3$h;->b:Lki7;

    .line 11
    iput-object p1, v2, Lli7$a;->b:Lki7;

    .line 12
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lli7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/twitter/chat/composer/ChatComposerViewModel;->K(Lcom/twitter/chat/composer/ChatComposerViewModel;Ljava/lang/String;Lgr3;Lze7;Lli7;I)V

    .line 14
    iget-object p1, p0, Lcom/twitter/chat/composer/a;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    sget-object v0, Lnr3$a;->a:Lnr3$a;

    .line 15
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lor3$h;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/composer/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/composer/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/composer/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
