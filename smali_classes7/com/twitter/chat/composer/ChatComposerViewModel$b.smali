.class public final Lcom/twitter/chat/composer/ChatComposerViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/composer/ChatComposerViewModel;-><init>(Lcpl;Laor;Lvfb;Lcom/twitter/util/user/UserIdentifier;Laz3;Lf14;Ltr3;Lxw3;Lrr9;Lqil;Ljz3;Lm33;Lsr3;Ldz3;Landroid/content/Context;Lds6;Lt36;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/util/List<",
        "+",
        "Lf3v;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.composer.ChatComposerViewModel$2"
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
            "Lcom/twitter/chat/composer/ChatComposerViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$b;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

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

    new-instance v0, Lcom/twitter/chat/composer/ChatComposerViewModel$b;

    iget-object v1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$b;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/chat/composer/ChatComposerViewModel$b;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/chat/composer/ChatComposerViewModel$b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$b;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$b;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    sget-object v1, Lcom/twitter/chat/composer/ChatComposerViewModel;->i1:[Lc6e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lf3v;

    .line 7
    instance-of v3, v2, Lf3v$a;

    if-eqz v3, :cond_0

    new-instance v3, Lgr3$a;

    move-object v4, v2

    check-cast v4, Lf3v$a;

    .line 8
    iget-object v4, v4, Lf3v$a;->a:Lte3;

    .line 9
    invoke-virtual {v2}, Lf3v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lgr3$a;-><init>(Lte3;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v3, v2, Lf3v$b;

    if-eqz v3, :cond_1

    new-instance v3, Lgr3$d$b;

    move-object v4, v2

    check-cast v4, Lf3v$b;

    .line 11
    iget-object v4, v4, Lf3v$b;->a:Lbk6;

    .line 12
    invoke-virtual {v2}, Lf3v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lgr3$d$b;-><init>(Lbk6;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15
    :cond_2
    iget-object p1, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->f1:Ljava/util/LinkedHashSet;

    const-string v2, "elements"

    .line 16
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v1}, Lzkx;->k(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-static {v1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 20
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object p1, v2

    .line 24
    :goto_3
    new-instance v2, Lds3;

    invoke-direct {v2, p1, v1, v0}, Lds3;-><init>(Ljava/util/List;Ljava/util/List;Lcom/twitter/chat/composer/ChatComposerViewModel;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 25
    iget-object p1, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->f1:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 26
    iget-object p1, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->f1:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/composer/ChatComposerViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/composer/ChatComposerViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/composer/ChatComposerViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
