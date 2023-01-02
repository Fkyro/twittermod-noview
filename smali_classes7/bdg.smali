.class public final Lbdg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Lqe9;)Ldqc$a;
    .locals 5

    .line 1
    iget-object v0, p1, Lqe9;->E0:Lw9g;

    iget-object v0, v0, Lw9g;->c:Lzfg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 3
    iget-object p0, p1, Lqe9;->E0:Lw9g;

    invoke-static {p0}, Ldqc;->f(Lw9g;)Ldqc$a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    move-object p0, p1

    check-cast p0, Lye9;

    .line 5
    iget-object v0, p0, Lye9;->T0:Looc;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Ldqc;->f(Lw9g;)Ldqc$a;

    move-result-object p1

    iget p0, p0, Lye9;->I0:I

    .line 7
    iput p0, p1, Ldqc$a;->w:I

    return-object p1

    .line 8
    :cond_1
    iget-object p1, p1, Lqe9;->E0:Lw9g;

    invoke-static {p1}, Ldqc;->f(Lw9g;)Ldqc$a;

    move-result-object p1

    iget v0, p0, Lye9;->I0:I

    .line 9
    iput v0, p1, Ldqc$a;->w:I

    .line 10
    iget-object v0, p0, Lqe9;->E0:Lw9g;

    check-cast v0, Lovv;

    iget v0, v0, Lovv;->j:I

    iget p0, p0, Lye9;->J0:I

    if-ne v0, p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 11
    :goto_0
    iput-object p0, p1, Ldqc$a;->x:Ljava/lang/Integer;

    return-object p1

    .line 12
    :cond_3
    check-cast p1, Lle9;

    .line 13
    iget-object v0, p1, Lqe9;->E0:Lw9g;

    invoke-static {v0}, Ldqc;->f(Lw9g;)Ldqc$a;

    move-result-object v0

    iget-object v2, p1, Lle9;->N0:Luol;

    .line 14
    iput-object v2, v0, Ldqc$a;->p:Luol;

    .line 15
    iget v2, p1, Lle9;->M0:I

    .line 16
    iput v2, v0, Ldqc$a;->q:I

    .line 17
    iget-object v2, p1, Lle9;->P0:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    .line 19
    iput-boolean v1, v0, Ldqc$a;->n:Z

    .line 20
    iget v1, p1, Lle9;->K0:I

    if-nez v1, :cond_4

    iget-boolean v2, p1, Lle9;->I0:Z

    if-eqz v2, :cond_5

    .line 21
    :cond_4
    new-instance v2, Lyga;

    iget-boolean v3, p1, Lle9;->I0:Z

    iget v4, p1, Lle9;->L0:F

    invoke-direct {v2, p0, v1, v3, v4}, Lyga;-><init>(Landroid/content/Context;IZF)V

    .line 22
    iput-object v2, v0, Ldqc$a;->s:Lrqc;

    .line 23
    :cond_5
    iget-object p0, p1, Lle9;->P0:Ljava/util/List;

    invoke-static {p0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 24
    new-instance p0, Lxmq;

    invoke-direct {p0, p1}, Lxmq;-><init>(Lle9;)V

    .line 25
    iput-object p0, v0, Ldqc$a;->z:Lzpc;

    :cond_6
    return-object v0
.end method
