.class public final Lcom/twitter/autocomplete/component/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Llqo$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.autocomplete.component.SelectionTextViewModel$intents$2$1"
    f = "SelectionTextViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/autocomplete/component/SelectionTextViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/autocomplete/component/SelectionTextViewModel<",
            "Ljava/lang/Object;",
            "Ltoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/autocomplete/component/SelectionTextViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/autocomplete/component/SelectionTextViewModel<",
            "Ljava/lang/Object;",
            "Ltoo;",
            ">;",
            "Lgk6<",
            "-",
            "Lcom/twitter/autocomplete/component/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/autocomplete/component/b;->G0:Lcom/twitter/autocomplete/component/SelectionTextViewModel;

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

    new-instance v0, Lcom/twitter/autocomplete/component/b;

    iget-object v1, p0, Lcom/twitter/autocomplete/component/b;->G0:Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/autocomplete/component/b;-><init>(Lcom/twitter/autocomplete/component/SelectionTextViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/autocomplete/component/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/autocomplete/component/b;->F0:Ljava/lang/Object;

    check-cast p1, Llqo$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/autocomplete/component/b;->G0:Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    .line 3
    iget-object p1, p1, Llqo$a;->a:Landroid/text/Editable;

    .line 4
    iget-object v1, v0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->P0:Lvoo;

    invoke-interface {v1, p1}, Lvoo;->a(Landroid/text/Spannable;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoo;

    .line 6
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 7
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-le v3, v5, :cond_0

    if-lt v4, v3, :cond_0

    .line 8
    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Luoo;->a()Ltoo;

    move-result-object v4

    invoke-interface {v4}, Ltoo;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-static {p1, v2}, Ljt7;->n(Landroid/text/Editable;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->P0:Lvoo;

    invoke-interface {v1, p1}, Lvoo;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 13
    iget-object v0, v0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->R0:Lwzq;

    invoke-interface {v0, v1}, Lwzq;->a(Ljava/lang/Iterable;)V

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/twitter/autocomplete/component/b;->G0:Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    new-instance v2, Lcom/twitter/autocomplete/component/b$a;

    invoke-direct {v2, p1, v0}, Lcom/twitter/autocomplete/component/b$a;-><init>(Landroid/text/Editable;I)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 17
    iget-object v1, p0, Lcom/twitter/autocomplete/component/b;->G0:Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    .line 18
    iget-object v1, v1, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->Q0:Lgaq;

    .line 19
    invoke-virtual {v1, p1, v0}, Laks;->a(Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/twitter/autocomplete/component/b;->G0:Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    .line 21
    iget-object v1, v0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->R0:Lwzq;

    .line 22
    iget-object v0, v0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->S0:Lx9b;

    .line 23
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lwzq;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llqo$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/autocomplete/component/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/autocomplete/component/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/autocomplete/component/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
