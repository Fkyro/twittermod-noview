.class public final Lwc7;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ls9c;Landroid/content/res/Resources;Lfis;Lwkb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lss;",
            "Lv8u;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lfis;",
            "Lwkb;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls9c;->b:Z

    const/16 v1, 0x146

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Lezt;->a(Ls9c;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x193

    .line 3
    iget v2, p0, Ls9c;->c:I

    if-ne v0, v2, :cond_0

    const/16 v0, 0x158

    .line 4
    invoke-static {p0, v0}, Lezt;->a(Ls9c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/twitter/errordialogs/api/RateLimitDialogContentViewArgs;->INSTANCE:Lcom/twitter/errordialogs/api/RateLimitDialogContentViewArgs;

    invoke-interface {p3, p0}, Lwkb;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object p3, p0, Ls9c;->g:Ljava/lang/Object;

    sget v0, Leji;->a:I

    check-cast p3, Lss;

    .line 7
    iget-boolean v0, p0, Ls9c;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 8
    iget-object p0, p3, Lss;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 9
    iget-object p0, p3, Lsd7;->b:Ljava/util/List;

    .line 10
    sget-object p3, Llr8;->f:Llr8;

    invoke-static {p0, p3}, Lind;->f(Ljava/lang/Iterable;Lk7k;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, Lnaj;

    if-eqz p0, :cond_6

    .line 12
    iget-object p0, p0, Lnaj;->f:Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const p3, 0x7f110012

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 15
    invoke-virtual {p1, p3, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_1
    iget-object p0, p3, Lss;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const p3, 0x7f110011

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 18
    invoke-virtual {p1, p3, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 19
    invoke-static {p0, v1}, Lezt;->a(Ls9c;I)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p3, 0x1a4

    .line 20
    iget p0, p0, Ls9c;->c:I

    if-eq p3, p0, :cond_5

    const/16 p3, 0x1ad

    if-ne p3, p0, :cond_4

    goto :goto_0

    :cond_4
    const p0, 0x7f1305e3

    .line 21
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    :goto_0
    const p0, 0x7f1305e5

    .line 22
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_6
    :goto_1
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 24
    invoke-interface {p2, v2, v3}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    :cond_7
    :goto_2
    return-void
.end method
