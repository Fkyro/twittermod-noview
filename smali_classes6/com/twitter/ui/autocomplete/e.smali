.class public final Lcom/twitter/ui/autocomplete/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnpo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/autocomplete/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnpo;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/ui/autocomplete/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/e$a<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/autocomplete/SuggestionEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/SuggestionEditText<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/autocomplete/d;

.field public final e:I

.field public final f:Lgaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgaq<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ui/autocomplete/e$a;Landroid/text/TextWatcher;Luzq;Lgaq;ILjava/util/Set;Landroid/os/Bundle;Lcom/twitter/ui/autocomplete/SuggestionEditText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/ui/autocomplete/e$a<",
            "TT;TS;>;",
            "Landroid/text/TextWatcher;",
            "Luzq<",
            "TT;TS;>;",
            "Lgaq<",
            "TT;>;I",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/twitter/ui/autocomplete/SuggestionEditText<",
            "TT;TS;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/twitter/ui/autocomplete/e;->g:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/twitter/ui/autocomplete/e;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/twitter/ui/autocomplete/e;->b:Lcom/twitter/ui/autocomplete/e$a;

    .line 6
    iput-object p5, p0, Lcom/twitter/ui/autocomplete/e;->f:Lgaq;

    .line 7
    iput p6, p0, Lcom/twitter/ui/autocomplete/e;->e:I

    .line 8
    iput-object p7, p0, Lcom/twitter/ui/autocomplete/e;->h:Ljava/util/Set;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/twitter/ui/autocomplete/e;->i:Z

    .line 10
    iput-object p9, p0, Lcom/twitter/ui/autocomplete/e;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    .line 11
    new-instance p1, Lcom/twitter/ui/autocomplete/c;

    invoke-direct {p1, p0}, Lcom/twitter/ui/autocomplete/c;-><init>(Lcom/twitter/ui/autocomplete/e;)V

    invoke-virtual {p9, p1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$e;)V

    .line 12
    new-instance p1, Lcom/twitter/ui/autocomplete/d;

    invoke-direct {p1, p0, p3}, Lcom/twitter/ui/autocomplete/d;-><init>(Lcom/twitter/ui/autocomplete/e;Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/e;->d:Lcom/twitter/ui/autocomplete/d;

    .line 13
    invoke-virtual {p9, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    invoke-virtual {p9, p4}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionProvider(Luzq;)V

    .line 15
    invoke-virtual {p9, p5}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setTokenizer(Laks;)V

    .line 16
    sget-boolean p1, Lmar;->i:Z

    if-eqz p1, :cond_0

    const p1, 0x800005

    .line 17
    invoke-virtual {p9}, Landroid/widget/TextView;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    or-int/2addr p1, p2

    invoke-virtual {p9, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    if-eqz p8, :cond_4

    const-string p1, "items"

    .line 18
    invoke-virtual {p8, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/twitter/ui/autocomplete/a;->c:Lcom/twitter/ui/autocomplete/a$b;

    .line 19
    new-instance p3, Luk4;

    invoke-direct {p3, p2}, Luk4;-><init>(Lnvo;)V

    .line 20
    invoke-static {p1, p3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string p2, "partial_item"

    .line 21
    invoke-virtual {p8, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    .line 24
    new-instance p5, Ldxo$a;

    invoke-direct {p5, p4}, Ldxo$a;-><init>(I)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/ui/autocomplete/a;

    .line 26
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    .line 27
    new-instance p7, Lyoo;

    iget-object p8, p0, Lcom/twitter/ui/autocomplete/e;->a:Landroid/content/Context;

    iget-boolean p9, p0, Lcom/twitter/ui/autocomplete/e;->i:Z

    invoke-direct {p7, p4, p8, p9}, Lyoo;-><init>(Lcom/twitter/ui/autocomplete/a;Landroid/content/Context;Z)V

    .line 28
    iget-object p8, p4, Lcom/twitter/ui/autocomplete/a;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p3, p8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p8

    const/16 p9, 0x20

    invoke-virtual {p8, p9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 30
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p8

    const/16 p9, 0x21

    invoke-virtual {p3, p7, p6, p8, p9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    iget-wide p6, p4, Lcom/twitter/ui/autocomplete/a;->a:J

    .line 32
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p5, p4}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p5}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    goto :goto_1

    .line 34
    :cond_2
    sget-object p1, Lyvc;->F0:Lyvc$b;

    sget p4, Leji;->a:I

    .line 35
    :goto_1
    invoke-virtual {p0, p1}, Lcom/twitter/ui/autocomplete/e;->h(Ljava/util/Set;)V

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    :cond_3
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/twitter/ui/autocomplete/e;->i(Ljava/lang/CharSequence;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/e;->h:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/e;->g:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/e;->h:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/twitter/ui/autocomplete/e;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    new-instance v2, Lpl0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lpl0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/e;->f()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/twitter/ui/autocomplete/a;->c:Lcom/twitter/ui/autocomplete/a$b;

    .line 3
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    .line 4
    invoke-static {v1, v3}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    const-string v2, "items"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    iget-object v1, p0, Lcom/twitter/ui/autocomplete/e;->f:Lgaq;

    .line 6
    iget-object v2, p0, Lcom/twitter/ui/autocomplete/e;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/ui/autocomplete/e;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lgaq;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "partial_item"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/e;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    new-instance v2, Ldxo$a;

    invoke-direct {v2, v1}, Ldxo$a;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/autocomplete/a;

    .line 5
    iget-wide v3, v1, Lcom/twitter/ui/autocomplete/a;->a:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/ui/autocomplete/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/e;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lyoo;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyoo;

    .line 3
    array-length v1, v0

    .line 4
    new-instance v2, Llze$a;

    invoke-direct {v2, v1}, Llze$a;-><init>(I)V

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 6
    iget-object v4, v4, Lyoo;->M0:Lcom/twitter/ui/autocomplete/a;

    .line 7
    invoke-virtual {v2, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g(JLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/autocomplete/e;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/autocomplete/e;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

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

    const/4 v2, 0x0

    .line 4
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    .line 5
    iget-object v6, v5, Lyoo;->M0:Lcom/twitter/ui/autocomplete/a;

    .line 6
    iget-wide v6, v6, Lcom/twitter/ui/autocomplete/a;->a:J

    cmp-long v8, v6, p1

    if-nez v8, :cond_1

    move-object v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    invoke-static {v0, v2}, Ljt7;->n(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/ui/autocomplete/e;->i(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 9
    :cond_3
    array-length v1, v1

    iget v2, p0, Lcom/twitter/ui/autocomplete/e;->e:I

    if-lt v1, v2, :cond_4

    return-void

    .line 10
    :cond_4
    new-instance v1, Lcom/twitter/ui/autocomplete/a$a;

    invoke-direct {v1}, Lcom/twitter/ui/autocomplete/a$a;-><init>()V

    .line 11
    iput-wide p1, v1, Lcom/twitter/ui/autocomplete/a$a;->a:J

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, v1, Lcom/twitter/ui/autocomplete/a$a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/autocomplete/a;

    .line 15
    new-instance p2, Lyoo;

    iget-object p3, p0, Lcom/twitter/ui/autocomplete/e;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/twitter/ui/autocomplete/e;->i:Z

    invoke-direct {p2, p1, p3, v1}, Lyoo;-><init>(Lcom/twitter/ui/autocomplete/a;Landroid/content/Context;Z)V

    .line 16
    iget-object p3, p0, Lcom/twitter/ui/autocomplete/e;->f:Lgaq;

    iget-object v1, p0, Lcom/twitter/ui/autocomplete/e;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 18
    invoke-virtual {p3, v0, v1}, Lgaq;->b(Ljava/lang/CharSequence;I)Laks$a;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 19
    iget v1, p3, Laks$a;->a:I

    iget v2, p3, Laks$a;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v4, p1, Lcom/twitter/ui/autocomplete/a;->b:Ljava/lang/String;

    const/16 v5, 0x20

    .line 21
    invoke-static {v3, v4, v5}, Ldeg;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    iget v1, p3, Laks$a;->a:I

    .line 24
    iget-object p1, p1, Lcom/twitter/ui/autocomplete/a;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 26
    iget p3, p3, Laks$a;->a:I

    const/16 v1, 0x21

    invoke-virtual {v0, p2, p3, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/twitter/ui/autocomplete/e;->i(Ljava/lang/CharSequence;I)V

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/twitter/ui/autocomplete/e;->a:Landroid/content/Context;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Leji;->a:I

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    iget-object p2, p0, Lcom/twitter/ui/autocomplete/e;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/e;->e()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/autocomplete/e;->h(Ljava/util/Set;)V

    return-void
.end method

.method public final h(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/autocomplete/e;->g:Ljava/util/Set;

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/autocomplete/e;->b:Lcom/twitter/ui/autocomplete/e$a;

    invoke-interface {p1}, Lcom/twitter/ui/autocomplete/e$a;->t0()V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/e;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    iget-object v1, p0, Lcom/twitter/ui/autocomplete/e;->d:Lcom/twitter/ui/autocomplete/d;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/e;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/ui/autocomplete/e;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    iget-object p1, p0, Lcom/twitter/ui/autocomplete/e;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    iget-object p2, p0, Lcom/twitter/ui/autocomplete/e;->d:Lcom/twitter/ui/autocomplete/d;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/e;->c()V

    return-void
.end method
