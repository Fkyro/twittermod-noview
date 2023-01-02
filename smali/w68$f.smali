.class public final Lw68$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw68$g<",
        "Lw68$f;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lw68$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final I0:I

.field public final J0:Z

.field public final K0:Z

.field public final L0:Z

.field public final M0:I

.field public final N0:I

.field public final O0:I

.field public final P0:I

.field public final Q0:Z


# direct methods
.method public constructor <init>(ILpys;ILw68$c;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw68$g;-><init>(ILpys;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p5, p1}, Lw68;->j(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lw68$f;->J0:Z

    .line 3
    iget-object p2, p0, Lw68$g;->H0:Lcom/google/android/exoplayer2/n;

    iget p2, p2, Lcom/google/android/exoplayer2/n;->H0:I

    iget p3, p4, Lw68$c;->e1:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    iput-boolean p3, p0, Lw68$f;->K0:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    iput-boolean p2, p0, Lw68$f;->L0:Z

    const p2, 0x7fffffff

    .line 6
    iget-object p3, p4, Lxys;->W0:Lmvc;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    .line 7
    invoke-static {p3}, Lmvc;->t(Ljava/lang/Object;)Lmvc;

    move-result-object p3

    goto :goto_2

    .line 8
    :cond_2
    iget-object p3, p4, Lxys;->W0:Lmvc;

    :goto_2
    const/4 v1, 0x0

    .line 9
    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 10
    iget-object v2, p0, Lw68$g;->H0:Lcom/google/android/exoplayer2/n;

    .line 11
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Lxys;->Y0:Z

    .line 12
    invoke-static {v2, v3, v4}, Lw68;->h(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    move p2, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 13
    :goto_4
    iput p2, p0, Lw68$f;->M0:I

    .line 14
    iput v2, p0, Lw68$f;->N0:I

    .line 15
    iget-object p2, p0, Lw68$g;->H0:Lcom/google/android/exoplayer2/n;

    iget p2, p2, Lcom/google/android/exoplayer2/n;->I0:I

    iget p3, p4, Lxys;->X0:I

    .line 16
    invoke-static {p2, p3}, Lw68;->g(II)I

    move-result p2

    iput p2, p0, Lw68$f;->O0:I

    .line 17
    iget-object p3, p0, Lw68$g;->H0:Lcom/google/android/exoplayer2/n;

    iget p3, p3, Lcom/google/android/exoplayer2/n;->I0:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lw68$f;->Q0:Z

    .line 18
    invoke-static {p6}, Lw68;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    .line 19
    :goto_6
    iget-object v1, p0, Lw68$g;->H0:Lcom/google/android/exoplayer2/n;

    .line 20
    invoke-static {v1, p6, p3}, Lw68;->h(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lw68$f;->P0:I

    if-gtz v2, :cond_9

    .line 21
    iget-object p6, p4, Lxys;->W0:Lmvc;

    .line 22
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lw68$f;->K0:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lw68$f;->L0:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 p2, 0x1

    .line 23
    :goto_8
    iget-boolean p3, p4, Lw68$c;->o1:Z

    .line 24
    invoke-static {p5, p3}, Lw68;->j(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    .line 25
    :cond_a
    iput p1, p0, Lw68$f;->I0:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lw68$f;->I0:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw68$f;

    invoke-virtual {p0, p1}, Lw68$f;->f(Lw68$f;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic e(Lw68$g;)Z
    .locals 0

    check-cast p1, Lw68$f;

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lw68$f;)I
    .locals 6

    .line 1
    sget-object v0, Lvt5;->a:Lvt5$a;

    iget-boolean v1, p0, Lw68$f;->J0:Z

    iget-boolean v2, p1, Lw68$f;->J0:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lvt5$a;->d(ZZ)Lvt5;

    move-result-object v0

    iget v1, p0, Lw68$f;->M0:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lw68$f;->M0:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    sget-object v3, Lpoh;->E0:Lpoh;

    sget-object v4, Lr8m;->E0:Lr8m;

    .line 6
    invoke-virtual {v0, v1, v2, v4}, Lvt5;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvt5;

    move-result-object v0

    iget v1, p0, Lw68$f;->N0:I

    iget v2, p1, Lw68$f;->N0:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lvt5;->a(II)Lvt5;

    move-result-object v0

    iget v1, p0, Lw68$f;->O0:I

    iget v2, p1, Lw68$f;->O0:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lvt5;->a(II)Lvt5;

    move-result-object v0

    iget-boolean v1, p0, Lw68$f;->K0:Z

    iget-boolean v2, p1, Lw68$f;->K0:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lvt5;->d(ZZ)Lvt5;

    move-result-object v0

    iget-boolean v1, p0, Lw68$f;->L0:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lw68$f;->L0:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    iget v5, p0, Lw68$f;->N0:I

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lvt5;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvt5;

    move-result-object v0

    iget v1, p0, Lw68$f;->P0:I

    iget v2, p1, Lw68$f;->P0:I

    .line 14
    invoke-virtual {v0, v1, v2}, Lvt5;->a(II)Lvt5;

    move-result-object v0

    .line 15
    iget v1, p0, Lw68$f;->O0:I

    if-nez v1, :cond_1

    .line 16
    iget-boolean v1, p0, Lw68$f;->Q0:Z

    iget-boolean p1, p1, Lw68$f;->Q0:Z

    invoke-virtual {v0, v1, p1}, Lvt5;->e(ZZ)Lvt5;

    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lvt5;->f()I

    move-result p1

    return p1
.end method
