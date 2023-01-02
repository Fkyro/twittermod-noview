.class public final Las3;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.composer.ChatComposerViewModel$handleAttachedMedia$1"
    f = "ChatComposerViewModel.kt"
    l = {
        0x138,
        0x13b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

.field public final synthetic H0:Le7g;

.field public final synthetic I0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Le7g;ZLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/composer/ChatComposerViewModel;",
            "Le7g;",
            "Z",
            "Lgk6<",
            "-",
            "Las3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las3;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iput-object p2, p0, Las3;->H0:Le7g;

    iput-boolean p3, p0, Las3;->I0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Las3;

    iget-object v0, p0, Las3;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iget-object v1, p0, Las3;->H0:Le7g;

    iget-boolean v2, p0, Las3;->I0:Z

    invoke-direct {p1, v0, v1, v2, p2}, Las3;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Le7g;ZLgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Las3;->F0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Las3;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 3
    iget-object v1, p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->S0:Laz3;

    .line 4
    iget-object p1, p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->d1:Lcom/twitter/chat/model/ConversationId;

    .line 5
    iget-object v4, p0, Las3;->H0:Le7g;

    .line 6
    iget-object v4, v4, Le7g;->b:Lvt8;

    const-string v5, "attachment.draft"

    .line 7
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Las3;->F0:I

    invoke-interface {v1, p1, v4, p0}, Laz3;->d(Lcom/twitter/chat/model/ConversationId;Lvt8;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Las3;->H0:Le7g;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Le7g;->a(I)Lqe9;

    move-result-object p1

    .line 9
    instance-of v1, p1, Lle9;

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Las3;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    check-cast p1, Lle9;

    iput v2, p0, Las3;->F0:I

    invoke-static {v1, p1, p0}, Lcom/twitter/chat/composer/ChatComposerViewModel;->J(Lcom/twitter/chat/composer/ChatComposerViewModel;Lle9;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    iget-boolean p1, p0, Las3;->I0:Z

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Las3;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    sget-object v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->i1:[Lc6e;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Ljs3;

    invoke-direct {v0, p1}, Ljs3;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 15
    :cond_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Las3;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Las3;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Las3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
