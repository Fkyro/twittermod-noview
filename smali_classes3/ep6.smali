.class public final Lep6;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lr3w;)Lp1s;
    .locals 3

    .line 1
    instance-of v0, p0, Lxas;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxas;

    .line 2
    invoke-virtual {v0}, Lxas;->e()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1122

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lxas;->e()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    sget v0, Leji;->a:I

    check-cast p0, Lp1s;

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Lqou;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    check-cast p0, Lqou;

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    throw v1
.end method

.method public static b(Lamd;)Ldp6;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lamd;->p:Lcp6;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ldp6$a;

    invoke-direct {v1}, Ldp6$a;-><init>()V

    iget-object v2, v0, Lcp6;->b:Ljava/lang/String;

    .line 3
    iput-object v2, v1, Ldp6$a;->b:Ljava/lang/String;

    .line 4
    iget-boolean p0, p0, Lamd;->l:Z

    .line 5
    iput-boolean p0, v1, Ldp6$a;->c:Z

    .line 6
    iget-object p0, v0, Lcp6;->c:Ls0h;

    .line 7
    iput-object p0, v1, Ldp6$a;->a:Ls0h;

    .line 8
    iget-boolean p0, v0, Lcp6;->a:Z

    .line 9
    iput-boolean p0, v1, Ldp6$a;->d:Z

    .line 10
    new-instance p0, Ldp6;

    invoke-direct {p0, v1}, Ldp6;-><init>(Ldp6$a;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
