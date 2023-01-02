.class public final Lhpv;
.super Lbkw;
.source "Twttr"


# instance fields
.field public k:Lkb8;

.field public l:Lwn1;


# direct methods
.method public constructor <init>(Lme6;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbkw;-><init>(Lme6;)V

    .line 2
    new-instance p1, Lkb8;

    invoke-direct {p1, p0}, Lkb8;-><init>(Lbkw;)V

    iput-object p1, p0, Lhpv;->k:Lkb8;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhpv;->l:Lwn1;

    .line 4
    iget-object v0, p0, Lbkw;->h:Lkb8;

    const/4 v1, 0x6

    iput v1, v0, Lkb8;->e:I

    .line 5
    iget-object v0, p0, Lbkw;->i:Lkb8;

    const/4 v1, 0x7

    iput v1, v0, Lkb8;->e:I

    const/16 v0, 0x8

    .line 6
    iput v0, p1, Lkb8;->e:I

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lbkw;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lgb8;)V
    .locals 8

    .line 1
    iget p1, p0, Lbkw;->j:I

    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_e

    .line 2
    iget-object p1, p0, Lbkw;->e:Loi8;

    iget-boolean v2, p1, Lkb8;->c:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lkb8;->j:Z

    if-nez v2, :cond_5

    .line 3
    iget v2, p0, Lbkw;->d:I

    if-ne v2, v0, :cond_5

    .line 4
    iget-object v2, p0, Lbkw;->b:Lme6;

    iget v5, v2, Lme6;->s:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v5, v2, Lme6;->d:Lw7c;

    iget-object v5, v5, Lbkw;->e:Loi8;

    iget-boolean v6, v5, Lkb8;->j:Z

    if-eqz v6, :cond_5

    .line 6
    iget v6, v2, Lme6;->Z:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 7
    :cond_1
    iget v5, v5, Lkb8;->g:I

    int-to-float v5, v5

    .line 8
    iget v2, v2, Lme6;->Y:F

    goto :goto_0

    .line 9
    :cond_2
    iget v5, v5, Lkb8;->g:I

    int-to-float v5, v5

    .line 10
    iget v2, v2, Lme6;->Y:F

    mul-float v5, v5, v2

    goto :goto_1

    .line 11
    :cond_3
    iget v5, v5, Lkb8;->g:I

    int-to-float v5, v5

    .line 12
    iget v2, v2, Lme6;->Y:F

    :goto_0
    div-float/2addr v5, v2

    :goto_1
    add-float/2addr v5, v4

    float-to-int v2, v5

    .line 13
    :goto_2
    invoke-virtual {p1, v2}, Loi8;->d(I)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v5, v2, Lme6;->V:Lme6;

    if-eqz v5, :cond_5

    .line 15
    iget-object v5, v5, Lme6;->e:Lhpv;

    iget-object v5, v5, Lbkw;->e:Loi8;

    iget-boolean v6, v5, Lkb8;->j:Z

    if-eqz v6, :cond_5

    .line 16
    iget v2, v2, Lme6;->z:F

    .line 17
    iget v5, v5, Lkb8;->g:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    .line 18
    invoke-virtual {p1, v2}, Loi8;->d(I)V

    .line 19
    :cond_5
    :goto_3
    iget-object p1, p0, Lbkw;->h:Lkb8;

    iget-boolean v2, p1, Lkb8;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lbkw;->i:Lkb8;

    iget-boolean v5, v2, Lkb8;->c:Z

    if-nez v5, :cond_6

    goto/16 :goto_6

    .line 20
    :cond_6
    iget-boolean p1, p1, Lkb8;->j:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v2, Lkb8;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbkw;->e:Loi8;

    iget-boolean p1, p1, Lkb8;->j:Z

    if-eqz p1, :cond_7

    return-void

    .line 21
    :cond_7
    iget-object p1, p0, Lbkw;->e:Loi8;

    iget-boolean p1, p1, Lkb8;->j:Z

    if-nez p1, :cond_8

    iget p1, p0, Lbkw;->d:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lbkw;->b:Lme6;

    iget v2, p1, Lme6;->r:I

    if-nez v2, :cond_8

    .line 22
    invoke-virtual {p1}, Lme6;->C()Z

    move-result p1

    if-nez p1, :cond_8

    .line 23
    iget-object p1, p0, Lbkw;->h:Lkb8;

    iget-object p1, p1, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb8;

    .line 24
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb8;

    .line 25
    iget p1, p1, Lkb8;->g:I

    iget-object v1, p0, Lbkw;->h:Lkb8;

    iget v2, v1, Lkb8;->f:I

    add-int/2addr p1, v2

    .line 26
    iget v0, v0, Lkb8;->g:I

    iget-object v2, p0, Lbkw;->i:Lkb8;

    iget v2, v2, Lkb8;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    .line 27
    invoke-virtual {v1, p1}, Lkb8;->d(I)V

    .line 28
    iget-object p1, p0, Lbkw;->i:Lkb8;

    invoke-virtual {p1, v0}, Lkb8;->d(I)V

    .line 29
    iget-object p1, p0, Lbkw;->e:Loi8;

    invoke-virtual {p1, v2}, Loi8;->d(I)V

    return-void

    .line 30
    :cond_8
    iget-object p1, p0, Lbkw;->e:Loi8;

    iget-boolean p1, p1, Lkb8;->j:Z

    if-nez p1, :cond_a

    iget p1, p0, Lbkw;->d:I

    if-ne p1, v0, :cond_a

    iget p1, p0, Lbkw;->a:I

    if-ne p1, v1, :cond_a

    .line 31
    iget-object p1, p0, Lbkw;->h:Lkb8;

    iget-object p1, p1, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lbkw;->i:Lkb8;

    iget-object p1, p1, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 32
    iget-object p1, p0, Lbkw;->h:Lkb8;

    iget-object p1, p1, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb8;

    .line 33
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb8;

    .line 34
    iget p1, p1, Lkb8;->g:I

    iget-object v1, p0, Lbkw;->h:Lkb8;

    iget v1, v1, Lkb8;->f:I

    add-int/2addr p1, v1

    .line 35
    iget v0, v0, Lkb8;->g:I

    iget-object v1, p0, Lbkw;->i:Lkb8;

    iget v1, v1, Lkb8;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 36
    iget-object p1, p0, Lbkw;->e:Loi8;

    iget v1, p1, Loi8;->m:I

    if-ge v0, v1, :cond_9

    .line 37
    invoke-virtual {p1, v0}, Loi8;->d(I)V

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {p1, v1}, Loi8;->d(I)V

    .line 39
    :cond_a
    :goto_4
    iget-object p1, p0, Lbkw;->e:Loi8;

    iget-boolean p1, p1, Lkb8;->j:Z

    if-nez p1, :cond_b

    return-void

    .line 40
    :cond_b
    iget-object p1, p0, Lbkw;->h:Lkb8;

    iget-object p1, p1, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lbkw;->i:Lkb8;

    iget-object p1, p1, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 41
    iget-object p1, p0, Lbkw;->h:Lkb8;

    iget-object p1, p1, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb8;

    .line 42
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb8;

    .line 43
    iget v1, p1, Lkb8;->g:I

    iget-object v2, p0, Lbkw;->h:Lkb8;

    iget v3, v2, Lkb8;->f:I

    add-int/2addr v3, v1

    .line 44
    iget v5, v0, Lkb8;->g:I

    iget-object v6, p0, Lbkw;->i:Lkb8;

    iget v6, v6, Lkb8;->f:I

    add-int/2addr v6, v5

    .line 45
    iget-object v7, p0, Lbkw;->b:Lme6;

    .line 46
    iget v7, v7, Lme6;->g0:F

    if-ne p1, v0, :cond_c

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_c
    move v1, v3

    move v5, v6

    :goto_5
    sub-int/2addr v5, v1

    .line 47
    iget-object p1, p0, Lbkw;->e:Loi8;

    iget p1, p1, Lkb8;->g:I

    sub-int/2addr v5, p1

    int-to-float p1, v1

    add-float/2addr p1, v4

    int-to-float v0, v5

    mul-float v0, v0, v7

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 48
    invoke-virtual {v2, p1}, Lkb8;->d(I)V

    .line 49
    iget-object p1, p0, Lbkw;->i:Lkb8;

    iget-object v0, p0, Lbkw;->h:Lkb8;

    iget v0, v0, Lkb8;->g:I

    iget-object v1, p0, Lbkw;->e:Loi8;

    iget v1, v1, Lkb8;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lkb8;->d(I)V

    :cond_d
    :goto_6
    return-void

    .line 50
    :cond_e
    iget-object p1, p0, Lbkw;->b:Lme6;

    iget-object v0, p1, Lme6;->K:Lbe6;

    iget-object p1, p1, Lme6;->M:Lbe6;

    invoke-virtual {p0, v0, p1, v1}, Lbkw;->l(Lbe6;Lbe6;I)V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget-boolean v1, v0, Lme6;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lbkw;->e:Loi8;

    invoke-virtual {v0}, Lme6;->n()I

    move-result v0

    invoke-virtual {v1, v0}, Loi8;->d(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbkw;->e:Loi8;

    iget-boolean v0, v0, Lkb8;->j:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lbkw;->b:Lme6;

    .line 5
    iget-object v4, v0, Lme6;->U:[I

    aget v4, v4, v2

    .line 6
    iput v4, p0, Lbkw;->d:I

    .line 7
    iget-boolean v0, v0, Lme6;->E:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lwn1;

    invoke-direct {v0, p0}, Lwn1;-><init>(Lbkw;)V

    iput-object v0, p0, Lhpv;->l:Lwn1;

    .line 9
    :cond_1
    iget v0, p0, Lbkw;->d:I

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_2

    .line 10
    iget-object v4, p0, Lbkw;->b:Lme6;

    .line 11
    iget-object v4, v4, Lme6;->V:Lme6;

    if-eqz v4, :cond_2

    .line 12
    iget-object v5, v4, Lme6;->U:[I

    aget v5, v5, v2

    if-ne v5, v2, :cond_2

    .line 13
    invoke-virtual {v4}, Lme6;->n()I

    move-result v0

    iget-object v1, p0, Lbkw;->b:Lme6;

    iget-object v1, v1, Lme6;->K:Lbe6;

    invoke-virtual {v1}, Lbe6;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lbkw;->b:Lme6;

    iget-object v1, v1, Lme6;->M:Lbe6;

    invoke-virtual {v1}, Lbe6;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lbkw;->h:Lkb8;

    iget-object v2, v4, Lme6;->e:Lhpv;

    iget-object v2, v2, Lbkw;->h:Lkb8;

    iget-object v3, p0, Lbkw;->b:Lme6;

    iget-object v3, v3, Lme6;->K:Lbe6;

    invoke-virtual {v3}, Lbe6;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 15
    iget-object v1, p0, Lbkw;->i:Lkb8;

    iget-object v2, v4, Lme6;->e:Lhpv;

    iget-object v2, v2, Lbkw;->i:Lkb8;

    iget-object v3, p0, Lbkw;->b:Lme6;

    iget-object v3, v3, Lme6;->M:Lbe6;

    invoke-virtual {v3}, Lbe6;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 16
    iget-object v1, p0, Lbkw;->e:Loi8;

    invoke-virtual {v1, v0}, Loi8;->d(I)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_4

    .line 17
    iget-object v0, p0, Lbkw;->e:Loi8;

    iget-object v4, p0, Lbkw;->b:Lme6;

    invoke-virtual {v4}, Lme6;->n()I

    move-result v4

    invoke-virtual {v0, v4}, Loi8;->d(I)V

    goto :goto_0

    .line 18
    :cond_3
    iget v0, p0, Lbkw;->d:I

    if-ne v0, v3, :cond_4

    .line 19
    iget-object v0, p0, Lbkw;->b:Lme6;

    .line 20
    iget-object v4, v0, Lme6;->V:Lme6;

    if-eqz v4, :cond_4

    .line 21
    iget-object v5, v4, Lme6;->U:[I

    aget v5, v5, v2

    if-ne v5, v2, :cond_4

    .line 22
    iget-object v1, p0, Lbkw;->h:Lkb8;

    iget-object v2, v4, Lme6;->e:Lhpv;

    iget-object v2, v2, Lbkw;->h:Lkb8;

    iget-object v0, v0, Lme6;->K:Lbe6;

    invoke-virtual {v0}, Lbe6;->e()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 23
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iget-object v1, v4, Lme6;->e:Lhpv;

    iget-object v1, v1, Lbkw;->i:Lkb8;

    iget-object v2, p0, Lbkw;->b:Lme6;

    iget-object v2, v2, Lme6;->M:Lbe6;

    invoke-virtual {v2}, Lbe6;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lbkw;->b(Lkb8;Lkb8;I)V

    return-void

    .line 24
    :cond_4
    :goto_0
    iget-object v0, p0, Lbkw;->e:Loi8;

    iget-boolean v4, v0, Lkb8;->j:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_d

    iget-object v7, p0, Lbkw;->b:Lme6;

    iget-boolean v8, v7, Lme6;->a:Z

    if-eqz v8, :cond_d

    .line 25
    iget-object v0, v7, Lme6;->R:[Lbe6;

    aget-object v4, v0, v6

    iget-object v4, v4, Lbe6;->f:Lbe6;

    if-eqz v4, :cond_8

    aget-object v4, v0, v1

    iget-object v4, v4, Lbe6;->f:Lbe6;

    if-eqz v4, :cond_8

    .line 26
    invoke-virtual {v7}, Lme6;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lbkw;->h:Lkb8;

    iget-object v2, p0, Lbkw;->b:Lme6;

    iget-object v2, v2, Lme6;->R:[Lbe6;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lbe6;->e()I

    move-result v2

    iput v2, v0, Lkb8;->f:I

    .line 28
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iget-object v2, p0, Lbkw;->b:Lme6;

    iget-object v2, v2, Lme6;->R:[Lbe6;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lbe6;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lkb8;->f:I

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->R:[Lbe6;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lbkw;->h(Lbe6;)Lkb8;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v3, p0, Lbkw;->h:Lkb8;

    iget-object v4, p0, Lbkw;->b:Lme6;

    iget-object v4, v4, Lme6;->R:[Lbe6;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lbe6;->e()I

    move-result v4

    invoke-virtual {p0, v3, v0, v4}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 31
    :cond_6
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->R:[Lbe6;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lbkw;->h(Lbe6;)Lkb8;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v3, p0, Lbkw;->i:Lkb8;

    iget-object v4, p0, Lbkw;->b:Lme6;

    iget-object v4, v4, Lme6;->R:[Lbe6;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lbe6;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v3, v0, v1}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 33
    :cond_7
    iget-object v0, p0, Lbkw;->h:Lkb8;

    iput-boolean v2, v0, Lkb8;->b:Z

    .line 34
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iput-boolean v2, v0, Lkb8;->b:Z

    .line 35
    :goto_1
    iget-object v0, p0, Lbkw;->b:Lme6;

    .line 36
    iget-boolean v1, v0, Lme6;->E:Z

    if-eqz v1, :cond_1e

    .line 37
    iget-object v1, p0, Lhpv;->k:Lkb8;

    iget-object v2, p0, Lbkw;->h:Lkb8;

    .line 38
    iget v0, v0, Lme6;->c0:I

    .line 39
    invoke-virtual {p0, v1, v2, v0}, Lbkw;->b(Lkb8;Lkb8;I)V

    goto/16 :goto_5

    .line 40
    :cond_8
    aget-object v2, v0, v6

    iget-object v2, v2, Lbe6;->f:Lbe6;

    if-eqz v2, :cond_9

    .line 41
    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lbkw;->h(Lbe6;)Lkb8;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 42
    iget-object v1, p0, Lbkw;->h:Lkb8;

    iget-object v2, p0, Lbkw;->b:Lme6;

    iget-object v2, v2, Lme6;->R:[Lbe6;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lbe6;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 43
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iget-object v1, p0, Lbkw;->h:Lkb8;

    iget-object v2, p0, Lbkw;->e:Loi8;

    iget v2, v2, Lkb8;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 44
    iget-object v0, p0, Lbkw;->b:Lme6;

    .line 45
    iget-boolean v1, v0, Lme6;->E:Z

    if-eqz v1, :cond_1e

    .line 46
    iget-object v1, p0, Lhpv;->k:Lkb8;

    iget-object v2, p0, Lbkw;->h:Lkb8;

    .line 47
    iget v0, v0, Lme6;->c0:I

    .line 48
    invoke-virtual {p0, v1, v2, v0}, Lbkw;->b(Lkb8;Lkb8;I)V

    goto/16 :goto_5

    .line 49
    :cond_9
    aget-object v2, v0, v1

    iget-object v2, v2, Lbe6;->f:Lbe6;

    if-eqz v2, :cond_b

    .line 50
    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lbkw;->h(Lbe6;)Lkb8;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 51
    iget-object v2, p0, Lbkw;->i:Lkb8;

    iget-object v3, p0, Lbkw;->b:Lme6;

    iget-object v3, v3, Lme6;->R:[Lbe6;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lbe6;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v2, v0, v1}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 52
    iget-object v0, p0, Lbkw;->h:Lkb8;

    iget-object v1, p0, Lbkw;->i:Lkb8;

    iget-object v2, p0, Lbkw;->e:Loi8;

    iget v2, v2, Lkb8;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 53
    :cond_a
    iget-object v0, p0, Lbkw;->b:Lme6;

    .line 54
    iget-boolean v1, v0, Lme6;->E:Z

    if-eqz v1, :cond_1e

    .line 55
    iget-object v1, p0, Lhpv;->k:Lkb8;

    iget-object v2, p0, Lbkw;->h:Lkb8;

    .line 56
    iget v0, v0, Lme6;->c0:I

    .line 57
    invoke-virtual {p0, v1, v2, v0}, Lbkw;->b(Lkb8;Lkb8;I)V

    goto/16 :goto_5

    .line 58
    :cond_b
    aget-object v1, v0, v3

    iget-object v1, v1, Lbe6;->f:Lbe6;

    if-eqz v1, :cond_c

    .line 59
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lbkw;->h(Lbe6;)Lkb8;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 60
    iget-object v1, p0, Lhpv;->k:Lkb8;

    invoke-virtual {p0, v1, v0, v5}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 61
    iget-object v0, p0, Lbkw;->h:Lkb8;

    iget-object v1, p0, Lhpv;->k:Lkb8;

    iget-object v2, p0, Lbkw;->b:Lme6;

    .line 62
    iget v2, v2, Lme6;->c0:I

    neg-int v2, v2

    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 64
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iget-object v1, p0, Lbkw;->h:Lkb8;

    iget-object v2, p0, Lbkw;->e:Loi8;

    iget v2, v2, Lkb8;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lbkw;->b(Lkb8;Lkb8;I)V

    goto/16 :goto_5

    .line 65
    :cond_c
    instance-of v0, v7, Ly0c;

    if-nez v0, :cond_1e

    .line 66
    iget-object v0, v7, Lme6;->V:Lme6;

    if-eqz v0, :cond_1e

    .line 67
    sget-object v0, Lbe6$a;->J0:Lbe6$a;

    .line 68
    invoke-virtual {v7, v0}, Lme6;->k(Lbe6$a;)Lbe6;

    move-result-object v0

    iget-object v0, v0, Lbe6;->f:Lbe6;

    if-nez v0, :cond_1e

    .line 69
    iget-object v0, p0, Lbkw;->b:Lme6;

    .line 70
    iget-object v1, v0, Lme6;->V:Lme6;

    .line 71
    iget-object v1, v1, Lme6;->e:Lhpv;

    iget-object v1, v1, Lbkw;->h:Lkb8;

    .line 72
    iget-object v2, p0, Lbkw;->h:Lkb8;

    invoke-virtual {v0}, Lme6;->w()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 73
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iget-object v1, p0, Lbkw;->h:Lkb8;

    iget-object v2, p0, Lbkw;->e:Loi8;

    iget v2, v2, Lkb8;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 74
    iget-object v0, p0, Lbkw;->b:Lme6;

    .line 75
    iget-boolean v1, v0, Lme6;->E:Z

    if-eqz v1, :cond_1e

    .line 76
    iget-object v1, p0, Lhpv;->k:Lkb8;

    iget-object v2, p0, Lbkw;->h:Lkb8;

    .line 77
    iget v0, v0, Lme6;->c0:I

    .line 78
    invoke-virtual {p0, v1, v2, v0}, Lbkw;->b(Lkb8;Lkb8;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v4, :cond_12

    .line 79
    iget v4, p0, Lbkw;->d:I

    if-ne v4, v1, :cond_12

    .line 80
    iget-object v4, p0, Lbkw;->b:Lme6;

    iget v7, v4, Lme6;->s:I

    if-eq v7, v6, :cond_10

    if-eq v7, v1, :cond_e

    goto :goto_2

    .line 81
    :cond_e
    invoke-virtual {v4}, Lme6;->C()Z

    move-result v0

    if-nez v0, :cond_13

    .line 82
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget v4, v0, Lme6;->r:I

    if-ne v4, v1, :cond_f

    goto :goto_2

    .line 83
    :cond_f
    iget-object v0, v0, Lme6;->d:Lw7c;

    iget-object v0, v0, Lbkw;->e:Loi8;

    .line 84
    iget-object v4, p0, Lbkw;->e:Loi8;

    iget-object v4, v4, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, v0, Lkb8;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lbkw;->e:Loi8;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lbkw;->e:Loi8;

    iput-boolean v2, v0, Lkb8;->b:Z

    .line 87
    iget-object v0, v0, Lkb8;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lbkw;->h:Lkb8;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lbkw;->e:Loi8;

    iget-object v0, v0, Lkb8;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lbkw;->i:Lkb8;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_10
    iget-object v4, v4, Lme6;->V:Lme6;

    if-nez v4, :cond_11

    goto :goto_2

    .line 90
    :cond_11
    iget-object v4, v4, Lme6;->e:Lhpv;

    iget-object v4, v4, Lbkw;->e:Loi8;

    .line 91
    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, v4, Lkb8;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lbkw;->e:Loi8;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lbkw;->e:Loi8;

    iput-boolean v2, v0, Lkb8;->b:Z

    .line 94
    iget-object v0, v0, Lkb8;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lbkw;->h:Lkb8;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lbkw;->e:Loi8;

    iget-object v0, v0, Lkb8;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lbkw;->i:Lkb8;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    :cond_12
    invoke-virtual {v0, p0}, Lkb8;->b(Lgb8;)V

    .line 97
    :cond_13
    :goto_2
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget-object v4, v0, Lme6;->R:[Lbe6;

    aget-object v7, v4, v6

    iget-object v7, v7, Lbe6;->f:Lbe6;

    if-eqz v7, :cond_17

    aget-object v7, v4, v1

    iget-object v7, v7, Lbe6;->f:Lbe6;

    if-eqz v7, :cond_17

    .line 98
    invoke-virtual {v0}, Lme6;->C()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 99
    iget-object v0, p0, Lbkw;->h:Lkb8;

    iget-object v3, p0, Lbkw;->b:Lme6;

    iget-object v3, v3, Lme6;->R:[Lbe6;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lbe6;->e()I

    move-result v3

    iput v3, v0, Lkb8;->f:I

    .line 100
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iget-object v3, p0, Lbkw;->b:Lme6;

    iget-object v3, v3, Lme6;->R:[Lbe6;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lbe6;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lkb8;->f:I

    goto :goto_3

    .line 101
    :cond_14
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->R:[Lbe6;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lbkw;->h(Lbe6;)Lkb8;

    move-result-object v0

    .line 102
    iget-object v4, p0, Lbkw;->b:Lme6;

    iget-object v4, v4, Lme6;->R:[Lbe6;

    aget-object v1, v4, v1

    invoke-virtual {p0, v1}, Lbkw;->h(Lbe6;)Lkb8;

    move-result-object v1

    if-eqz v0, :cond_15

    .line 103
    invoke-virtual {v0, p0}, Lkb8;->b(Lgb8;)V

    :cond_15
    if-eqz v1, :cond_16

    .line 104
    invoke-virtual {v1, p0}, Lkb8;->b(Lgb8;)V

    .line 105
    :cond_16
    iput v3, p0, Lbkw;->j:I

    .line 106
    :goto_3
    iget-object v0, p0, Lbkw;->b:Lme6;

    .line 107
    iget-boolean v0, v0, Lme6;->E:Z

    if-eqz v0, :cond_1d

    .line 108
    iget-object v0, p0, Lhpv;->k:Lkb8;

    iget-object v1, p0, Lbkw;->h:Lkb8;

    iget-object v3, p0, Lhpv;->l:Lwn1;

    invoke-virtual {p0, v0, v1, v2, v3}, Lbkw;->c(Lkb8;Lkb8;ILoi8;)V

    goto/16 :goto_4

    .line 109
    :cond_17
    aget-object v7, v4, v6

    iget-object v7, v7, Lbe6;->f:Lbe6;

    const/4 v8, 0x0

    if-eqz v7, :cond_19

    .line 110
    aget-object v0, v4, v6

    invoke-virtual {p0, v0}, Lbkw;->h(Lbe6;)Lkb8;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 111
    iget-object v3, p0, Lbkw;->h:Lkb8;

    iget-object v4, p0, Lbkw;->b:Lme6;

    iget-object v4, v4, Lme6;->R:[Lbe6;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lbe6;->e()I

    move-result v4

    invoke-virtual {p0, v3, v0, v4}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 112
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iget-object v3, p0, Lbkw;->h:Lkb8;

    iget-object v4, p0, Lbkw;->e:Loi8;

    invoke-virtual {p0, v0, v3, v2, v4}, Lbkw;->c(Lkb8;Lkb8;ILoi8;)V

    .line 113
    iget-object v0, p0, Lbkw;->b:Lme6;

    .line 114
    iget-boolean v0, v0, Lme6;->E:Z

    if-eqz v0, :cond_18

    .line 115
    iget-object v0, p0, Lhpv;->k:Lkb8;

    iget-object v3, p0, Lbkw;->h:Lkb8;

    iget-object v4, p0, Lhpv;->l:Lwn1;

    invoke-virtual {p0, v0, v3, v2, v4}, Lbkw;->c(Lkb8;Lkb8;ILoi8;)V

    .line 116
    :cond_18
    iget v0, p0, Lbkw;->d:I

    if-ne v0, v1, :cond_1d

    .line 117
    iget-object v0, p0, Lbkw;->b:Lme6;

    .line 118
    iget v3, v0, Lme6;->Y:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1d

    .line 119
    iget-object v0, v0, Lme6;->d:Lw7c;

    iget v3, v0, Lbkw;->d:I

    if-ne v3, v1, :cond_1d

    .line 120
    iget-object v0, v0, Lbkw;->e:Loi8;

    iget-object v0, v0, Lkb8;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->e:Loi8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lbkw;->e:Loi8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->b:Lme6;

    iget-object v1, v1, Lme6;->d:Lw7c;

    iget-object v1, v1, Lbkw;->e:Loi8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lbkw;->e:Loi8;

    iput-object p0, v0, Lkb8;->a:Lbkw;

    goto/16 :goto_4

    .line 123
    :cond_19
    aget-object v6, v4, v1

    iget-object v6, v6, Lbe6;->f:Lbe6;

    const/4 v7, -0x1

    if-eqz v6, :cond_1a

    .line 124
    aget-object v0, v4, v1

    invoke-virtual {p0, v0}, Lbkw;->h(Lbe6;)Lkb8;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 125
    iget-object v3, p0, Lbkw;->i:Lkb8;

    iget-object v4, p0, Lbkw;->b:Lme6;

    iget-object v4, v4, Lme6;->R:[Lbe6;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lbe6;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v3, v0, v1}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 126
    iget-object v0, p0, Lbkw;->h:Lkb8;

    iget-object v1, p0, Lbkw;->i:Lkb8;

    iget-object v3, p0, Lbkw;->e:Loi8;

    invoke-virtual {p0, v0, v1, v7, v3}, Lbkw;->c(Lkb8;Lkb8;ILoi8;)V

    .line 127
    iget-object v0, p0, Lbkw;->b:Lme6;

    .line 128
    iget-boolean v0, v0, Lme6;->E:Z

    if-eqz v0, :cond_1d

    .line 129
    iget-object v0, p0, Lhpv;->k:Lkb8;

    iget-object v1, p0, Lbkw;->h:Lkb8;

    iget-object v3, p0, Lhpv;->l:Lwn1;

    invoke-virtual {p0, v0, v1, v2, v3}, Lbkw;->c(Lkb8;Lkb8;ILoi8;)V

    goto/16 :goto_4

    .line 130
    :cond_1a
    aget-object v6, v4, v3

    iget-object v6, v6, Lbe6;->f:Lbe6;

    if-eqz v6, :cond_1b

    .line 131
    aget-object v0, v4, v3

    invoke-virtual {p0, v0}, Lbkw;->h(Lbe6;)Lkb8;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 132
    iget-object v1, p0, Lhpv;->k:Lkb8;

    invoke-virtual {p0, v1, v0, v5}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 133
    iget-object v0, p0, Lbkw;->h:Lkb8;

    iget-object v1, p0, Lhpv;->k:Lkb8;

    iget-object v3, p0, Lhpv;->l:Lwn1;

    invoke-virtual {p0, v0, v1, v7, v3}, Lbkw;->c(Lkb8;Lkb8;ILoi8;)V

    .line 134
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iget-object v1, p0, Lbkw;->h:Lkb8;

    iget-object v3, p0, Lbkw;->e:Loi8;

    invoke-virtual {p0, v0, v1, v2, v3}, Lbkw;->c(Lkb8;Lkb8;ILoi8;)V

    goto :goto_4

    .line 135
    :cond_1b
    instance-of v3, v0, Ly0c;

    if-nez v3, :cond_1d

    .line 136
    iget-object v3, v0, Lme6;->V:Lme6;

    if-eqz v3, :cond_1d

    .line 137
    iget-object v3, v3, Lme6;->e:Lhpv;

    iget-object v3, v3, Lbkw;->h:Lkb8;

    .line 138
    iget-object v4, p0, Lbkw;->h:Lkb8;

    invoke-virtual {v0}, Lme6;->w()I

    move-result v0

    invoke-virtual {p0, v4, v3, v0}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 139
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iget-object v3, p0, Lbkw;->h:Lkb8;

    iget-object v4, p0, Lbkw;->e:Loi8;

    invoke-virtual {p0, v0, v3, v2, v4}, Lbkw;->c(Lkb8;Lkb8;ILoi8;)V

    .line 140
    iget-object v0, p0, Lbkw;->b:Lme6;

    .line 141
    iget-boolean v0, v0, Lme6;->E:Z

    if-eqz v0, :cond_1c

    .line 142
    iget-object v0, p0, Lhpv;->k:Lkb8;

    iget-object v3, p0, Lbkw;->h:Lkb8;

    iget-object v4, p0, Lhpv;->l:Lwn1;

    invoke-virtual {p0, v0, v3, v2, v4}, Lbkw;->c(Lkb8;Lkb8;ILoi8;)V

    .line 143
    :cond_1c
    iget v0, p0, Lbkw;->d:I

    if-ne v0, v1, :cond_1d

    .line 144
    iget-object v0, p0, Lbkw;->b:Lme6;

    .line 145
    iget v3, v0, Lme6;->Y:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1d

    .line 146
    iget-object v0, v0, Lme6;->d:Lw7c;

    iget v3, v0, Lbkw;->d:I

    if-ne v3, v1, :cond_1d

    .line 147
    iget-object v0, v0, Lbkw;->e:Loi8;

    iget-object v0, v0, Lkb8;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->e:Loi8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lbkw;->e:Loi8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->b:Lme6;

    iget-object v1, v1, Lme6;->d:Lw7c;

    iget-object v1, v1, Lbkw;->e:Loi8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lbkw;->e:Loi8;

    iput-object p0, v0, Lkb8;->a:Lbkw;

    .line 150
    :cond_1d
    :goto_4
    iget-object v0, p0, Lbkw;->e:Loi8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    .line 151
    iget-object v0, p0, Lbkw;->e:Loi8;

    iput-boolean v2, v0, Lkb8;->c:Z

    :cond_1e
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkw;->h:Lkb8;

    iget-boolean v1, v0, Lkb8;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lbkw;->b:Lme6;

    iget v0, v0, Lkb8;->g:I

    .line 3
    iput v0, v1, Lme6;->b0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbkw;->c:Lfxn;

    .line 2
    iget-object v0, p0, Lbkw;->h:Lkb8;

    invoke-virtual {v0}, Lkb8;->c()V

    .line 3
    iget-object v0, p0, Lbkw;->i:Lkb8;

    invoke-virtual {v0}, Lkb8;->c()V

    .line 4
    iget-object v0, p0, Lhpv;->k:Lkb8;

    invoke-virtual {v0}, Lkb8;->c()V

    .line 5
    iget-object v0, p0, Lbkw;->e:Loi8;

    invoke-virtual {v0}, Lkb8;->c()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbkw;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Lbkw;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget v0, v0, Lme6;->s:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbkw;->g:Z

    .line 2
    iget-object v1, p0, Lbkw;->h:Lkb8;

    invoke-virtual {v1}, Lkb8;->c()V

    .line 3
    iget-object v1, p0, Lbkw;->h:Lkb8;

    iput-boolean v0, v1, Lkb8;->j:Z

    .line 4
    iget-object v1, p0, Lbkw;->i:Lkb8;

    invoke-virtual {v1}, Lkb8;->c()V

    .line 5
    iget-object v1, p0, Lbkw;->i:Lkb8;

    iput-boolean v0, v1, Lkb8;->j:Z

    .line 6
    iget-object v1, p0, Lhpv;->k:Lkb8;

    invoke-virtual {v1}, Lkb8;->c()V

    .line 7
    iget-object v1, p0, Lhpv;->k:Lkb8;

    iput-boolean v0, v1, Lkb8;->j:Z

    .line 8
    iget-object v1, p0, Lbkw;->e:Loi8;

    iput-boolean v0, v1, Lkb8;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerticalRun "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbkw;->b:Lme6;

    .line 3
    iget-object v1, v1, Lme6;->j0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
