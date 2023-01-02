.class public final synthetic Lnl7$c;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl7;-><init>(Lcpl;Landroid/content/Context;Lrj7;Lip7;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lmk7;",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lnl7;

    const/4 v1, 0x1

    const-string v4, "onAction"

    const-string v5, "onAction(Lcom/twitter/app/dm/search/mvi/DMSearchAction;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lmk7;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lnl7;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lmk7$d;

    if-eqz v1, :cond_0

    .line 6
    sget-object p1, Lrl7;->E0:Lrl7;

    invoke-virtual {v0, p1}, Lnl7;->e(Lx9b;)Ltp7;

    move-result-object p1

    .line 7
    iget-object v0, v0, Lnl7;->f:Lu2l;

    new-instance v1, Lcp7$b;

    invoke-virtual {p1}, Ltp7;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcp7$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 8
    :cond_0
    instance-of v1, p1, Lmk7$g;

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lmk7$g;

    .line 10
    iget-object p1, p1, Lmk7$g;->a:Ljava/lang/String;

    .line 11
    new-instance v1, Lpl7;

    invoke-direct {v1, p1}, Lpl7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnl7;->e(Lx9b;)Ltp7;

    .line 12
    iget-object v0, v0, Lnl7;->f:Lu2l;

    new-instance v1, Lcp7$b;

    invoke-direct {v1, p1}, Lcp7$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 13
    :cond_1
    instance-of v1, p1, Lmk7$c;

    if-eqz v1, :cond_2

    new-instance v1, Lql7;

    invoke-direct {v1, p1}, Lql7;-><init>(Lmk7;)V

    invoke-virtual {v0, v1}, Lnl7;->e(Lx9b;)Ltp7;

    goto/16 :goto_3

    .line 14
    :cond_2
    sget-object v1, Lmk7$a;->a:Lmk7$a;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, v0, Lnl7;->a:Lrj7;

    invoke-interface {p1}, Lrj7;->a()Ldu5;

    move-result-object p1

    .line 15
    iget-object v0, v0, Lnl7;->i:Lp76;

    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    goto/16 :goto_3

    .line 16
    :cond_3
    sget-object v1, Lmk7$e;->a:Lmk7$e;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 17
    iget-object p1, v0, Lnl7;->d:Ltr1;

    invoke-virtual {p1}, Ltr1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp7;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ltp7;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_a

    .line 18
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    move-object v1, p1

    :cond_5
    if-eqz v1, :cond_a

    .line 19
    iget-object p1, v0, Lnl7;->h:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_6
    sget-object v1, Lmk7$b;->a:Lmk7$b;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    iget-object p1, v0, Lnl7;->d:Ltr1;

    invoke-virtual {p1}, Ltr1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp7;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 22
    instance-of v3, p1, Ltp7$a;

    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {p1}, Ltp7;->m()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    .line 24
    move-object v3, p1

    check-cast v3, Ltp7$a;

    .line 25
    iget-object v4, v3, Ltp7$a;->h:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 26
    iget-object v3, v3, Ltp7$a;->g:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {p1}, Ltp7;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-ne p1, v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_a

    .line 29
    sget-object p1, Lsl7;->E0:Lsl7;

    invoke-virtual {v0, p1}, Lnl7;->e(Lx9b;)Ltp7;

    .line 30
    iget-object p1, v0, Lnl7;->f:Lu2l;

    sget-object v0, Lcp7$a;->a:Lcp7$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 31
    new-instance p1, Lka4;

    sget-object v0, Lsp7;->a:Lsp7;

    .line 32
    sget-object v0, Lsp7;->f:Lst9;

    .line 33
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_3

    .line 34
    :cond_9
    sget-object v1, Lmk7$f;->a:Lmk7$f;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lnl7;->g:Lu2l;

    sget-object v0, Lem7$b;->a:Lem7$b;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 35
    :cond_a
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
