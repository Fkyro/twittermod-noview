.class public final Lhs3;
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
    c = "com.twitter.chat.composer.ChatComposerViewModel$populateDraft$2"
    f = "ChatComposerViewModel.kt"
    l = {
        0x124,
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Lcom/twitter/chat/composer/ChatComposerViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/chat/composer/ChatComposerViewModel;",
            "Lgk6<",
            "-",
            "Lhs3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhs3;->H0:Ljava/lang/String;

    iput-object p2, p0, Lhs3;->I0:Lcom/twitter/chat/composer/ChatComposerViewModel;

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

    new-instance v0, Lhs3;

    iget-object v1, p0, Lhs3;->H0:Ljava/lang/String;

    iget-object v2, p0, Lhs3;->I0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v0, v1, v2, p2}, Lhs3;-><init>(Ljava/lang/String;Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    iput-object p1, v0, Lhs3;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lhs3;->F0:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lhs3;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lhs3;->G0:Ljava/lang/Object;

    check-cast v1, Lo78;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhs3;->G0:Ljava/lang/Object;

    check-cast p1, Lks6;

    .line 2
    new-instance v1, Lhs3$c;

    iget-object v5, p0, Lhs3;->I0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v1, v5, v4}, Lhs3$c;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    invoke-static {p1, v1}, Lbpf;->d(Lks6;Lmab;)Lo78;

    move-result-object v1

    .line 3
    new-instance v5, Lhs3$b;

    iget-object v6, p0, Lhs3;->I0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v5, v6, v4}, Lhs3$b;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    invoke-static {p1, v5}, Lbpf;->d(Lks6;Lmab;)Lo78;

    move-result-object p1

    .line 4
    iget-object v5, p0, Lhs3;->H0:Ljava/lang/String;

    if-nez v5, :cond_6

    iput-object p1, p0, Lhs3;->G0:Ljava/lang/Object;

    iput v2, p0, Lhs3;->F0:I

    check-cast v1, Lp78;

    .line 5
    invoke-virtual {v1, p0}, Lsrd;->H(Lgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 6
    :goto_0
    check-cast p1, Lgu8;

    if-eqz p1, :cond_4

    iget-object v4, p1, Lgu8;->a:Ljava/lang/String;

    :cond_4
    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    move-object p1, v1

    goto :goto_1

    :cond_6
    move-object v4, v5

    .line 7
    :goto_1
    iput-object v4, p0, Lhs3;->G0:Ljava/lang/Object;

    iput v3, p0, Lhs3;->F0:I

    invoke-interface {p1, p0}, Lo78;->v0(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v4

    .line 8
    :goto_2
    check-cast p1, Lu8g;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 10
    iget-object v1, p0, Lhs3;->I0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    new-instance v4, Lnr3$e;

    invoke-direct {v4, v0}, Lnr3$e;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/chat/composer/ChatComposerViewModel;->i1:[Lc6e;

    .line 11
    invoke-virtual {v1, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lhs3;->I0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 13
    iget-object v1, v1, Lcom/twitter/chat/composer/ChatComposerViewModel;->U0:Ltr3;

    .line 14
    invoke-interface {v1, v0}, Ltr3;->b(Ljava/lang/String;)V

    .line 15
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_b

    if-eqz p1, :cond_c

    .line 16
    :cond_b
    iget-object v1, p0, Lhs3;->I0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    new-instance v2, Lhs3$a;

    invoke-direct {v2, v0, p1}, Lhs3$a;-><init>(Ljava/lang/String;Lu8g;)V

    sget-object p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->i1:[Lc6e;

    .line 17
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 18
    :cond_c
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lhs3;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lhs3;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lhs3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
