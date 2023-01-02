.class public final Lh36;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh36$a;,
        Lh36$b;
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh36$a;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lh36$a;

    .line 3
    iget-object v1, v1, Lh36$a;->E0:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static final b(Lbk6;)Z
    .locals 5

    const-string v0, "tweet"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbk6;->m()Limt;

    move-result-object v0

    iget-object v0, v0, Limt;->b:Lgp9;

    const-string v1, "tweet.entities.mentions"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvig;

    .line 4
    iget-object v1, v1, Lvig;->K0:Ljava/lang/String;

    iget-object v4, p0, Lbk6;->E0:Lyb3;

    iget-object v4, v4, Lyb3;->j1:Lbgt;

    iget-object v4, v4, Lbgt;->F0:Ljava/lang/String;

    invoke-static {v1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    :goto_0
    return v2
.end method

.method public static final c(Lh36$a;ILandroid/content/res/Resources;Lbk6;)Lc24;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const v2, 0x7f080427

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Lh36;->b(Lbk6;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Lh36$b;

    const v0, 0x7f080604

    const v1, 0x7f130d5b

    const v2, 0x7f130498

    invoke-direct {p3, v0, v1, v2}, Lh36$b;-><init>(III)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lh36$b;

    const v0, 0x7f130d5c

    const v1, 0x7f130494

    invoke-direct {p3, v2, v0, v1}, Lh36$b;-><init>(III)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5
    :cond_2
    new-instance p3, Lh36$b;

    const v0, 0x7f13048d

    const v1, 0x7f130492

    invoke-direct {p3, v2, v0, v1}, Lh36$b;-><init>(III)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p3, Lh36$b;

    const v0, 0x7f0805fe

    const v1, 0x7f13048e

    const v2, 0x7f130496

    invoke-direct {p3, v0, v1, v2}, Lh36$b;-><init>(III)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance p3, Lh36$b;

    const v0, 0x7f080535

    const v1, 0x7f13048c

    const v2, 0x7f130491

    invoke-direct {p3, v0, v1, v2}, Lh36$b;-><init>(III)V

    .line 8
    :goto_0
    new-instance v0, Lc24$a;

    invoke-direct {v0}, Lc24$a;-><init>()V

    .line 9
    iput p1, v0, Lc24$a;->c:I

    .line 10
    iget p1, p3, Lh36$b;->a:I

    .line 11
    iput p1, v0, Lc24$a;->d:I

    .line 12
    iget p1, p3, Lh36$b;->b:I

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, v0, Lc24$a;->a:Ljava/lang/String;

    .line 15
    iget p1, p3, Lh36$b;->c:I

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, v0, Lc24$a;->e:Ljava/lang/String;

    .line 18
    iget-object p0, p0, Lh36$a;->E0:Ljava/lang/String;

    .line 19
    iput-object p0, v0, Lc24$a;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc24;

    return-object p0
.end method
