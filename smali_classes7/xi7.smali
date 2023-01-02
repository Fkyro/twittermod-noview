.class public final Lxi7;
.super Llw8;
.source "Twttr"

# interfaces
.implements Ll9l;
.implements Lsi7$e;


# instance fields
.field public final L0:Landroid/content/Context;

.field public final M0:Lsi7;

.field public final N0:Lh9v;

.field public final O0:Lm9l;

.field public final P0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Lpi6$a$a;

.field public final R0:Landroidx/recyclerview/widget/RecyclerView;

.field public final S0:Landroid/view/View;

.field public final T0:Landroid/view/View;

.field public final U0:Landroid/widget/TextView;

.field public final V0:Landroid/view/View;

.field public final W0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final X0:Landroid/widget/ImageView;

.field public final Y0:Landroid/view/View;

.field public final Z0:Lcom/twitter/dm/quickshare/ui/DMQuickShareRecipientSearch;

.field public final a1:Lcom/twitter/ui/autocomplete/SuggestionEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/SuggestionEditText<",
            "Ljava/lang/String;",
            "Lor7;",
            ">;"
        }
    .end annotation
.end field

.field public b1:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Luh8;Landroid/content/Context;Ldj7;Lsi7;Lh9v;Lm9l;Lc8a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Luh8;",
            "Landroid/content/Context;",
            "Ldj7;",
            "Lsi7;",
            "Lh9v;",
            "Lm9l;",
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0177

    const v1, 0x7f0e0174

    const v2, 0x7f0e00b6

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Llw8;-><init>(Landroid/view/LayoutInflater;III)V

    .line 2
    iput-object p3, p0, Lxi7;->L0:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lxi7;->M0:Lsi7;

    .line 4
    iput-object p6, p0, Lxi7;->N0:Lh9v;

    .line 5
    iput-object p7, p0, Lxi7;->O0:Lm9l;

    .line 6
    iput-object p8, p0, Lxi7;->P0:Lc8a;

    .line 7
    sget-object p1, Lpi6;->Companion:Lpi6$a;

    .line 8
    iget-object p3, p0, Lg78;->E0:Landroid/view/View;

    const-string p6, "heldView"

    .line 9
    invoke-static {p3, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object p1

    check-cast p1, Lpi6$a$a;

    iput-object p1, p0, Lxi7;->Q0:Lpi6$a$a;

    .line 10
    iget-object p3, p0, Lg78;->E0:Landroid/view/View;

    const p6, 0x7f0b0d03

    .line 11
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p6, "heldView.findViewById(R.id.recipients)"

    invoke-static {p3, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lxi7;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object p6, p0, Lg78;->E0:Landroid/view/View;

    const p7, 0x7f0b05d2

    .line 13
    invoke-virtual {p6, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "heldView.findViewById(R.\u2026mpty_suggestions_warning)"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lxi7;->S0:Landroid/view/View;

    .line 14
    iget-object p6, p0, Lg78;->E0:Landroid/view/View;

    const p7, 0x7f0b0c8f

    .line 15
    invoke-virtual {p6, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "heldView.findViewById(R.id.progress)"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lxi7;->T0:Landroid/view/View;

    .line 16
    iget-object p6, p0, Lg78;->E0:Landroid/view/View;

    const p7, 0x7f0b038c

    .line 17
    invoke-virtual {p6, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "heldView.findViewById(R.id.collapsed_recipients)"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lxi7;->U0:Landroid/widget/TextView;

    .line 18
    iget-object p7, p0, Lg78;->E0:Landroid/view/View;

    const p8, 0x7f0b0755

    .line 19
    invoke-virtual {p7, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    const-string p8, "heldView.findViewById(R.id.group_selected_warning)"

    invoke-static {p7, p8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lxi7;->V0:Landroid/view/View;

    .line 20
    iget-object p7, p0, Lg78;->E0:Landroid/view/View;

    const p8, 0x7f0b00ac

    .line 21
    invoke-virtual {p7, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    const-string p8, "heldView.findViewById(R.id.actions)"

    invoke-static {p7, p8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lxi7;->Y0:Landroid/view/View;

    .line 22
    iget-object p8, p0, Lg78;->E0:Landroid/view/View;

    const v0, 0x7f0b0d00

    .line 23
    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    const-string v0, "heldView.findViewById(R.id.recipient_search)"

    invoke-static {p8, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Lcom/twitter/dm/quickshare/ui/DMQuickShareRecipientSearch;

    iput-object p8, p0, Lxi7;->Z0:Lcom/twitter/dm/quickshare/ui/DMQuickShareRecipientSearch;

    .line 24
    invoke-virtual {p8}, Lvj7;->getSuggestionEditText()Lcom/twitter/ui/autocomplete/SuggestionEditText;

    move-result-object p8

    const-string v0, "recipientSearch.suggestionEditText"

    invoke-static {p8, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lxi7;->a1:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    .line 25
    sget-object p8, Lxi7$a;->E0:Lxi7$a;

    iput-object p8, p0, Lxi7;->b1:Lu9b;

    .line 26
    iget-boolean p8, p4, Lr52;->e:Z

    invoke-virtual {p0, p8}, Llw8;->r0(Z)V

    .line 27
    iget-boolean p8, p4, Lr52;->f:Z

    invoke-virtual {p0, p8}, Llw8;->n0(Z)V

    .line 28
    iget-object p4, p4, Lr52;->a:Ljava/lang/String;

    invoke-virtual {p0, p4}, Llw8;->q0(Ljava/lang/String;)V

    const p4, 0x7f0b09dc

    .line 29
    invoke-virtual {p7, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p8, "actions.findViewById(R.id.message_text)"

    invoke-static {p4, p8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p4, p0, Lxi7;->W0:Lcom/twitter/ui/widget/TwitterEditText;

    const p8, 0x7f0b0e96

    .line 30
    invoke-virtual {p7, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    const-string v0, "actions.findViewById(R.id.send)"

    invoke-static {p8, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Landroid/widget/ImageView;

    iput-object p8, p0, Lxi7;->X0:Landroid/widget/ImageView;

    .line 31
    iput-object p0, p5, Lsi7;->K0:Lsi7$e;

    const/4 v0, 0x1

    .line 32
    invoke-interface {p2, v0}, Luh8;->B0(Z)V

    .line 33
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    iget-object p1, p1, Lpi6$a$a;->E0:Landroid/view/View;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 36
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 37
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const p1, 0x7f0b09dd

    .line 39
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 40
    new-instance p2, Lwi7;

    invoke-direct {p2, p1, p0}, Lwi7;-><init>(Landroid/widget/TextView;Lxi7;)V

    invoke-virtual {p4, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    sget-object p2, Lt4x;->J0:[Ljava/lang/String;

    sget-object p3, Llqj;->I0:Llqj;

    .line 42
    iput-object p2, p4, Lcom/twitter/ui/widget/TwitterEditText;->r1:[Ljava/lang/String;

    .line 43
    iput-object p3, p4, Lcom/twitter/ui/widget/TwitterEditText;->s1:Le9d$c;

    .line 44
    iget-object p2, p4, Lcom/twitter/ui/widget/TwitterEditText;->t1:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, p4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 45
    new-instance p2, Lcco;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, Lcco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance p2, Lz4v;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p1, p3}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance p1, Lmgf;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance p1, Lx4k;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lx4k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0}, Lxi7;->w0()V

    return-void
.end method


# virtual methods
.method public final J3(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lxi7;->X0:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lxi7;->X0:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lxi7;->L0:Landroid/content/Context;

    const v1, 0x7f06049a

    .line 4
    invoke-static {v0, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final N(Ljava/util/List;ZLor7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lor7;",
            ">;Z",
            "Lor7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxi7;->w0()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lxi7;->J3(Z)V

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lxi7;->O0:Lm9l;

    invoke-interface {p2, p1}, Lm9l;->q4(Ljava/util/Collection;)I

    move-result p2

    invoke-virtual {p0, p2}, Lxi7;->z0(I)V

    .line 5
    iget-object p2, p0, Lxi7;->U0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lxi7;->Z0:Lcom/twitter/dm/quickshare/ui/DMQuickShareRecipientSearch;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_4

    .line 8
    instance-of p2, p3, Lle7;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 9
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p3

    .line 10
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "messages"

    aput-object v4, v3, v0

    const-string v0, "quick_share"

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const-string v1, "user_list"

    aput-object v1, v3, v0

    if-eqz p2, :cond_2

    const-string v0, "conversation"

    goto :goto_1

    :cond_2
    const-string v0, "user"

    :goto_1
    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    const-string v1, "select"

    goto :goto_2

    :cond_3
    const-string v1, "deselect"

    :goto_2
    aput-object v1, v3, v0

    .line 11
    invoke-virtual {v2, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 12
    invoke-virtual {p3, v2}, Ln7v;->c(Lnyl;)V

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {p0, p2}, Lxi7;->z(Z)V

    :cond_4
    return-void
.end method

.method public final b0(Ljava/lang/Object;Lnld;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "token"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestions"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lqs7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tokenToQuery(token)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Lnld$b;

    invoke-direct {v3, p2}, Lnld$b;-><init>(Lnld;)V

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lnld$b;->hasNext()Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Llcy;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    instance-of v7, v4, Lze7;

    if-eqz v7, :cond_2

    new-instance v6, Lle7;

    .line 8
    move-object v7, v4

    check-cast v7, Lze7;

    .line 9
    iget-object v8, p0, Lxi7;->P0:Lc8a;

    invoke-interface {v8, v4}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "conversationTitleFactory.create(rawSuggestion)"

    invoke-static {v4, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const/16 v8, 0x14

    .line 10
    invoke-direct {v6, v7, v4, v8, v5}, Lle7;-><init>(Lze7;Ljava/lang/String;II)V

    goto :goto_2

    .line 11
    :cond_2
    instance-of v5, v4, Lor7;

    if-eqz v5, :cond_3

    move-object v6, v4

    check-cast v6, Lor7;

    :cond_3
    :goto_2
    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v6

    :goto_3
    if-nez v2, :cond_8

    if-nez p1, :cond_7

    .line 14
    invoke-static {p2}, Lind;->k(Ljava/lang/Iterable;)I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lxi7;->M0:Lsi7;

    .line 15
    iget-object p1, p1, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    new-instance p1, Los7;

    iget-object p2, p0, Lxi7;->N0:Lh9v;

    invoke-interface {p2}, Lh9v;->getUser()Lldu;

    move-result-object p2

    const-string v2, "userInfo.user"

    invoke-static {p2, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p1, p2, v1, v6, v2}, Los7;-><init>(Lldu;ILjava/lang/String;I)V

    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    .line 18
    :cond_8
    :goto_5
    iget-object p1, p0, Lxi7;->M0:Lsi7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean p2, p1, Lsi7;->L0:Z

    if-eqz p2, :cond_a

    .line 20
    iget-object p2, p1, Lsi7;->I0:Lm9l;

    invoke-interface {p2}, Lm9l;->l2()Z

    move-result p2

    .line 21
    iget-object v2, p1, Lsi7;->M0:Ljava/util/ArrayList;

    sget-object v3, Lad7;->a:Lad7;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p2, :cond_9

    if-nez v2, :cond_9

    .line 22
    iget-object p2, p1, Lsi7;->M0:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    goto :goto_6

    :cond_9
    if-nez p2, :cond_c

    if-eqz v2, :cond_c

    .line 24
    iget-object p2, p1, Lsi7;->M0:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 25
    iget-object v2, p1, Lsi7;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->n(I)V

    goto :goto_6

    .line 27
    :cond_a
    iget-object p2, p1, Lsi7;->M0:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v3, p1, Lsi7;->I0:Lm9l;

    invoke-interface {v3}, Lm9l;->l2()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30
    sget-object v3, Lad7;->a:Lad7;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_b
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object p2, p1, Lsi7;->M0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Z

    iput-object p2, p1, Lsi7;->N0:[Z

    .line 33
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    .line 35
    iget-object p1, p0, Lxi7;->S0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lxi7;->R0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 37
    :cond_d
    iget-object p1, p0, Lxi7;->S0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lxi7;->R0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_7
    iget-object p1, p0, Lxi7;->T0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()Lpi6;
    .locals 1

    iget-object v0, p0, Lxi7;->Q0:Lpi6$a$a;

    return-object v0
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi7;->S0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lxi7;->R0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lxi7;->T0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Lor7;

    const-string p1, "token"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "suggestion"

    invoke-static {v4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxi7;->O0:Lm9l;

    move-wide v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lfhl;->a(Ljava/lang/String;JLor7;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lxi7;->M0:Lsi7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    return-void
.end method

.method public final v0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxi7;->O0:Lm9l;

    invoke-interface {v0}, Lm9l;->i0()Ljava/util/List;

    move-result-object v0

    const-string v1, "selectedItems"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lfl4;->m(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/autocomplete/a;

    .line 5
    iget-object v0, v0, Lcom/twitter/ui/autocomplete/a;->b:Ljava/lang/String;

    const-string v4, "selectedItems[0].displayValue"

    .line 6
    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v1, v2

    .line 7
    iget-object v4, p0, Lxi7;->L0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110022

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 9
    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getQua\u2026er, othersCount\n        )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    new-instance v4, Lcom/twitter/ui/autocomplete/a$a;

    invoke-direct {v4}, Lcom/twitter/ui/autocomplete/a$a;-><init>()V

    .line 12
    iput-object v0, v4, Lcom/twitter/ui/autocomplete/a$a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/autocomplete/a;

    .line 14
    iget-object v4, v0, Lcom/twitter/ui/autocomplete/a;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    new-instance v4, Lyoo;

    iget-object v5, p0, Lxi7;->L0:Landroid/content/Context;

    invoke-direct {v4, v0, v5, v2}, Lyoo;-><init>(Lcom/twitter/ui/autocomplete/a;Landroid/content/Context;Z)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    .line 17
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lxi7;->U0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lxi7;->U0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lxi7;->Z0:Lcom/twitter/dm/quickshare/ui/DMQuickShareRecipientSearch;

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi7;->X0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lxi7;->X0:Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lxi7;->L0:Landroid/content/Context;

    const v2, 0x7f04020e

    .line 4
    invoke-static {v1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi7;->a1:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->j()V

    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxi7;->b1:Lu9b;

    .line 2
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    .line 3
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    .line 4
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    .line 5
    new-instance v8, Lst9;

    const-string v3, "messages"

    const-string v4, "quick_share"

    const-string v5, "user_list"

    const-string v6, "create_group"

    const-string v7, "click"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v8}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lobo;->T:Ljava/lang/String;

    .line 7
    sget v2, Leji;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final y0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lxi7;->V0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lxi7;->V0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p1

    .line 4
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v1, "messages:quick_share:add_participant_warning::impression"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 5
    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lxi7;->V0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 5

    .line 1
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    .line 2
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "messages"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "quick_share"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    if-eqz p1, :cond_0

    const-string p1, "conversation"

    goto :goto_0

    :cond_0
    const-string p1, "user"

    :goto_0
    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 p1, 0x4

    const-string v3, "remove"

    aput-object v3, v2, p1

    .line 3
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final z0(I)V
    .locals 1

    iget-object v0, p0, Lxi7;->L0:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llw8;->q0(Ljava/lang/String;)V

    return-void
.end method
