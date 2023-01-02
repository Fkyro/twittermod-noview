.class public final Lls3;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lvw3;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.composer.ChatComposerViewModel$sendMessage$2"
    f = "ChatComposerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

.field public final synthetic H0:Lze7;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lze7;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/composer/ChatComposerViewModel;",
            "Lze7;",
            "Lgk6<",
            "-",
            "Lls3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lls3;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iput-object p2, p0, Lls3;->H0:Lze7;

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

    new-instance v0, Lls3;

    iget-object v1, p0, Lls3;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iget-object v2, p0, Lls3;->H0:Lze7;

    invoke-direct {v0, v1, v2, p2}, Lls3;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lze7;Lgk6;)V

    iput-object p1, v0, Lls3;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lls3;->F0:Ljava/lang/Object;

    check-cast p1, Lvw3;

    .line 2
    instance-of v0, p1, Lvw3$b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lls3;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->e1:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->getShouldCloseOnSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lls3;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lls3;->H0:Lze7;

    .line 8
    sget-object v2, Lze7;->w:Lze7$b;

    const-string v3, "extra_dm_inbox_item"

    invoke-static {v0, v3, v1, v2}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 9
    new-instance v1, Lnr3$d;

    invoke-direct {v1, v0}, Lnr3$d;-><init>(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lvw3$b;

    .line 12
    iget-object p1, p1, Lvw3$b;->a:Lcom/twitter/chat/model/ConversationId$Remote;

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lls3;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 14
    new-instance v1, Lnr3$c;

    invoke-direct {v1, p1}, Lnr3$c;-><init>(Lcom/twitter/chat/model/ConversationId$Remote;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of p1, p1, Lvw3$a;

    .line 17
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvw3;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lls3;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lls3;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
