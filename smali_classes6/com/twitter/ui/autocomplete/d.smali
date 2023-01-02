.class public final Lcom/twitter/ui/autocomplete/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic E0:Landroid/text/TextWatcher;

.field public final synthetic F0:Lcom/twitter/ui/autocomplete/e;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/autocomplete/e;Landroid/text/TextWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/d;->F0:Lcom/twitter/ui/autocomplete/e;

    iput-object p2, p0, Lcom/twitter/ui/autocomplete/d;->E0:Landroid/text/TextWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lhem;->U(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-boolean v0, Lmar;->i:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/twitter/ui/autocomplete/d;->F0:Lcom/twitter/ui/autocomplete/e;

    if-eqz v0, :cond_3

    const v0, 0x800005

    goto :goto_1

    :cond_3
    const v0, 0x800003

    .line 6
    :goto_1
    iget-object v3, v3, Lcom/twitter/ui/autocomplete/e;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    .line 7
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    move-result v4

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Lyoo;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyoo;

    .line 9
    array-length v3, v0

    if-lez v3, :cond_7

    .line 10
    iget-object v3, p0, Lcom/twitter/ui/autocomplete/d;->F0:Lcom/twitter/ui/autocomplete/e;

    iget-object v3, v3, Lcom/twitter/ui/autocomplete/e;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v5, v0, v2

    .line 12
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 13
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-le v6, v8, :cond_4

    if-lt v7, v6, :cond_4

    .line 14
    invoke-interface {p1, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v8, v5, Lyoo;->M0:Lcom/twitter/ui/autocomplete/a;

    .line 17
    iget-object v8, v8, Lcom/twitter/ui/autocomplete/a;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lupq;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 19
    invoke-static {p1, v5}, Ljt7;->n(Landroid/text/Editable;Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 20
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/d;->F0:Lcom/twitter/ui/autocomplete/e;

    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/e;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/autocomplete/e;->h(Ljava/util/Set;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/d;->F0:Lcom/twitter/ui/autocomplete/e;

    iget-object v0, v0, Lcom/twitter/ui/autocomplete/e;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/d;->F0:Lcom/twitter/ui/autocomplete/e;

    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/e;->c()V

    .line 23
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/d;->E0:Landroid/text/TextWatcher;

    if-eqz v0, :cond_8

    .line 24
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_8
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/d;->E0:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/d;->E0:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
