.class public final Lm41;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lk1;Landroid/view/View;Lit9;)V
    .locals 7

    .line 1
    instance-of v0, p0, Laub;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p0

    check-cast v0, Laub;

    invoke-interface {v0}, Laub;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    .line 4
    instance-of v2, p2, Lw8u;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    check-cast p2, Lw8u;

    .line 6
    iget-object p2, p2, Lw8u;->a:Lncu;

    .line 7
    iget-object v2, p2, Lhao;->f:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object p0, p2, Lhao;->f:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lk1;->getType()I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    const-string p0, "gif"

    :goto_0
    move-object v1, p0

    .line 11
    :cond_1
    new-instance p0, Lka4;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {p0, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 12
    invoke-virtual {p2}, Lncu;->f()Lfu9;

    move-result-object v2

    .line 13
    sget-object v4, Lst9;->Companion:Lst9$a;

    const-string v5, "alt_text_badge"

    const-string v6, "show"

    invoke-virtual {v4, v2, v1, v5, v6}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lobo;->T:Ljava/lang/String;

    .line 15
    sget v2, Leji;->a:I

    .line 16
    invoke-static {p0}, Ln7v;->b(Lnyl;)V

    goto :goto_1

    :cond_2
    move-object p2, v3

    .line 17
    :goto_1
    new-instance p0, Lpz;

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p2}, Lncu;->f()Lfu9;

    move-result-object p2

    .line 19
    invoke-static {p2, v1}, Lyr9;->a(Lfu9;Ljava/lang/String;)Lzr9;

    move-result-object v3

    .line 20
    :cond_3
    invoke-direct {p0, v0, v3}, Lpz;-><init>(Ljava/lang/String;Lzr9;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
