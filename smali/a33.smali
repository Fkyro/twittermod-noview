.class public final La33;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La33$i;,
        La33$l;,
        La33$h;,
        La33$f;,
        La33$k;,
        La33$j;,
        La33$e;,
        La33$d;,
        La33$b;,
        La33$o;,
        La33$m;,
        La33$n;,
        La33$p;,
        La33$a;,
        La33$g;,
        La33$c;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La33;->a:Z

    return-void
.end method

.method public static a(Ljava/util/List;ILyzn$j0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyzn$h0;",
            ">;I",
            "Lyzn$j0;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lyzn$l0;->b:Lyzn$h0;

    const/4 v1, -0x1

    if-eq p0, p1, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-interface {p1}, Lyzn$h0;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzn$l0;

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static b(Ljava/util/List;La33$c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La33$c;",
            ">;",
            "La33$c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La33$c;

    .line 2
    sget-object v1, La33$c;->E0:La33$c;

    if-eq v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(La33$b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La33$b;",
            ")",
            "Ljava/util/List<",
            "La33$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0}, La0o$h;->f()Z

    move-result v1

    if-nez v1, :cond_9

    .line 3
    invoke-virtual {p0}, La0o$h;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v1, p0, La0o$h;->b:I

    .line 5
    iget-object v3, p0, La0o$h;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7a

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    if-lt v3, v7, :cond_2

    if-le v3, v5, :cond_3

    :cond_2
    if-lt v3, v6, :cond_7

    if-gt v3, v4, :cond_7

    .line 6
    :cond_3
    invoke-virtual {p0}, La0o$h;->a()I

    move-result v2

    :goto_0
    if-lt v2, v7, :cond_4

    if-le v2, v5, :cond_5

    :cond_4
    if-lt v2, v6, :cond_6

    if-gt v2, v4, :cond_6

    .line 7
    :cond_5
    invoke-virtual {p0}, La0o$h;->a()I

    move-result v2

    goto :goto_0

    .line 8
    :cond_6
    iget-object v2, p0, La0o$h;->a:Ljava/lang/String;

    iget v3, p0, La0o$h;->b:I

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_7
    iput v1, p0, La0o$h;->b:I

    :goto_1
    if-nez v2, :cond_8

    goto :goto_3

    .line 10
    :cond_8
    :try_start_0
    invoke-static {v2}, La33$c;->valueOf(Ljava/lang/String;)La33$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 11
    :goto_2
    invoke-virtual {p0}, La0o$h;->p()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_9
    :goto_3
    return-object v0
.end method

.method public static g(La33$o;ILjava/util/List;ILyzn$j0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La33$o;",
            "I",
            "Ljava/util/List<",
            "Lyzn$h0;",
            ">;I",
            "Lyzn$j0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La33$o;->b(I)La33$p;

    move-result-object v0

    .line 2
    invoke-static {v0, p4}, La33;->j(La33$p;Lyzn$j0;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v0, v0, La33$p;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_1

    return v1

    :cond_1
    :goto_0
    if-ltz p3, :cond_3

    add-int/lit8 p4, p1, -0x1

    .line 4
    invoke-static {p0, p4, p2, p3}, La33;->i(La33$o;ILjava/util/List;I)Z

    move-result p4

    if-eqz p4, :cond_2

    return v1

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    sub-int/2addr p1, v1

    .line 5
    invoke-static {p0, p1, p2, p3}, La33;->i(La33$o;ILjava/util/List;I)Z

    move-result p0

    return p0

    .line 6
    :cond_5
    invoke-static {p2, p3, p4}, La33;->a(Ljava/util/List;ILyzn$j0;)I

    move-result v0

    if-gtz v0, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object p4, p4, Lyzn$l0;->b:Lyzn$h0;

    invoke-interface {p4}, Lyzn$h0;->a()Ljava/util/List;

    move-result-object p4

    sub-int/2addr v0, v1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyzn$j0;

    add-int/lit8 p1, p1, -0x1

    .line 8
    invoke-static {p0, p1, p2, p3, p4}, La33;->g(La33$o;ILjava/util/List;ILyzn$j0;)Z

    move-result p0

    return p0
.end method

.method public static h(La33$o;Lyzn$j0;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lyzn$l0;->b:Lyzn$h0;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    check-cast v1, Lyzn$l0;

    iget-object v1, v1, Lyzn$l0;->b:Lyzn$h0;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 6
    iget-object v4, p0, La33$o;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ne v4, v3, :cond_2

    .line 7
    invoke-virtual {p0, v2}, La33$o;->b(I)La33$p;

    move-result-object p0

    invoke-static {p0, p1}, La33;->j(La33$p;Lyzn$j0;)Z

    move-result p0

    return p0

    .line 8
    :cond_2
    iget-object v3, p0, La33$o;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 9
    invoke-static {p0, v2, v0, v1, p1}, La33;->g(La33$o;ILjava/util/List;ILyzn$j0;)Z

    move-result p0

    return p0
.end method

.method public static i(La33$o;ILjava/util/List;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La33$o;",
            "I",
            "Ljava/util/List<",
            "Lyzn$h0;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La33$o;->b(I)La33$p;

    move-result-object v0

    .line 2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzn$j0;

    .line 3
    invoke-static {v0, v1}, La33;->j(La33$p;Lyzn$j0;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget v0, v0, La33$p;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-nez p1, :cond_1

    return v2

    :cond_1
    if-lez p3, :cond_2

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p3, p3, -0x1

    .line 5
    invoke-static {p0, v0, p2, p3}, La33;->i(La33$o;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v3

    :cond_3
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    sub-int/2addr p1, v2

    sub-int/2addr p3, v2

    .line 6
    invoke-static {p0, p1, p2, p3}, La33;->i(La33$o;ILjava/util/List;I)Z

    move-result p0

    return p0

    .line 7
    :cond_4
    invoke-static {p2, p3, v1}, La33;->a(Ljava/util/List;ILyzn$j0;)I

    move-result v0

    if-gtz v0, :cond_5

    return v3

    .line 8
    :cond_5
    iget-object v1, v1, Lyzn$l0;->b:Lyzn$h0;

    invoke-interface {v1}, Lyzn$h0;->a()Ljava/util/List;

    move-result-object v1

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzn$j0;

    add-int/lit8 p1, p1, -0x1

    .line 9
    invoke-static {p0, p1, p2, p3, v0}, La33;->g(La33$o;ILjava/util/List;ILyzn$j0;)Z

    move-result p0

    return p0
.end method

.method public static j(La33$p;Lyzn$j0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La33$p;",
            "Ljava/util/List<",
            "Lyzn$h0;",
            ">;I",
            "Lyzn$j0;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La33$p;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyzn$l0;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, La33$p;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La33$a;

    .line 4
    iget-object v3, v2, La33$a;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "class"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v3, p1, Lyzn$j0;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v2, v2, La33$a;->c:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 7
    :cond_4
    iget-object v2, v2, La33$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lyzn$j0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 8
    :cond_5
    iget-object p0, p0, La33$p;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La33$d;

    .line 10
    invoke-interface {v0, p1}, La33$d;->a(Lyzn$j0;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(La33$n;La33$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz23;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, La33$b;->t()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, La0o$h;->q()V

    if-eqz v0, :cond_1c

    .line 3
    iget-boolean v1, p0, La33;->a:Z

    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    const/16 v3, 0x7d

    const/16 v4, 0x7b

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_3

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {p2}, La33;->d(La33$b;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v4}, La0o$h;->d(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2}, La0o$h;->q()V

    .line 7
    sget-object v1, La33$c;->F0:La33$c;

    invoke-static {v0, v1}, La33;->b(Ljava/util/List;La33$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v6, p0, La33;->a:Z

    .line 9
    invoke-virtual {p0, p2}, La33;->f(La33$b;)La33$n;

    move-result-object v0

    invoke-virtual {p1, v0}, La33$n;->b(La33$n;)V

    .line 10
    iput-boolean v5, p0, La33;->a:Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, La33;->f(La33$b;)La33$n;

    .line 12
    :goto_0
    invoke-virtual {p2}, La0o$h;->f()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p2, v3}, La0o$h;->d(C)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_9

    .line 13
    :cond_1
    new-instance p1, Lz23;

    invoke-direct {p1, v2}, Lz23;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lz23;

    const-string p2, "Invalid @media rule: missing rule set"

    invoke-direct {p1, p2}, Lz23;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    iget-boolean p1, p0, La33;->a:Z

    const/16 v1, 0x3b

    if-nez p1, :cond_17

    const-string p1, "import"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 16
    invoke-virtual {p2}, La0o$h;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    goto/16 :goto_7

    .line 17
    :cond_4
    iget p1, p2, La0o$h;->b:I

    const-string v3, "url("

    .line 18
    invoke-virtual {p2, v3}, La0o$h;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_7

    .line 19
    :cond_5
    invoke-virtual {p2}, La0o$h;->q()V

    .line 20
    invoke-virtual {p2}, La33$b;->s()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    :cond_6
    :goto_1
    invoke-virtual {p2}, La0o$h;->f()Z

    move-result v4

    if-nez v4, :cond_e

    .line 23
    iget-object v4, p2, La0o$h;->a:Ljava/lang/String;

    iget v5, p2, La0o$h;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x27

    if-eq v4, v5, :cond_e

    const/16 v5, 0x22

    if-eq v4, v5, :cond_e

    const/16 v5, 0x28

    if-eq v4, v5, :cond_e

    const/16 v5, 0x29

    if-eq v4, v5, :cond_e

    .line 24
    invoke-virtual {p2, v4}, La0o$h;->g(I)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v4}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    iget v5, p2, La0o$h;->b:I

    add-int/2addr v5, v6

    iput v5, p2, La0o$h;->b:I

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_d

    .line 26
    invoke-virtual {p2}, La0o$h;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    .line 27
    :cond_8
    iget-object v4, p2, La0o$h;->a:Ljava/lang/String;

    iget v5, p2, La0o$h;->b:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p2, La0o$h;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_6

    const/16 v5, 0xd

    if-eq v4, v5, :cond_6

    const/16 v5, 0xc

    if-ne v4, v5, :cond_9

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual {p2, v4}, La33$b;->r(I)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_d

    const/4 v4, 0x1

    :goto_2
    const/4 v8, 0x5

    if-gt v4, v8, :cond_c

    .line 29
    invoke-virtual {p2}, La0o$h;->f()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    .line 30
    :cond_a
    iget-object v8, p2, La0o$h;->a:Ljava/lang/String;

    iget v9, p2, La0o$h;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {p2, v8}, La33$b;->r(I)I

    move-result v8

    if-ne v8, v7, :cond_b

    goto :goto_3

    .line 31
    :cond_b
    iget v9, p2, La0o$h;->b:I

    add-int/2addr v9, v6

    iput v9, p2, La0o$h;->b:I

    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    int-to-char v4, v5

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_d
    int-to-char v4, v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 34
    :cond_e
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_f

    move-object v3, v0

    goto :goto_5

    .line 35
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    :goto_5
    if-nez v3, :cond_11

    .line 36
    iput p1, p2, La0o$h;->b:I

    goto :goto_7

    .line 37
    :cond_11
    invoke-virtual {p2}, La0o$h;->q()V

    .line 38
    invoke-virtual {p2}, La0o$h;->f()Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, ")"

    invoke-virtual {p2, v4}, La0o$h;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_6

    .line 39
    :cond_12
    iput p1, p2, La0o$h;->b:I

    goto :goto_7

    :cond_13
    :goto_6
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_14

    .line 40
    invoke-virtual {p2}, La33$b;->s()Ljava/lang/String;

    move-result-object v0

    :cond_14
    if-eqz v0, :cond_16

    .line 41
    invoke-virtual {p2}, La0o$h;->q()V

    .line 42
    invoke-static {p2}, La33;->d(La33$b;)Ljava/util/List;

    .line 43
    invoke-virtual {p2}, La0o$h;->f()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p2, v1}, La0o$h;->d(C)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_9

    .line 44
    :cond_15
    new-instance p1, Lz23;

    invoke-direct {p1, v2}, Lz23;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_16
    new-instance p1, Lz23;

    const-string p2, "Invalid @import rule: expected string or url()"

    invoke-direct {p1, p2}, Lz23;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v0, p1, v5

    const-string v0, "Ignoring @%s rule"

    .line 46
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSSParser"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_18
    :goto_8
    invoke-virtual {p2}, La0o$h;->f()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 48
    invoke-virtual {p2}, La0o$h;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_19

    if-nez v5, :cond_19

    goto :goto_9

    :cond_19
    if-ne p1, v4, :cond_1a

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1a
    if-ne p1, v3, :cond_18

    if-lez v5, :cond_18

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_18

    .line 49
    :cond_1b
    :goto_9
    invoke-virtual {p2}, La0o$h;->q()V

    return-void

    .line 50
    :cond_1c
    new-instance p1, Lz23;

    const-string p2, "Invalid \'@\' rule"

    invoke-direct {p1, p2}, Lz23;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(La33$n;La33$b;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz23;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, La33$b;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0x7b

    .line 3
    invoke-virtual {p2, v2}, La0o$h;->d(C)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4
    invoke-virtual {p2}, La0o$h;->q()V

    .line 5
    new-instance v2, Lyzn$c0;

    invoke-direct {v2}, Lyzn$c0;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p2}, La33$b;->t()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, La0o$h;->q()V

    const/16 v4, 0x3a

    .line 8
    invoke-virtual {p2, v4}, La0o$h;->d(C)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 9
    invoke-virtual {p2}, La0o$h;->q()V

    .line 10
    invoke-virtual {p2}, La0o$h;->f()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x21

    const/16 v7, 0x7d

    const/16 v8, 0x3b

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    iget v4, p2, La0o$h;->b:I

    .line 12
    iget-object v10, p2, La0o$h;->a:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v11, v4

    :goto_0
    const/4 v12, -0x1

    if-eq v10, v12, :cond_5

    if-eq v10, v8, :cond_5

    if-eq v10, v7, :cond_5

    if-eq v10, v6, :cond_5

    const/16 v12, 0xa

    if-eq v10, v12, :cond_3

    const/16 v12, 0xd

    if-ne v10, v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-nez v12, :cond_5

    .line 13
    invoke-virtual {p2, v10}, La0o$h;->g(I)Z

    move-result v10

    if-nez v10, :cond_4

    .line 14
    iget v10, p2, La0o$h;->b:I

    add-int/lit8 v11, v10, 0x1

    .line 15
    :cond_4
    invoke-virtual {p2}, La0o$h;->a()I

    move-result v10

    goto :goto_0

    .line 16
    :cond_5
    iget v10, p2, La0o$h;->b:I

    if-le v10, v4, :cond_6

    .line 17
    iget-object v5, p2, La0o$h;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 18
    :cond_6
    iput v4, p2, La0o$h;->b:I

    :goto_3
    if-eqz v5, :cond_b

    .line 19
    invoke-virtual {p2}, La0o$h;->q()V

    .line 20
    invoke-virtual {p2, v6}, La0o$h;->d(C)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    invoke-virtual {p2}, La0o$h;->q()V

    const-string v4, "important"

    .line 22
    invoke-virtual {p2, v4}, La0o$h;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {p2}, La0o$h;->q()V

    goto :goto_4

    .line 24
    :cond_7
    new-instance p1, Lz23;

    const-string p2, "Malformed rule set: found unexpected \'!\'"

    invoke-direct {p1, p2}, Lz23;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    :goto_4
    invoke-virtual {p2, v8}, La0o$h;->d(C)Z

    .line 26
    invoke-static {v2, v3, v5}, La0o;->J(Lyzn$c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, La0o$h;->q()V

    .line 28
    invoke-virtual {p2}, La0o$h;->f()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2, v7}, La0o$h;->d(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    :cond_9
    invoke-virtual {p2}, La0o$h;->q()V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La33$o;

    .line 31
    new-instance v1, La33$m;

    invoke-direct {v1, v0, v2, v9}, La33$m;-><init>(La33$o;Lyzn$c0;I)V

    invoke-virtual {p1, v1}, La33$n;->a(La33$m;)V

    goto :goto_5

    :cond_a
    return v9

    .line 32
    :cond_b
    new-instance p1, Lz23;

    const-string p2, "Expected property value"

    invoke-direct {p1, p2}, Lz23;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_c
    new-instance p1, Lz23;

    const-string p2, "Expected \':\'"

    invoke-direct {p1, p2}, Lz23;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_d
    new-instance p1, Lz23;

    const-string p2, "Malformed rule block: expected \'{\'"

    invoke-direct {p1, p2}, Lz23;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return v1
.end method

.method public final f(La33$b;)La33$n;
    .locals 2

    .line 1
    new-instance v0, La33$n;

    invoke-direct {v0}, La33$n;-><init>()V

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, La0o$h;->f()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "<!--"

    .line 3
    invoke-virtual {p1, v1}, La0o$h;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-->"

    .line 4
    invoke-virtual {p1, v1}, La0o$h;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    .line 5
    invoke-virtual {p1, v1}, La0o$h;->d(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v0, p1}, La33;->c(La33$n;La33$b;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0, p1}, La33;->e(La33$n;La33$b;)Z

    move-result v1
    :try_end_0
    .catch Lz23; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "CSS parser terminated early due to error: "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CSSParser"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method
