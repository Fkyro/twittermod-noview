.class public final Lzn7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyn7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzn7;->a:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lzn7;->b:Z

    .line 4
    iput-boolean p3, p0, Lzn7;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzn7;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    const-string v0, "valueOf(this)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lzn7;->c(Landroid/text/Spannable;Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lyn7$a;Limt;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lyn7$a;",
            "Limt;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lyn7$a;->a:Lldu;

    .line 2
    iget-boolean p3, p3, Lyn7$a;->b:Z

    .line 3
    iget-wide v1, v0, Lldu;->E0:J

    .line 4
    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v2, Lxye;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Ljht;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    .line 6
    invoke-direct {v4, p1, p4, v7}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 7
    invoke-direct {v2, v3, v4}, Lxye;-><init>(Landroid/text/SpannableStringBuilder;Lyo9;)V

    .line 8
    iput-boolean v5, v2, Lxye;->p:Z

    .line 9
    iput-boolean v5, v2, Lxye;->m:Z

    .line 10
    iput-boolean v5, v2, Lxye;->o:Z

    .line 11
    iput-boolean v5, v2, Lxye;->n:Z

    .line 12
    sget-object p1, Ltjq;->a:Ltjq;

    .line 13
    sget-wide v3, Ltjq;->E1:J

    .line 14
    invoke-static {v3, v4}, Lphr;->A0(J)I

    move-result p1

    .line 15
    iput p1, v2, Lxye;->c:I

    .line 16
    invoke-virtual {v2}, Lxye;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p4, "forText(text, entities)\n\u2026))\n            .linkify()"

    invoke-static {p1, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean p4, p0, Lzn7;->b:Z

    if-eqz p4, :cond_1

    .line 18
    invoke-virtual {p0, p1, p2}, Lzn7;->c(Landroid/text/Spannable;Ljava/util/List;)V

    :cond_1
    if-nez p3, :cond_2

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    if-eqz v1, :cond_3

    .line 19
    iget-object p2, p0, Lzn7;->a:Landroid/content/Context;

    const p3, 0x7f130d00

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0}, Lldu;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lzn7;->a:Landroid/content/Context;

    const p3, 0x7f130657

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_1
    const-string p3, "if (isSentByCurrentUser)\u2026unknown_sender)\n        }"

    .line 21
    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p3, p0, Lzn7;->a:Landroid/content/Context;

    const p4, 0x7f130654

    invoke-static {p3, p4}, Lbpj;->c(Landroid/content/Context;I)Lbpj;

    move-result-object p3

    const-string p4, "sender"

    .line 23
    invoke-virtual {p3, p4, p2}, Lbpj;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lbpj;

    .line 24
    invoke-virtual {p3}, Lbpj;->b()Ljava/lang/CharSequence;

    move-result-object p2

    .line 25
    iget-object p3, p0, Lzn7;->a:Landroid/content/Context;

    const p4, 0x7f130656

    invoke-static {p3, p4}, Lbpj;->c(Landroid/content/Context;I)Lbpj;

    move-result-object p3

    const-string p4, "senderPrefix"

    .line 26
    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lzn7;->a:Landroid/content/Context;

    const-string v0, "context"

    .line 27
    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lmku;

    invoke-direct {v0, p4}, Lmku;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p2

    const-string p4, "valueOf(this)"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/16 v1, 0x21

    invoke-interface {p2, v0, v6, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string p4, "sender_prefix"

    .line 31
    invoke-virtual {p3, p4, p2}, Lbpj;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lbpj;

    const-string p2, "message"

    .line 32
    invoke-virtual {p3, p2, p1}, Lbpj;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lbpj;

    .line 33
    invoke-virtual {p3}, Lbpj;->b()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "from(context, SearchR.st\u2026xt)\n            .format()"

    .line 34
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Landroid/text/Spannable;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lzn7$a;

    invoke-direct {v0}, Lzn7$a;-><init>()V

    invoke-static {p2, v0}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    const-string v0, " "

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkqq;->k1(Ljava/lang/CharSequence;[Ljava/lang/String;)Lsto;

    move-result-object v0

    check-cast v0, Lt1t;

    .line 5
    iget-object v1, v0, Lt1t;->a:Lsto;

    .line 6
    invoke-interface {v1}, Lsto;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    move-object v3, p2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 9
    iget-object v4, v0, Lt1t;->b:Lx9b;

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 14
    invoke-static {v4, v8, v5}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 17
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    sget-object v7, Ltjq;->a:Ltjq;

    .line 18
    sget-wide v7, Ltjq;->t1:J

    .line 19
    invoke-static {v7, v8}, Lphr;->A0(J)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v7, 0x21

    .line 20
    invoke-interface {p1, v6, v2, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 21
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 22
    sget-wide v8, Ltjq;->E1:J

    .line 23
    invoke-static {v8, v9}, Lphr;->A0(J)I

    move-result v8

    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    invoke-interface {p1, v6, v2, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 25
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    goto :goto_0

    :cond_5
    return-void
.end method
