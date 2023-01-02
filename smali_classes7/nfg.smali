.class public Lnfg;
.super Lgi1;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgi1;",
        "Landroid/text/TextWatcher;",
        "Lcom/twitter/ui/autocomplete/SuggestionEditText$e<",
        "Ljava/lang/String;",
        "Lffv;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j2:I


# instance fields
.field public final X1:Lfaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laks<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Y1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lhfg;",
            ">;"
        }
    .end annotation
.end field

.field public Z1:Z

.field public a2:Landroid/view/View;

.field public b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/SuggestionEditText<",
            "Ljava/lang/String;",
            "Lffv;",
            ">;"
        }
    .end annotation
.end field

.field public c2:Landroid/widget/TextView;

.field public d2:Landroid/view/View;

.field public e2:Landroidx/recyclerview/widget/RecyclerView;

.field public f2:Lqfg;

.field public g2:Lpfg;

.field public h2:Z

.field public i2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    new-instance v0, Lfaq;

    invoke-direct {v0}, Lfaq;-><init>()V

    iput-object v0, p0, Lnfg;->X1:Lfaq;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnfg;->Y1:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgi1;->E1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lnfg;->o2()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lhfg;->d:Lhfg$a;

    .line 3
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    const-string v1, "tags"

    .line 4
    invoke-static {p1, v1, v0, v2}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Lnfg;->n2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "partial_tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgi1;->F1()V

    .line 2
    iget-object v0, p0, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    iget-object v1, p0, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v1, v3, v2}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    .line 5
    iget-object v0, p0, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->j()V

    return-void
