.class public final Lne4;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(La3;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3;",
            ")",
            "Ljava/util/List<",
            "Li27;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, La3;

    sget v1, Leji;->a:I

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, La3;

    iget-object p0, p0, La3;->a:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li27;

    if-eqz v3, :cond_0

    .line 7
    new-instance v14, Li27;

    iget-object v5, v3, Li27;->E0:Ljava/lang/CharSequence;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, v3, Li27;->N0:F

    iget-boolean v12, v3, Li27;->P0:Z

    iget v13, v3, Li27;->Q0:I

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Li27;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIFZI)V

    .line 8
    invoke-virtual {v1, v14}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static b(ZZ)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
