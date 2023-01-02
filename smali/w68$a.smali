.class public final Lw68$a;
.super Lw68$g;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw68$g<",
        "Lw68$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lw68$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final I0:I

.field public final J0:Z

.field public final K0:Ljava/lang/String;

.field public final L0:Lw68$c;

.field public final M0:Z

.field public final N0:I

.field public final O0:I

.field public final P0:I

.field public final Q0:Z

.field public final R0:I

.field public final S0:I

.field public final T0:Z

.field public final U0:I

.field public final V0:I

.field public final W0:I

.field public final X0:I

.field public final Y0:Z

.field public final Z0:Z


# direct methods
.method public constructor <init>(ILpys;ILw68$c;IZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw68$g;-><init>(ILpys;I)V

    .line 2
    iput-object p4, p0, Lw68$a;->L0:Lw68$c;

    .line 3
    iget-object p1, p0, Lw68$g;->H0:Lcom/google/android/exoplayer2/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    invoke-static {p1}, Lw68;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw68$a;->K0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    invoke-static {p5, p1}, Lw68;->j(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lw68$a;->M0:Z

    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object p3, p4, Lxys;->R0:Lmvc;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    .line 6
    iget-object p3, p0, Lw68$g;->H0:Lcom/google/android/exoplayer2/n;

    iget-object v1, p4, Lxys;->R0:Lmvc;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {p3, v1, p1}, Lw68;->h(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    const/4 p3, 0x0

    .line 9
    :goto_1
    iput p2, p0, Lw68$a;->O0:I

    .line 10
    iput p3, p0, Lw68$a;->N0:I

    .line 11
    iget-object p2, p0, Lw68$g;->H0:Lcom/google/android/exoplayer2/n;

    iget p2, p2, Lcom/google/android/exoplayer2/n;->I0:I

    iget p3, p4, Lxys;->S0:I

    .line 12
    invoke-static {p2, p3}, Lw68;->g(II)I

    move-result p2

    iput p2, p0, Lw68$a;->P0:I

    .line 13
    iget-object p2, p0, Lw68$g;->H0:Lcom/google/android/exoplayer2/n;

    iget p3, p2, Lcom/google/android/exoplayer2/n;->I0:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    iput-boolean p3, p0, Lw68$a;->Q0:Z

    .line 14
    iget p3, p2, Lcom/google/android/exoplayer2/n;->H0:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    iput-boolean p3, p0, Lw68$a;->T0:Z

    .line 15
    iget p3, p2, Lcom/google/android/exoplayer2/n;->c1:I

    iput p3, p0, Lw68$a;->U0:I

    .line 16
    iget v2, p2, Lcom/google/android/exoplayer2/n;->d1:I

    iput v2, p0, Lw68$a;->V0:I

    .line 17
    iget p2, p2, Lcom/google/android/exoplayer2/n;->L0:I

    iput p2, p0, Lw68$a;->W0:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_5

    .line 18
    iget v3, p4, Lxys;->U0:I

    if-gt p2, v3, :cond_6

    :cond_5
    if-eq p3, v2, :cond_7

    iget p2, p4, Lxys;->T0:I

    if-gt p3, p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p2, 0x1

    :goto_6
    iput-boolean p2, p0, Lw68$a;->J0:Z

    .line 19
    invoke-static {}, Luiv;->B()[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 20
    :goto_7
    array-length v3, p2

    if-ge p3, v3, :cond_9

    .line 21
    iget-object v3, p0, Lw68$g;->H0:Lcom/google/android/exoplayer2/n;

    aget-object v4, p2, p3

    .line 22
    invoke-static {v3, v4, p1}, Lw68;->h(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_9
    const p3, 0x7fffffff

    const/4 v3, 0x0

    .line 23
    :goto_8
    iput p3, p0, Lw68$a;->R0:I

    .line 24
    iput v3, p0, Lw68$a;->S0:I

    const/4 p2, 0x0

    .line 25
    :goto_9
    iget-object p3, p4, Lxys;->V0:Lmvc;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    .line 26
    iget-object p3, p0, Lw68$g;->H0:Lcom/google/android/exoplayer2/n;

    iget-object p3, p3, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object v3, p4, Lxys;->V0:Lmvc;

    .line 27
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_a

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 28
    :cond_b
    :goto_a
    iput v0, p0, Lw68$a;->X0:I

    and-int/lit16 p2, p5, 0x80

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    const/4 p2, 0x1

    goto :goto_b

    :cond_c
    const/4 p2, 0x0

    .line 29
    :goto_b
    iput-boolean p2, p0, Lw68$a;->Y0:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    const/4 p2, 0x1

    goto :goto_c

    :cond_d
    const/4 p2, 0x0

    .line 30
    :goto_c
    iput-boolean p2, p0, Lw68$a;->Z0:Z

    .line 31
    iget-object p2, p0, Lw68$a;->L0:Lw68$c;

    iget-boolean p2, p2, Lw68$c;->o1:Z

    invoke-static {p5, p2}, Lw68;->j(IZ)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_d

    .line 32
    :cond_e
    iget-boolean p2, p0, Lw68$a;->J0:Z

    if-nez p2, :cond_f

    iget-object p2, p0, Lw68$a;->L0:Lw68$c;

    iget-boolean p2, p2, Lw68$c;->j1:Z

    if-nez p2, :cond_f

    goto :goto_d

    .line 33
    :cond_f
    invoke-static {p5, p1}, Lw68;->j(IZ)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lw68$a;->J0:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lw68$g;->H0:Lcom/google/android/exoplayer2/n;

    iget p1, p1, Lcom/google/android/exoplayer2/n;->L0:I

    if-eq p1, v2, :cond_11

    iget-object p1, p0, Lw68$a;->L0:Lw68$c;

    iget-boolean p2, p1, Lxys;->a1:Z

    if-nez p2, :cond_11

    iget-boolean p2, p1, Lxys;->Z0:Z

    if-nez p2, :cond_11

    iget-boolean p1, p1, Lw68$c;->q1:Z

    if-nez p1, :cond_10

    if-nez p6, :cond_11

    :cond_10
    const/4 p1, 0x2

    goto :goto_d

    :cond_11
    const/4 p1, 0x1

    .line 34
    :goto_d
    iput p1, p0, Lw68$a;->I0:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lw68$a;->I0:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw68$a;

    invoke-virtual {p0, p1}, Lw68$a;->f(Lw68$a;)I

    move-result p1

    return p1
.end method

.method public final e(Lw68$g;)Z
    .locals 4

    .line 1
    check-cast p1, Lw68$a;

    .line 2
    iget-object v0, p0, Lw68$a;->L0:Lw68$c;

    iget-boolean v1, v0, Lw68$c;->m1:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lw68$g;->H0:Lcom/google/android/exoplayer2/n;

    iget v1, v1, Lcom/google/android/exoplayer2/n;->c1:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Lw68$g;->H0:Lcom/google/android/exoplayer2/n;

    iget v3, v3, Lcom/google/android/exoplayer2/n;->c1:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Lw68$c;->k1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw68$g;->H0:Lcom/google/android/exoplayer2/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lw68$g;->H0:Lcom/google/android/exoplayer2/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lw68$a;->L0:Lw68$c;

    iget-boolean v1, v0, Lw68$c;->l1:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lw68$g;->H0:Lcom/google/android/exoplayer2/n;

    iget v1, v1, Lcom/google/android/exoplayer2/n;->d1:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Lw68$g;->H0:Lcom/google/android/exoplayer2/n;

    iget v2, v2, Lcom/google/android/exoplayer2/n;->d1:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lw68$c;->n1:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lw68$a;->Y0:Z

    iget-boolean v1, p1, Lw68$a;->Y0:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lw68$a;->Z0:Z

    iget-boolean p1, p1, Lw68$a;->Z0:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Lw68$a;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw68$a;->J0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw68$a;->M0:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lw68;->f:Lj1j;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lw68;->f:Lj1j;

    .line 4
    invoke-virtual {v0}, Lj1j;->b()Lj1j;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lvt5;->a:Lvt5$a;

    iget-boolean v2, p0, Lw68$a;->M0:Z

    iget-boolean v3, p1, Lw68$a;->M0:Z

    .line 6
    invoke-virtual {v1, v2, v3}, Lvt5$a;->d(ZZ)Lvt5;

    move-result-object v1

    iget v2, p0, Lw68$a;->O0:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lw68$a;->O0:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    sget-object v4, Lr8m;->E0:Lr8m;

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lvt5;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvt5;

    move-result-object v1

    iget v2, p0, Lw68$a;->N0:I

    iget v3, p1, Lw68$a;->N0:I

    .line 11
    invoke-virtual {v1, v2, v3}, Lvt5;->a(II)Lvt5;

    move-result-object v1

    iget v2, p0, Lw68$a;->P0:I

    iget v3, p1, Lw68$a;->P0:I

    .line 12
    invoke-virtual {v1, v2, v3}, Lvt5;->a(II)Lvt5;

    move-result-object v1

    iget-boolean v2, p0, Lw68$a;->T0:Z

    iget-boolean v3, p1, Lw68$a;->T0:Z

    .line 13
    invoke-virtual {v1, v2, v3}, Lvt5;->d(ZZ)Lvt5;

    move-result-object v1

    iget-boolean v2, p0, Lw68$a;->Q0:Z

    iget-boolean v3, p1, Lw68$a;->Q0:Z

    .line 14
    invoke-virtual {v1, v2, v3}, Lvt5;->d(ZZ)Lvt5;

    move-result-object v1

    iget v2, p0, Lw68$a;->R0:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lw68$a;->R0:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lvt5;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvt5;

    move-result-object v1

    iget v2, p0, Lw68$a;->S0:I

    iget v3, p1, Lw68$a;->S0:I

    .line 18
    invoke-virtual {v1, v2, v3}, Lvt5;->a(II)Lvt5;

    move-result-object v1

    iget-boolean v2, p0, Lw68$a;->J0:Z

    iget-boolean v3, p1, Lw68$a;->J0:Z

    .line 19
    invoke-virtual {v1, v2, v3}, Lvt5;->d(ZZ)Lvt5;

    move-result-object v1

    iget v2, p0, Lw68$a;->X0:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lw68$a;->X0:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lvt5;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvt5;

    move-result-object v1

    iget v2, p0, Lw68$a;->W0:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lw68$a;->W0:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lw68$a;->L0:Lw68$c;

    iget-boolean v4, v4, Lxys;->Z0:Z

    if-eqz v4, :cond_1

    .line 26
    sget-object v4, Lw68;->f:Lj1j;

    .line 27
    invoke-virtual {v4}, Lj1j;->b()Lj1j;

    move-result-object v4

    goto :goto_1

    .line 28
    :cond_1
    sget-object v4, Lw68;->g:Lj1j;

    .line 29
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lvt5;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvt5;

    move-result-object v1

    iget-boolean v2, p0, Lw68$a;->Y0:Z

    iget-boolean v3, p1, Lw68$a;->Y0:Z

    .line 30
    invoke-virtual {v1, v2, v3}, Lvt5;->d(ZZ)Lvt5;

    move-result-object v1

    iget-boolean v2, p0, Lw68$a;->Z0:Z

    iget-boolean v3, p1, Lw68$a;->Z0:Z

    .line 31
    invoke-virtual {v1, v2, v3}, Lvt5;->d(ZZ)Lvt5;

    move-result-object v1

    iget v2, p0, Lw68$a;->U0:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lw68$a;->U0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lvt5;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvt5;

    move-result-object v1

    iget v2, p0, Lw68$a;->V0:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lw68$a;->V0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lvt5;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvt5;

    move-result-object v1

    iget v2, p0, Lw68$a;->W0:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lw68$a;->W0:I

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lw68$a;->K0:Ljava/lang/String;

    iget-object p1, p1, Lw68$a;->K0:Ljava/lang/String;

    invoke-static {v4, p1}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    sget-object v0, Lw68;->g:Lj1j;

    .line 38
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lvt5;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvt5;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lvt5;->f()I

    move-result p1

    return p1
.end method