.end method

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
    iget-object v3, p0, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Lyoo;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyoo;

    .line 7
    array-length v3, v0

    if-lez v3, :cond_7

    .line 8
    iget-object v3, p0, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v5, v0, v2

    .line 10
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 11
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-le v6, v8, :cond_4

    if-lt v7, v6, :cond_4

    .line 12
    invoke-interface {p1, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v8, v5, Lyoo;->M0:Lcom/twitter/ui/autocomplete/a;

    .line 15
    iget-object v8, v8, Lcom/twitter/ui/autocomplete/a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lupq;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 17
    invoke-static {p1, v5}, Ljt7;->n(Landroid/text/Editable;Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {p0}, Lnfg;->r2()V

    .line 19
    invoke-virtual {p0}, Lnfg;->s2()V

    .line 20
    invoke-virtual {p0}, Lnfg;->q2()V

    .line 21
    :cond_6
    iget-object p1, p0, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    :cond_7
    invoke-virtual {p0}, Lnfg;->q2()V

    .line 23
    invoke-virtual {p0}, Lnfg;->m2()V

    .line 24
    invoke-virtual {p0}, Lnfg;->n2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lnfg;->h2:Z

    if-nez p1, :cond_9

    .line 25
    :cond_8
    iget-object p1, p0, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {p1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->j()V

    :cond_9
    return-void
.end method

.method public final b0(Ljava/lang/Object;Lnld;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v0, Lhzn;->W0:Lhzn;

    .line 3
    new-instance v1, Lpmd;

    invoke-direct {v1, p2, v0}, Lpmd;-><init>(Ljava/lang/Iterable;Lnab;)V

    .line 4
    invoke-virtual {v1}, Lpmd;->D3()Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lobo;->k(Ljava/util/Collection;)Lobo;

    new-instance p2, Laho$a;

    invoke-direct {p2}, Laho$a;-><init>()V

    .line 7
    iput-object p1, p2, Laho$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laho;

    .line 9
    iput-object p2, v0, Lobo;->x:Laho;

    .line 10
    sget p2, Leji;->a:I

    const-string p2, "composition"

    const-string v1, ""

    const-string v2, "media_tagger"

    const-string v3, "typeahead"

    const-string v4, "impression"

    .line 11
    invoke-static {p2, v1, v2, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lobo;->T:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lnfg;->h2:Z

    .line 15
    iget-boolean p2, p0, Lnfg;->Z1:Z

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    iget-object p2, p0, Lnfg;->d2:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lnfg;->e2:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    new-instance p2, Lw80;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lw80;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lnfg;->d2:Landroid/view/View;

    iget-boolean v1, p0, Lnfg;->Z1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0e0328

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0e60

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnfg;->a2:Landroid/view/View;

    const v0, 0x7f0b1092

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnfg;->c2:Landroid/widget/TextView;

    const v0, 0x7f0b103d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    new-instance v2, Lfkl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lfkl;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const v3, 0x7f0b050e

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lnfg;->d2:Landroid/view/View;

    const v3, 0x7f0b057a

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 9
    new-instance v4, Lnfg$a;

    invoke-direct {v4, v3}, Lnfg$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 10
    iput-object v0, p0, Lnfg;->e2:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0bc3

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/autocomplete/SuggestionEditText;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->l(Z)Z

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    invoke-virtual {v0, p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$e;)V

    .line 15
    sget-object v4, Llfg;->E0:Llfg;

    invoke-static {v0, v4}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    .line 16
    sget-object v4, Lmfg;->E0:Lmfg;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    new-instance v4, Luu8;

    const/16 v5, 0x19

    invoke-direct {v4, p0, v5}, Luu8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionUpdateListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$g;)V

    .line 18
    iget-object v4, p0, Lnfg;->g2:Lpfg;

    new-instance v5, Ld2v;

    const/16 v6, 0x1a

    invoke-direct {v5, v0, v6}, Ld2v;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v5, v4, Lhfv;->J0:Lhfv$a;

    .line 20
    iget-object v4, p0, Lnfg;->f2:Lqfg;

    invoke-virtual {v0, v4}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionProvider(Luzq;)V

    .line 21
    new-instance v4, Lzt5;

    iget-object v5, p0, Lnfg;->g2:Lpfg;

    invoke-direct {v4, v5}, Lzt5;-><init>(Lxt5;)V

    invoke-virtual {v2, v4}, Lfkl;->x(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 22
    iget-object v2, p0, Lnfg;->X1:Lfaq;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setTokenizer(Laks;)V

    .line 23
    iput-object v0, p0, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    .line 24
    invoke-virtual {p0}, Lgi1;->d2()Lji1;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "photo_tags"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 26
    sget-object v2, Lhfg;->d:Lhfg$a;

    .line 27
    new-instance v4, Luk4;

    invoke-direct {v4, v2}, Luk4;-><init>(Lnvo;)V

    .line 28
    invoke-static {v0, v4}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 29
    new-instance v0, Luk4;

    invoke-direct {v0, v2}, Luk4;-><init>(Lnvo;)V

    const-string v1, "tags"

    .line 30
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    const-string v1, "partial_tag"

    .line 33
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    .line 34
    :cond_1
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    iget-object v2, p0, Lnfg;->Y1:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfg;

    .line 37
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 38
    new-instance v5, Lcom/twitter/ui/autocomplete/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/autocomplete/a$a;-><init>()V

    iget-wide v6, v2, Lhfg;->a:J

    .line 39
    iput-wide v6, v5, Lcom/twitter/ui/autocomplete/a$a;->a:J

    .line 40
    iget-object v6, v2, Lhfg;->b:Ljava/lang/String;

    .line 41
    iput-object v6, v5, Lcom/twitter/ui/autocomplete/a$a;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/autocomplete/a;

    .line 43
    new-instance v6, Lyoo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v5, v7, v3}, Lyoo;-><init>(Lcom/twitter/ui/autocomplete/a;Landroid/content/Context;Z)V

    .line 44
    iget-object v5, v2, Lhfg;->b:Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    .line 45
    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v7, 0x21

    invoke-virtual {p2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    iget-object v4, p0, Lnfg;->Y1:Ljava/util/HashMap;

    iget-wide v5, v2, Lhfg;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    :cond_3
    iget-object v0, p0, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    new-instance v1, Lhe6;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p2, v2}, Lhe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-object p1
.end method

.method public final m2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07048d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    new-instance v2, Lpl0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lpl0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnfg;->X1:Lfaq;

    iget-object v1, p0, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lgaq;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o2()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhfg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lyoo;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyoo;

    array-length v2, v0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v3, v0, v4

    .line 4
    iget-object v5, p0, Lnfg;->Y1:Ljava/util/HashMap;

    .line 5
    iget-object v3, v3, Lyoo;->M0:Lcom/twitter/ui/autocomplete/a;

    .line 6
    iget-wide v6, v3, Lcom/twitter/ui/autocomplete/a;->a:J

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfg;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    :cond_0
    const-string v3, "Encountered a SelectedItem for which no corresponding MediaTag can be found"

    .line 9
    invoke-static {v3}, Ldji;->h(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final p2(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-virtual {p0}, Lnfg;->m2()V

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgi1;->q1(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lldu;->N0:Z

    .line 4
    iput-boolean p1, p0, Lnfg;->Z1:Z

    .line 5
    new-instance p1, Lrfu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "compose_media_tagging"

    invoke-direct {p1, v0, v1, v2}, Lrfu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lqfg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lnfg;->Z1:Z

    invoke-direct {v0, v1, v2, p1}, Lqfg;-><init>(Landroid/content/Context;ZLofu;)V

    iput-object v0, p0, Lnfg;->f2:Lqfg;

    .line 8
    iget-object p1, p0, Lnfg;->i2:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, ","

    .line 9
    invoke-static {v1, p1}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lqfg;->h:Ljava/lang/String;

    .line 10
    new-instance p1, Lpfg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lpfg;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnfg;->g2:Lpfg;

    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnfg;->o2()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lnfg;->a2:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnfg;->o2()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfg;

    .line 4
    iget-wide v2, v2, Lhfg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnfg;->g2:Lpfg;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 6
    iput-object v1, v0, Lpfg;->K0:Ljava/util/Set;

    .line 7
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final s2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnfg;->o2()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    rsub-int/lit8 v0, v0, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f130cfc

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f11003f

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 7
    invoke-virtual {v1, v4, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lnfg;->c2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lnfg;->c2:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lnfg;->c2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final t(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p4, Lffv;

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Lyoo;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyoo;

    .line 4
    iget v2, p4, Lffv;->g:I

    and-int/lit16 v2, v2, 0x400

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    iget-object v5, p4, Lffv;->h:Ljava/lang/String;

    .line 6
    new-instance v6, Lpcu;

    invoke-direct {v6}, Lpcu;-><init>()V

    const/4 v7, 0x3

    .line 7
    iput v7, v6, Lpcu;->c:I

    .line 8
    iput-wide p2, v6, Lpcu;->a:J

    add-int/2addr p5, v4

    .line 9
    iput p5, v6, Lpcu;->f:I

    .line 10
    iput-object v5, v6, Lpcu;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v6}, Lobo;->l(Ldbo;)Lobo;

    new-instance p5, Laho$a;

    invoke-direct {p5}, Laho$a;-><init>()V

    .line 12
    iput-object p1, p5, Laho$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p5}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laho;

    .line 14
    iput-object p1, v2, Lobo;->x:Laho;

    .line 15
    sget p1, Leji;->a:I

    const-string p1, "composition"

    const-string p5, ""

    const-string v5, "media_tagger"

    const-string v6, "typeahead"

    const-string v7, "click"

    .line 16
    invoke-static {p1, p5, v5, v6, v7}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lobo;->T:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    const/4 p1, 0x0

    .line 19
    array-length p5, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p5, :cond_3

    aget-object v5, v1, v2

    .line 20
    iget-object v6, v5, Lyoo;->M0:Lcom/twitter/ui/autocomplete/a;

    .line 21
    iget-wide v6, v6, Lcom/twitter/ui/autocomplete/a;->a:J

    cmp-long v8, v6, p2

    if-nez v8, :cond_2

    move-object p1, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 22
    invoke-static {v0, p1}, Ljt7;->n(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lnfg;->p2(Ljava/lang/CharSequence;I)V

    .line 24
    iget-object p2, p0, Lnfg;->Y1:Ljava/util/HashMap;

    .line 25
    iget-object p1, p1, Lyoo;->M0:Lcom/twitter/ui/autocomplete/a;

    .line 26
    iget-wide p3, p1, Lcom/twitter/ui/autocomplete/a;->a:J

    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 28
    :cond_4
    array-length p1, v1

    const/16 p5, 0xa

    if-lt p1, p5, :cond_5

    goto/16 :goto_3

    .line 29
    :cond_5
    new-instance p1, Lhfg;

    iget-object p5, p4, Lffv;->c:Ljava/lang/String;

    iget-object p4, p4, Lffv;->b:Ljava/lang/String;

    invoke-direct {p1, p2, p3, p5, p4}, Lhfg;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p4, Lcom/twitter/ui/autocomplete/a$a;

    invoke-direct {p4}, Lcom/twitter/ui/autocomplete/a$a;-><init>()V

    .line 31
    iput-wide p2, p4, Lcom/twitter/ui/autocomplete/a$a;->a:J

    .line 32
    iget-object p5, p1, Lhfg;->b:Ljava/lang/String;

    .line 33
    iput-object p5, p4, Lcom/twitter/ui/autocomplete/a$a;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/ui/autocomplete/a;

    .line 35
    new-instance p5, Lyoo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p5, p4, v1, v3}, Lyoo;-><init>(Lcom/twitter/ui/autocomplete/a;Landroid/content/Context;Z)V

    .line 36
    iget-object v1, p0, Lnfg;->X1:Lfaq;

    iget-object v2, p0, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    .line 37
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lgaq;->b(Ljava/lang/CharSequence;I)Laks$a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 39
    iget v2, v1, Laks$a;->a:I

    iget v3, v1, Laks$a;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v6, p4, Lcom/twitter/ui/autocomplete/a;->b:Ljava/lang/String;

    const-string v7, " "

    .line 41
    invoke-static {v5, v6, v7}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v0, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    iget v2, v1, Laks$a;->a:I

    .line 44
    iget-object p4, p4, Lcom/twitter/ui/autocomplete/a;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, v2

    add-int/2addr p4, v4

    .line 46
    iget v1, v1, Laks$a;->a:I

    const/16 v2, 0x21

    invoke-virtual {v0, p5, v1, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    invoke-virtual {p0, v0, p4}, Lnfg;->p2(Ljava/lang/CharSequence;I)V

    .line 48
    iget-object p4, p0, Lnfg;->Y1:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-boolean p1, p0, Lnfg;->h2:Z

    if-nez p1, :cond_6

    .line 50
    iget-object p1, p0, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {p1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->j()V

    .line 51
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    iget-object p2, p0, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 53
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lnfg;->r2()V

    .line 54
    invoke-virtual {p0}, Lnfg;->s2()V

    .line 55
    invoke-virtual {p0}, Lnfg;->q2()V

    :goto_3
    return v4
.end method

.method public final t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->h()V

    .line 2
    invoke-super {p0}, Lgi1;->t1()V

    return-void
.end method
