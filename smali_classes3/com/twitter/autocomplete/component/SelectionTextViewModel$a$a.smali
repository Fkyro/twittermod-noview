.class public final Lcom/twitter/autocomplete/component/SelectionTextViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/autocomplete/component/SelectionTextViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpqo;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/autocomplete/component/SelectionTextViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/autocomplete/component/SelectionTextViewModel<",
            "TToken;TSuggestion;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TSuggestion;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/autocomplete/component/SelectionTextViewModel;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/autocomplete/component/SelectionTextViewModel<",
            "TToken;TSuggestion;>;",
            "Ljava/lang/Iterable<",
            "+TSuggestion;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/autocomplete/component/SelectionTextViewModel$a$a;->E0:Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    iput-object p2, p0, Lcom/twitter/autocomplete/component/SelectionTextViewModel$a$a;->F0:Ljava/lang/Iterable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lpqo;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lpqo;->a:Landroid/text/Spannable;

    .line 4
    iget-object v0, p0, Lcom/twitter/autocomplete/component/SelectionTextViewModel$a$a;->E0:Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->P0:Lvoo;

    .line 6
    invoke-interface {v0, p1}, Lvoo;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twitter/autocomplete/component/SelectionTextViewModel$a$a;->F0:Ljava/lang/Iterable;

    const-string v2, "selections"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lml4;->H1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/twitter/autocomplete/component/SelectionTextViewModel$a$a;->F0:Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lpxo;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 9
    invoke-static {v1, v0}, Lpxo;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/twitter/autocomplete/component/SelectionTextViewModel$a$a;->E0:Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltoo;

    .line 12
    iget-object v4, v1, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->P0:Lvoo;

    .line 13
    invoke-interface {v3}, Ltoo;->getId()J

    move-result-wide v5

    invoke-interface {v4, p1, v5, v6}, Lvoo;->c(Ljava/lang/CharSequence;J)Lx7j;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    new-instance v2, Lx7j;

    invoke-direct {v2, p1, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/twitter/autocomplete/component/SelectionTextViewModel$a$a;->E0:Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoo;

    .line 20
    iget-object v3, v2, Lx7j;->E0:Ljava/lang/Object;

    .line 21
    check-cast v3, Landroid/text/Spannable;

    .line 22
    iget-object v2, v2, Lx7j;->F0:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 24
    iget-object v4, p1, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->P0:Lvoo;

    .line 25
    invoke-interface {v4, v3, v1, v2}, Lvoo;->b(Ljava/lang/CharSequence;Ltoo;I)Lx7j;

    move-result-object v2

    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, v2, Lx7j;->E0:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroid/text/Spannable;

    .line 28
    iget-object v0, v2, Lx7j;->F0:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 30
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/twitter/autocomplete/component/SelectionTextViewModel$a$a;->E0:Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    new-instance v0, Lcom/twitter/autocomplete/component/a;

    invoke-direct {v0, v1}, Lcom/twitter/autocomplete/component/a;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 33
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
