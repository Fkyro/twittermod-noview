.class public final Lzr3$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.twitter.chat.composer.ChatComposerViewModel$attachMedia$1$1"
    f = "ChatComposerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Ljava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/composer/ChatComposerViewModel;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lzr3$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzr3$a;->F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iput-object p2, p0, Lzr3$a;->G0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lzr3$a;

    iget-object v0, p0, Lzr3$a;->F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iget-object v1, p0, Lzr3$a;->G0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lzr3$a;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Ljava/lang/String;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzr3$a;->F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 3
    iget-object v0, p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->Z0:Lm33;

    .line 4
    iget-object p1, p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->b1:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lzr3$a;->G0:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(this)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lzfg;->H0:Lzfg;

    .line 10
    sget-object v2, Ljeg;->J0:Ljeg;

    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2, v3}, Lqe9;->g(Landroid/content/Context;Landroid/net/Uri;Lzfg;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Le7g;

    new-instance v1, Lvt8;

    invoke-direct {v1, p1}, Lvt8;-><init>(Lqe9;)V

    invoke-direct {v0, v1}, Le7g;-><init>(Lvt8;)V

    :goto_0
    if-nez v0, :cond_1

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 14
    :cond_1
    iget-object p1, p0, Lzr3$a;->F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    new-instance v1, Lzr3$a$a;

    invoke-direct {v1, v0}, Lzr3$a$a;-><init>(Le7g;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 16
    iget-object p1, p0, Lzr3$a;->F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 17
    invoke-virtual {p1}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object v1

    new-instance v2, Las3;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v4, v3}, Las3;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Le7g;ZLgk6;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v4, v2, p1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lzr3$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lzr3$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lzr3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
