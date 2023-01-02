.class public final Lesp;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lesp$a;
    }
.end annotation


# static fields
.field public static final Companion:Lesp$a;


# instance fields
.field public final a:Lcsp;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li20;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lybd;

.field public final p:Lybd;

.field public final q:Lybd;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lgdk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lesp$a;

    invoke-direct {v0}, Lesp$a;-><init>()V

    sput-object v0, Lesp;->Companion:Lesp$a;

    return-void
.end method

.method public constructor <init>(Lcsp;)V
    .locals 3

    const-string v0, "table"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lesp;->a:Lcsp;

    .line 3
    iget-object v0, p1, Lcsp;->E0:[I

    .line 4
    iput-object v0, p0, Lesp;->b:[I

    .line 5
    iget-object v1, p1, Lcsp;->G0:[Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lesp;->c:[Ljava/lang/Object;

    .line 7
    iget-object v2, p1, Lcsp;->L0:Ljava/util/ArrayList;

    .line 8
    iput-object v2, p0, Lesp;->d:Ljava/util/ArrayList;

    .line 9
    iget v2, p1, Lcsp;->F0:I

    .line 10
    iput v2, p0, Lesp;->e:I

    .line 11
    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, Lesp;->f:I

    .line 12
    iput v2, p0, Lesp;->g:I

    .line 13
    iget p1, p1, Lcsp;->H0:I

    .line 14
    iput p1, p0, Lesp;->j:I

    .line 15
    array-length v0, v1

    sub-int/2addr v0, p1

    iput v0, p0, Lesp;->k:I

    .line 16
    iput v2, p0, Lesp;->l:I

    .line 17
    new-instance p1, Lybd;

    invoke-direct {p1}, Lybd;-><init>()V

    iput-object p1, p0, Lesp;->o:Lybd;

    .line 18
    new-instance p1, Lybd;

    invoke-direct {p1}, Lybd;-><init>()V

    iput-object p1, p0, Lesp;->p:Lybd;

    .line 19
    new-instance p1, Lybd;

    invoke-direct {p1}, Lybd;-><init>()V

    iput-object p1, p0, Lesp;->q:Lybd;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lesp;->s:I

    return-void
.end method

.method public static w(Lesp;)V
    .locals 7

    .line 1
    iget v0, p0, Lesp;->s:I

    .line 2
    invoke-virtual {p0, v0}, Lesp;->p(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lesp;->b:[I

    mul-int/lit8 v3, v1, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 4
    aget v5, v2, v3

    const/high16 v6, 0x8000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 5
    aget v4, v2, v3

    or-int/2addr v4, v6

    aput v4, v2, v3

    .line 6
    invoke-static {v2, v1}, Luhr;->e([II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lesp;->C(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lesp;->S(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Li20;Lesp;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li20;",
            "I",
            "Lesp;",
            ")",
            "Ljava/util/List<",
            "Li20;",
            ">;"
        }
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Lesp;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj46;->g(Z)V

    .line 2
    iget v0, p0, Lesp;->m:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lj46;->g(Z)V

    .line 3
    invoke-virtual {p1}, Li20;->a()Z

    move-result v0

    invoke-static {v0}, Lj46;->g(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lesp;->c(Li20;)I

    move-result p1

    add-int/lit8 v5, p1, 0x1

    .line 5
    iget p1, p0, Lesp;->r:I

    if-gt p1, v5, :cond_2

    .line 6
    iget v0, p0, Lesp;->g:I

    if-ge v5, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lj46;->g(Z)V

    .line 7
    invoke-virtual {p0, v5}, Lesp;->C(I)I

    move-result v0

    .line 8
    invoke-virtual {p0, v5}, Lesp;->r(I)I

    move-result v9

    .line 9
    invoke-virtual {p0, v5}, Lesp;->v(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    .line 10
    :cond_3
    iget-object v3, p0, Lesp;->b:[I

    invoke-virtual {p0, v5}, Lesp;->p(I)I

    move-result v4

    invoke-static {v3, v4}, Luhr;->n([II)I

    move-result v3

    move v10, v3

    .line 11
    :goto_3
    sget-object v3, Lesp;->Companion:Lesp$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lesp$a;->a(Lesp$a;Lesp;ILesp;ZZ)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-virtual {p0, v0}, Lesp;->S(I)V

    if-lez v10, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-lt v0, p1, :cond_7

    .line 13
    invoke-virtual {p0, v0}, Lesp;->p(I)I

    move-result v4

    .line 14
    iget-object v5, p0, Lesp;->b:[I

    invoke-static {v5, v4}, Luhr;->g([II)I

    move-result v6

    sub-int/2addr v6, v9

    invoke-static {v5, v4, v6}, Luhr;->r([III)V

    if-eqz v3, :cond_6

    .line 15
    iget-object v5, p0, Lesp;->b:[I

    invoke-static {v5, v4}, Luhr;->k([II)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    .line 16
    :cond_5
    iget-object v5, p0, Lesp;->b:[I

    invoke-static {v5, v4}, Luhr;->n([II)I

    move-result v6

    sub-int/2addr v6, v10

    invoke-static {v5, v4, v6}, Luhr;->s([III)V

    .line 17
    :cond_6
    :goto_5
    invoke-virtual {p0, v0}, Lesp;->C(I)I

    move-result v0

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_9

    .line 18
    iget p1, p0, Lesp;->n:I

    if-lt p1, v10, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Lj46;->g(Z)V

    .line 19
    iget p1, p0, Lesp;->n:I

    sub-int/2addr p1, v10

    iput p1, p0, Lesp;->n:I

    :cond_9
    return-object p2
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lesp;->p(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lesp;->b:[I

    invoke-static {v0, p1}, Luhr;->k([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lesp;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lesp;->b:[I

    .line 4
    invoke-virtual {p0, v1, p1}, Lesp;->g([II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lesp;->h(I)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final C(I)I
    .locals 1

    iget-object v0, p0, Lesp;->b:[I

    invoke-virtual {p0, v0, p1}, Lesp;->D([II)I

    move-result p1

    return p1
.end method

.method public final D([II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lesp;->p(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x2

    .line 2
    aget p1, p1, p2

    const/4 p2, -0x2

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lesp;->n()I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x2

    :goto_0
    return p1
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lesp;->u:Lgdk;

    if-eqz v0, :cond_6

    .line 2
    :cond_0
    :goto_0
    iget-object v1, v0, Lgdk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v0}, Lgdk;->b()I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lesp;->p(I)I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lesp;->r(I)I

    move-result v5

    add-int/2addr v5, v1

    :goto_1
    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 6
    iget-object v7, p0, Lesp;->b:[I

    invoke-virtual {p0, v4}, Lesp;->p(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x5

    add-int/2addr v8, v2

    .line 7
    aget v7, v7, v8

    const/high16 v8, 0xc000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {p0, v4}, Lesp;->r(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_3
    iget-object v5, p0, Lesp;->b:[I

    invoke-static {v5, v3}, Luhr;->e([II)Z

    move-result v5

    if-eq v5, v4, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_0

    .line 10
    iget-object v5, p0, Lesp;->b:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v2

    if-eqz v4, :cond_5

    .line 11
    aget v2, v5, v3

    const/high16 v4, 0x4000000

    or-int/2addr v2, v4

    aput v2, v5, v3

    goto :goto_4

    .line 12
    :cond_5
    aget v2, v5, v3

    const v4, -0x4000001

    and-int/2addr v2, v4

    aput v2, v5, v3

    .line 13
    :goto_4
    invoke-virtual {p0, v1}, Lesp;->C(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Lgdk;->a(I)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final F()Z
    .locals 6

    .line 1
    iget v0, p0, Lesp;->m:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lesp;->r:I

    .line 3
    iget v2, p0, Lesp;->h:I

    .line 4
    invoke-virtual {p0}, Lesp;->J()I

    move-result v3

    .line 5
    iget-object v4, p0, Lesp;->u:Lgdk;

    if-eqz v4, :cond_1

    .line 6
    :goto_1
    iget-object v5, v4, Lgdk;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, v4, Lgdk;->a:Ljava/util/List;

    invoke-static {v5}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lt v5, v0, :cond_1

    .line 8
    invoke-virtual {v4}, Lgdk;->b()I

    goto :goto_1

    .line 9
    :cond_1
    iget v1, p0, Lesp;->r:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lesp;->G(II)Z

    move-result v1

    .line 10
    iget v4, p0, Lesp;->h:I

    sub-int/2addr v4, v2

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v2, v4, v5}, Lesp;->H(III)V

    .line 11
    iput v0, p0, Lesp;->r:I

    .line 12
    iput v2, p0, Lesp;->h:I

    .line 13
    iget v0, p0, Lesp;->n:I

    sub-int/2addr v0, v3

    iput v0, p0, Lesp;->n:I

    return v1

    :cond_2
    const-string v0, "Cannot remove group while inserting"

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final G(II)Z
    .locals 8

    const/4 v0, 0x0

    if-lez p2, :cond_b

    .line 1
    iget-object v1, p0, Lesp;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Lesp;->y(I)V

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 4
    iget v1, p0, Lesp;->f:I

    add-int v3, p2, p1

    .line 5
    iget-object v4, p0, Lesp;->b:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x5

    sub-int/2addr v4, v1

    .line 6
    iget-object v1, p0, Lesp;->d:Ljava/util/ArrayList;

    invoke-static {v1, v3, v4}, Luhr;->l(Ljava/util/ArrayList;II)I

    move-result v1

    .line 7
    iget-object v4, p0, Lesp;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ltz v1, :cond_3

    .line 8
    iget-object v6, p0, Lesp;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "anchors[index]"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Li20;

    .line 9
    invoke-virtual {p0, v6}, Lesp;->c(Li20;)I

    move-result v7

    if-lt v7, p1, :cond_3

    if-ge v7, v3, :cond_2

    const/high16 v4, -0x80000000

    .line 10
    iput v4, v6, Li20;->a:I

    if-nez v5, :cond_1

    add-int/lit8 v4, v1, 0x1

    move v5, v4

    :cond_1
    move v4, v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    if-ge v4, v5, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 11
    iget-object v3, p0, Lesp;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 12
    :cond_6
    :goto_2
    iput p1, p0, Lesp;->e:I

    .line 13
    iget v3, p0, Lesp;->f:I

    add-int/2addr v3, p2

    .line 14
    iput v3, p0, Lesp;->f:I

    .line 15
    iget v3, p0, Lesp;->l:I

    if-le v3, p1, :cond_7

    sub-int/2addr v3, p2

    .line 16
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lesp;->l:I

    .line 17
    :cond_7
    iget p1, p0, Lesp;->g:I

    iget v3, p0, Lesp;->e:I

    if-lt p1, v3, :cond_8

    sub-int/2addr p1, p2

    iput p1, p0, Lesp;->g:I

    .line 18
    :cond_8
    iget p1, p0, Lesp;->s:I

    if-ltz p1, :cond_9

    .line 19
    iget-object p2, p0, Lesp;->b:[I

    invoke-virtual {p0, p1}, Lesp;->p(I)I

    move-result p1

    invoke-static {p2, p1}, Luhr;->e([II)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_a

    .line 20
    iget p1, p0, Lesp;->s:I

    invoke-virtual {p0, p1}, Lesp;->S(I)V

    :cond_a
    move v0, v1

    :cond_b
    return v0
.end method

.method public final H(III)V
    .locals 2

    if-lez p2, :cond_0

    .line 1
    iget v0, p0, Lesp;->k:I

    add-int v1, p1, p2

    .line 2
    invoke-virtual {p0, v1, p3}, Lesp;->z(II)V

    .line 3
    iput p1, p0, Lesp;->j:I

    add-int/2addr v0, p2

    .line 4
    iput v0, p0, Lesp;->k:I

    .line 5
    iget-object p3, p0, Lesp;->c:[Ljava/lang/Object;

    invoke-static {p3, p1, v1}, Loq0;->Q0([Ljava/lang/Object;II)V

    .line 6
    iget p3, p0, Lesp;->i:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    .line 7
    iput p3, p0, Lesp;->i:I

    :cond_0
    return-void
.end method

.method public final I(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lesp;->r:I

    invoke-virtual {p0, v0}, Lesp;->p(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lesp;->b:[I

    invoke-virtual {p0, v1, v0}, Lesp;->M([II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lesp;->b:[I

    iget v2, p0, Lesp;->r:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lesp;->p(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lesp;->g([II)I

    move-result v1

    add-int v2, v0, p1

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lesp;->h(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lesp;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 6
    aput-object p2, v0, p1

    return-object v1

    :cond_1
    const-string p2, "Write to an invalid slot index "

    const-string v0, " for group "

    .line 7
    invoke-static {p2, p1, v0}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget p2, p0, Lesp;->r:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final J()I
    .locals 3

    .line 1
    iget v0, p0, Lesp;->r:I

    invoke-virtual {p0, v0}, Lesp;->p(I)I

    move-result v0

    .line 2
    iget v1, p0, Lesp;->r:I

    iget-object v2, p0, Lesp;->b:[I

    invoke-static {v2, v0}, Luhr;->g([II)I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iput v2, p0, Lesp;->r:I

    .line 4
    iget-object v1, p0, Lesp;->b:[I

    invoke-virtual {p0, v2}, Lesp;->p(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lesp;->g([II)I

    move-result v1

    iput v1, p0, Lesp;->h:I

    .line 5
    iget-object v1, p0, Lesp;->b:[I

    invoke-static {v1, v0}, Luhr;->k([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lesp;->b:[I

    invoke-static {v1, v0}, Luhr;->n([II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget v0, p0, Lesp;->g:I

    .line 2
    iput v0, p0, Lesp;->r:I

    .line 3
    iget-object v1, p0, Lesp;->b:[I

    invoke-virtual {p0, v0}, Lesp;->p(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lesp;->g([II)I

    move-result v0

    iput v0, p0, Lesp;->h:I

    return-void
.end method

.method public final L(II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lesp;->p(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lesp;->b:[I

    invoke-virtual {p0, v1, v0}, Lesp;->M([II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lesp;->b:[I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lesp;->p(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lesp;->g([II)I

    move-result p1

    add-int/2addr p2, v0

    if-gt v0, p2, :cond_0

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 4
    sget-object p1, Lt16;->Companion:Lt16$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lt16$a;->b:Lt16$a$a;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lesp;->h(I)I

    move-result p1

    .line 6
    iget-object p2, p0, Lesp;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final M([II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lesp;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    if-lt p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lesp;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Lesp;->k:I

    sub-int/2addr p1, p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Luhr;->p([II)I

    move-result p1

    iget p2, p0, Lesp;->k:I

    iget-object v0, p0, Lesp;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final N()V
    .locals 2

    .line 1
    iget v0, p0, Lesp;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    invoke-virtual {p0, v1, v0, v1, v0}, Lesp;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "Key must be supplied when inserting"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, Lesp;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final P(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    iget v3, v0, Lesp;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v6, v0, Lesp;->q:Lybd;

    iget v7, v0, Lesp;->n:I

    invoke-virtual {v6, v7}, Lybd;->c(I)V

    if-eqz v3, :cond_a

    .line 3
    invoke-virtual {p0, v5}, Lesp;->t(I)V

    .line 4
    iget v3, v0, Lesp;->r:I

    .line 5
    invoke-virtual {p0, v3}, Lesp;->p(I)I

    move-result v6

    .line 6
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-eq v1, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez p3, :cond_2

    if-eq v2, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_2
    iget-object v7, v0, Lesp;->b:[I

    .line 8
    iget v9, v0, Lesp;->s:I

    .line 9
    iget v10, v0, Lesp;->h:I

    if-eqz p3, :cond_3

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-eqz v8, :cond_4

    const/high16 v12, 0x20000000

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-eqz v5, :cond_5

    const/high16 v13, 0x10000000

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v14, v6, 0x0

    .line 10
    aput p1, v7, v14

    add-int/lit8 v14, v6, 0x1

    or-int/2addr v11, v12

    or-int/2addr v11, v13

    .line 11
    aput v11, v7, v14

    add-int/lit8 v11, v6, 0x2

    .line 12
    aput v9, v7, v11

    add-int/lit8 v9, v6, 0x3

    .line 13
    aput v4, v7, v9

    add-int/lit8 v6, v6, 0x4

    .line 14
    aput v10, v7, v6

    .line 15
    iput v10, v0, Lesp;->i:I

    add-int v6, p3, v8

    add-int/2addr v6, v5

    if-lez v6, :cond_9

    .line 16
    invoke-virtual {p0, v6, v3}, Lesp;->u(II)V

    .line 17
    iget-object v6, v0, Lesp;->c:[Ljava/lang/Object;

    .line 18
    iget v7, v0, Lesp;->h:I

    if-eqz p3, :cond_6

    add-int/lit8 v9, v7, 0x1

    .line 19
    aput-object v2, v6, v7

    move v7, v9

    :cond_6
    if-eqz v8, :cond_7

    add-int/lit8 v8, v7, 0x1

    .line 20
    aput-object v1, v6, v7

    move v7, v8

    :cond_7
    if-eqz v5, :cond_8

    add-int/lit8 v1, v7, 0x1

    .line 21
    aput-object v2, v6, v7

    move v7, v1

    .line 22
    :cond_8
    iput v7, v0, Lesp;->h:I

    .line 23
    :cond_9
    iput v4, v0, Lesp;->n:I

    add-int/lit8 v1, v3, 0x1

    .line 24
    iput v3, v0, Lesp;->s:I

    .line 25
    iput v1, v0, Lesp;->r:I

    goto :goto_7

    .line 26
    :cond_a
    iget v1, v0, Lesp;->s:I

    .line 27
    iget-object v3, v0, Lesp;->o:Lybd;

    invoke-virtual {v3, v1}, Lybd;->c(I)V

    .line 28
    iget-object v1, v0, Lesp;->p:Lybd;

    .line 29
    iget-object v3, v0, Lesp;->b:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x5

    .line 30
    iget v4, v0, Lesp;->f:I

    sub-int/2addr v3, v4

    iget v4, v0, Lesp;->g:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lybd;->c(I)V

    .line 31
    iget v1, v0, Lesp;->r:I

    .line 32
    invoke-virtual {p0, v1}, Lesp;->p(I)I

    move-result v3

    .line 33
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    invoke-static {v2, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz p3, :cond_b

    .line 34
    iget v4, v0, Lesp;->r:I

    invoke-virtual {p0, v4, v2}, Lesp;->T(ILjava/lang/Object;)V

    goto :goto_6

    .line 35
    :cond_b
    invoke-virtual {p0, v2}, Lesp;->R(Ljava/lang/Object;)V

    .line 36
    :cond_c
    :goto_6
    iget-object v2, v0, Lesp;->b:[I

    invoke-virtual {p0, v2, v3}, Lesp;->M([II)I

    move-result v2

    iput v2, v0, Lesp;->h:I

    .line 37
    iget-object v2, v0, Lesp;->b:[I

    .line 38
    iget v4, v0, Lesp;->r:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lesp;->p(I)I

    move-result v4

    .line 39
    invoke-virtual {p0, v2, v4}, Lesp;->g([II)I

    move-result v2

    iput v2, v0, Lesp;->i:I

    .line 40
    iget-object v2, v0, Lesp;->b:[I

    invoke-static {v2, v3}, Luhr;->n([II)I

    move-result v2

    iput v2, v0, Lesp;->n:I

    .line 41
    iput v1, v0, Lesp;->s:I

    add-int/lit8 v2, v1, 0x1

    .line 42
    iput v2, v0, Lesp;->r:I

    .line 43
    iget-object v2, v0, Lesp;->b:[I

    invoke-static {v2, v3}, Luhr;->g([II)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :goto_7
    iput v1, v0, Lesp;->g:I

    return-void
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lesp;->m:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lesp;->s:I

    invoke-virtual {p0, v1, v0}, Lesp;->u(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lesp;->c:[Ljava/lang/Object;

    iget v2, p0, Lesp;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lesp;->h:I

    invoke-virtual {p0, v2}, Lesp;->h(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 4
    iget v2, p0, Lesp;->h:I

    iget v3, p0, Lesp;->i:I

    if-gt v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lesp;->c:[Ljava/lang/Object;

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lesp;->h(I)I

    move-result v1

    aput-object p1, v3, v1

    return-object v0

    :cond_2
    const-string p1, "Writing to an invalid slot"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lesp;->r:I

    invoke-virtual {p0, v0}, Lesp;->p(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lesp;->b:[I

    invoke-static {v1, v0}, Luhr;->i([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lesp;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lesp;->b:[I

    invoke-virtual {p0, v2, v0}, Lesp;->d([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lesp;->h(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final S(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lesp;->u:Lgdk;

    if-nez v0, :cond_0

    new-instance v0, Lgdk;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgdk;-><init>(Ljava/util/List;I)V

    .line 3
    iput-object v0, p0, Lesp;->u:Lgdk;

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lgdk;->a(I)V

    :cond_1
    return-void
.end method

.method public final T(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lesp;->p(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lesp;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Luhr;->k([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lesp;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lesp;->b:[I

    .line 4
    invoke-virtual {p0, v1, v0}, Lesp;->g([II)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lesp;->h(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating the node of a group at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 1
    iget v1, p0, Lesp;->m:I

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget v1, p0, Lesp;->r:I

    add-int/2addr v1, p1

    .line 3
    iget p1, p0, Lesp;->s:I

    if-lt v1, p1, :cond_3

    iget p1, p0, Lesp;->g:I

    if-gt v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 4
    iput v1, p0, Lesp;->r:I

    .line 5
    iget-object p1, p0, Lesp;->b:[I

    invoke-virtual {p0, v1}, Lesp;->p(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lesp;->g([II)I

    move-result p1

    .line 6
    iput p1, p0, Lesp;->h:I

    .line 7
    iput p1, p0, Lesp;->i:I

    return-void

    :cond_4
    const-string p1, "Cannot seek outside the current group ("

    .line 8
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget v0, p0, Lesp;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lesp;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call seek() while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "Cannot seek backwards"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
.end method

.method public final b(I)Li20;
    .locals 4

    .line 1
    iget-object v0, p0, Lesp;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lesp;->n()I

    move-result v1

    .line 2
    invoke-static {v0, p1, v1}, Luhr;->N(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    .line 3
    new-instance v2, Li20;

    iget v3, p0, Lesp;->e:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lesp;->n()I

    move-result v3

    sub-int/2addr v3, p1

    neg-int p1, v3

    :goto_0
    invoke-direct {v2, p1}, Li20;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Li20;

    :goto_1
    return-object v2
.end method

.method public final c(Li20;)I
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Li20;->a:I

    if-gez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lesp;->n()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final d([II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lesp;->g([II)I

    move-result v0

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    .line 2
    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1d

    .line 3
    invoke-static {p1}, Luhr;->A(I)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lesp;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lesp;->m:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lesp;->p:Lybd;

    .line 3
    iget-object v1, p0, Lesp;->b:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    .line 4
    iget v2, p0, Lesp;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lesp;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lybd;->c(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lesp;->t:Z

    .line 2
    iget-object v1, p0, Lesp;->o:Lybd;

    .line 3
    iget v1, v1, Lybd;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lesp;->n()I

    move-result v1

    invoke-virtual {p0, v1}, Lesp;->y(I)V

    .line 5
    iget-object v1, p0, Lesp;->c:[Ljava/lang/Object;

    array-length v1, v1

    iget v3, p0, Lesp;->k:I

    sub-int/2addr v1, v3

    iget v3, p0, Lesp;->e:I

    invoke-virtual {p0, v1, v3}, Lesp;->z(II)V

    .line 6
    invoke-virtual {p0}, Lesp;->E()V

    .line 7
    :cond_1
    iget-object v4, p0, Lesp;->a:Lcsp;

    .line 8
    iget-object v5, p0, Lesp;->b:[I

    .line 9
    iget v6, p0, Lesp;->e:I

    .line 10
    iget-object v7, p0, Lesp;->c:[Ljava/lang/Object;

    .line 11
    iget v8, p0, Lesp;->j:I

    .line 12
    iget-object v9, p0, Lesp;->d:Ljava/util/ArrayList;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "groups"

    .line 14
    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "slots"

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchors"

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lesp;->a:Lcsp;

    if-ne v1, v4, :cond_2

    .line 16
    iget-boolean v1, v4, Lcsp;->J0:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 17
    iput-boolean v2, v4, Lcsp;->J0:Z

    .line 18
    invoke-virtual/range {v4 .. v9}, Lcsp;->o([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-void

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected writer close()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g([II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lesp;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    if-lt p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lesp;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Lesp;->k:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    .line 3
    aget p1, p1, p2

    .line 4
    iget p2, p0, Lesp;->k:I

    iget-object v0, p0, Lesp;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final h(I)I
    .locals 1

    iget v0, p0, Lesp;->j:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lesp;->k:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final i(IIII)I
    .locals 0

    if-le p1, p2, :cond_0

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x1

    neg-int p1, p4

    :cond_0
    return p1
.end method

.method public final j()I
    .locals 10

    .line 1
    iget v0, p0, Lesp;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lesp;->r:I

    .line 3
    iget v4, p0, Lesp;->g:I

    .line 4
    iget v5, p0, Lesp;->s:I

    .line 5
    invoke-virtual {p0, v5}, Lesp;->p(I)I

    move-result v6

    .line 6
    iget v7, p0, Lesp;->n:I

    sub-int v8, v3, v5

    .line 7
    iget-object v9, p0, Lesp;->b:[I

    invoke-static {v9, v6}, Luhr;->k([II)Z

    move-result v9

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lesp;->b:[I

    invoke-static {v0, v6, v8}, Luhr;->r([III)V

    .line 9
    iget-object v0, p0, Lesp;->b:[I

    invoke-static {v0, v6, v7}, Luhr;->s([III)V

    .line 10
    iget-object v0, p0, Lesp;->q:Lybd;

    invoke-virtual {v0}, Lybd;->b()I

    move-result v0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lesp;->n:I

    .line 11
    iget-object v0, p0, Lesp;->b:[I

    invoke-virtual {p0, v0, v5}, Lesp;->D([II)I

    move-result v0

    iput v0, p0, Lesp;->s:I

    goto/16 :goto_6

    :cond_2
    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_d

    .line 12
    iget-object v0, p0, Lesp;->b:[I

    invoke-static {v0, v6}, Luhr;->g([II)I

    move-result v0

    .line 13
    iget-object v1, p0, Lesp;->b:[I

    invoke-static {v1, v6}, Luhr;->n([II)I

    move-result v1

    .line 14
    iget-object v3, p0, Lesp;->b:[I

    invoke-static {v3, v6, v8}, Luhr;->r([III)V

    .line 15
    iget-object v3, p0, Lesp;->b:[I

    invoke-static {v3, v6, v7}, Luhr;->s([III)V

    .line 16
    iget-object v3, p0, Lesp;->o:Lybd;

    invoke-virtual {v3}, Lybd;->b()I

    move-result v3

    .line 17
    iget-object v4, p0, Lesp;->b:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x5

    .line 18
    iget v6, p0, Lesp;->f:I

    sub-int/2addr v4, v6

    iget-object v6, p0, Lesp;->p:Lybd;

    invoke-virtual {v6}, Lybd;->b()I

    move-result v6

    sub-int/2addr v4, v6

    .line 19
    iput v4, p0, Lesp;->g:I

    .line 20
    iput v3, p0, Lesp;->s:I

    .line 21
    iget-object v4, p0, Lesp;->b:[I

    invoke-virtual {p0, v4, v5}, Lesp;->D([II)I

    move-result v4

    .line 22
    iget-object v5, p0, Lesp;->q:Lybd;

    invoke-virtual {v5}, Lybd;->b()I

    move-result v5

    iput v5, p0, Lesp;->n:I

    if-ne v4, v3, :cond_5

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    sub-int v2, v7, v1

    :goto_3
    add-int/2addr v5, v2

    .line 23
    iput v5, p0, Lesp;->n:I

    goto :goto_6

    :cond_5
    sub-int/2addr v8, v0

    if-eqz v9, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    sub-int v0, v7, v1

    :goto_4
    if-nez v8, :cond_7

    if-eqz v0, :cond_c

    :cond_7
    :goto_5
    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_c

    if-nez v0, :cond_8

    if-eqz v8, :cond_c

    .line 24
    :cond_8
    invoke-virtual {p0, v4}, Lesp;->p(I)I

    move-result v1

    if-eqz v8, :cond_9

    .line 25
    iget-object v5, p0, Lesp;->b:[I

    invoke-static {v5, v1}, Luhr;->g([II)I

    move-result v5

    add-int/2addr v5, v8

    .line 26
    iget-object v6, p0, Lesp;->b:[I

    invoke-static {v6, v1, v5}, Luhr;->r([III)V

    :cond_9
    if-eqz v0, :cond_a

    .line 27
    iget-object v5, p0, Lesp;->b:[I

    .line 28
    invoke-static {v5, v1}, Luhr;->n([II)I

    move-result v6

    add-int/2addr v6, v0

    .line 29
    invoke-static {v5, v1, v6}, Luhr;->s([III)V

    .line 30
    :cond_a
    iget-object v5, p0, Lesp;->b:[I

    invoke-static {v5, v1}, Luhr;->k([II)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    .line 31
    :cond_b
    iget-object v1, p0, Lesp;->b:[I

    invoke-virtual {p0, v1, v4}, Lesp;->D([II)I

    move-result v4

    goto :goto_5

    .line 32
    :cond_c
    iget v1, p0, Lesp;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lesp;->n:I

    :goto_6
    return v7

    :cond_d
    const-string v0, "Expected to be at the end of a group"

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Lesp;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lesp;->m:I

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lesp;->q:Lybd;

    .line 4
    iget v0, v0, Lybd;->c:I

    .line 5
    iget-object v3, p0, Lesp;->o:Lybd;

    .line 6
    iget v3, v3, Lybd;->c:I

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lesp;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    .line 8
    iget v1, p0, Lesp;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lesp;->p:Lybd;

    invoke-virtual {v1}, Lybd;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lesp;->g:I

    goto :goto_2

    :cond_2
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_2
    return-void

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced begin/end insert"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(I)V
    .locals 5

    .line 1
    iget v0, p0, Lesp;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lesp;->s:I

    if-eq v0, p1, :cond_3

    if-lt p1, v0, :cond_1

    .line 3
    iget v4, p0, Lesp;->g:I

    if-ge p1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget v0, p0, Lesp;->r:I

    .line 5
    iget v1, p0, Lesp;->h:I

    .line 6
    iget v2, p0, Lesp;->i:I

    .line 7
    iput p1, p0, Lesp;->r:I

    .line 8
    invoke-virtual {p0}, Lesp;->N()V

    .line 9
    iput v0, p0, Lesp;->r:I

    .line 10
    iput v1, p0, Lesp;->h:I

    .line 11
    iput v2, p0, Lesp;->i:I

    goto :goto_2

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be a subgroup of the group at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v3

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string p1, "Cannot call ensureStarted() while inserting"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v3
.end method

.method public final m(III)V
    .locals 2

    .line 1
    iget v0, p0, Lesp;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lesp;->n()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 3
    iget-object v0, p0, Lesp;->b:[I

    invoke-virtual {p0, p3}, Lesp;->p(I)I

    move-result v1

    invoke-static {v0, v1, p1}, Luhr;->t([III)V

    .line 4
    iget-object v0, p0, Lesp;->b:[I

    invoke-virtual {p0, p3}, Lesp;->p(I)I

    move-result v1

    invoke-static {v0, v1}, Luhr;->g([II)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    .line 5
    invoke-virtual {p0, p3, v0, v1}, Lesp;->m(III)V

    move p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lesp;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    .line 2
    iget v1, p0, Lesp;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lesp;->p(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lesp;->b:[I

    invoke-static {v0, p1}, Luhr;->i([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesp;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lesp;->b:[I

    invoke-virtual {p0, v1, p1}, Lesp;->d([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lt16;->Companion:Lt16$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lt16$a;->b:Lt16$a$a;

    :goto_0
    return-object p1
.end method

.method public final p(I)I
    .locals 1

    iget v0, p0, Lesp;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lesp;->f:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lesp;->p(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lesp;->b:[I

    invoke-static {v0, p1}, Luhr;->j([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesp;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lesp;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v2, p1, 0x4

    .line 3
    aget v2, v1, v2

    add-int/lit8 p1, p1, 0x1

    .line 4
    aget p1, v1, p1

    shr-int/lit8 p1, p1, 0x1e

    invoke-static {p1}, Luhr;->A(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 5
    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final r(I)I
    .locals 1

    iget-object v0, p0, Lesp;->b:[I

    invoke-virtual {p0, p1}, Lesp;->p(I)I

    move-result p1

    invoke-static {v0, p1}, Luhr;->g([II)I

    move-result p1

    return p1
.end method

.method public final s(II)Z
    .locals 5

    .line 1
    iget v0, p0, Lesp;->s:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Lesp;->g:I

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lesp;->o:Lybd;

    invoke-virtual {v0, v1}, Lybd;->a(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lesp;->r(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, p2

    goto :goto_3

    .line 3
    :cond_1
    iget-object v0, p0, Lesp;->o:Lybd;

    .line 4
    iget v2, v0, Lybd;->c:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 5
    iget-object v4, v0, Lybd;->b:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_4

    .line 6
    invoke-virtual {p0, p2}, Lesp;->r(I)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lesp;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    .line 8
    iget v2, p0, Lesp;->f:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lesp;->p:Lybd;

    .line 9
    iget-object v2, v2, Lybd;->b:[I

    aget v2, v2, v3

    sub-int/2addr v0, v2

    :goto_3
    if-le p1, p2, :cond_5

    if-ge p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final t(I)V
    .locals 11

    if-lez p1, :cond_5

    .line 1
    iget v0, p0, Lesp;->r:I

    .line 2
    invoke-virtual {p0, v0}, Lesp;->y(I)V

    .line 3
    iget v1, p0, Lesp;->e:I

    .line 4
    iget v2, p0, Lesp;->f:I

    .line 5
    iget-object v3, p0, Lesp;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    .line 8
    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    .line 9
    invoke-static {v3, v8, v6, v6, v10}, Loq0;->J0([I[IIII)[I

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    .line 10
    invoke-static {v3, v8, v9, v2, v4}, Loq0;->J0([I[IIII)[I

    .line 11
    iput-object v8, p0, Lesp;->b:[I

    move v2, v7

    .line 12
    :cond_0
    iget v3, p0, Lesp;->g:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    .line 13
    iput v3, p0, Lesp;->g:I

    :cond_1
    add-int v3, v1, p1

    .line 14
    iput v3, p0, Lesp;->e:I

    sub-int/2addr v2, p1

    .line 15
    iput v2, p0, Lesp;->f:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    .line 16
    iget-object v2, p0, Lesp;->b:[I

    invoke-virtual {p0, v0}, Lesp;->p(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lesp;->g([II)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lesp;->l:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Lesp;->j:I

    .line 18
    :goto_1
    iget v2, p0, Lesp;->k:I

    .line 19
    iget-object v4, p0, Lesp;->c:[Ljava/lang/Object;

    array-length v4, v4

    .line 20
    invoke-virtual {p0, v0, v6, v2, v4}, Lesp;->i(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    .line 21
    iget-object v4, p0, Lesp;->b:[I

    invoke-static {v4, v2, v0}, Luhr;->q([III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_4
    iget v0, p0, Lesp;->l:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    .line 23
    iput v0, p0, Lesp;->l:I

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SlotWriter(current = "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lesp;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lesp;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lesp;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lesp;->e:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lesp;->e:I

    iget v2, p0, Lesp;->f:I

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(II)V
    .locals 9

    if-lez p1, :cond_3

    .line 1
    iget v0, p0, Lesp;->h:I

    invoke-virtual {p0, v0, p2}, Lesp;->z(II)V

    .line 2
    iget p2, p0, Lesp;->j:I

    .line 3
    iget v0, p0, Lesp;->k:I

    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Lesp;->c:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    .line 9
    invoke-static {v1, v5, v6, v6, p2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    invoke-static {v1, v5, v3, v0, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 11
    iput-object v5, p0, Lesp;->c:[Ljava/lang/Object;

    move v0, v4

    .line 12
    :cond_1
    iget v1, p0, Lesp;->i:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Lesp;->i:I

    :cond_2
    add-int/2addr p2, p1

    .line 14
    iput p2, p0, Lesp;->j:I

    sub-int/2addr v0, p1

    .line 15
    iput v0, p0, Lesp;->k:I

    :cond_3
    return-void
.end method

.method public final v(I)Z
    .locals 1

    iget-object v0, p0, Lesp;->b:[I

    invoke-virtual {p0, p1}, Lesp;->p(I)I

    move-result p1

    invoke-static {v0, p1}, Luhr;->k([II)Z

    move-result p1

    return p1
.end method

.method public final x(Lcsp;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsp;",
            "I)",
            "Ljava/util/List<",
            "Li20;",
            ">;"
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lesp;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj46;->g(Z)V

    if-nez p2, :cond_1

    .line 2
    iget v0, p0, Lesp;->r:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lesp;->a:Lcsp;

    .line 3
    iget v0, v0, Lcsp;->F0:I

    if-nez v0, :cond_1

    .line 4
    iget-object v2, p0, Lesp;->b:[I

    .line 5
    iget-object v4, p0, Lesp;->c:[Ljava/lang/Object;

    .line 6
    iget-object v6, p0, Lesp;->d:Ljava/util/ArrayList;

    .line 7
    iget-object p2, p1, Lcsp;->E0:[I

    .line 8
    iget v0, p1, Lcsp;->F0:I

    .line 9
    iget-object v1, p1, Lcsp;->G0:[Ljava/lang/Object;

    .line 10
    iget v3, p1, Lcsp;->H0:I

    .line 11
    iput-object p2, p0, Lesp;->b:[I

    .line 12
    iput-object v1, p0, Lesp;->c:[Ljava/lang/Object;

    .line 13
    iget-object v5, p1, Lcsp;->L0:Ljava/util/ArrayList;

    .line 14
    iput-object v5, p0, Lesp;->d:Ljava/util/ArrayList;

    .line 15
    iput v0, p0, Lesp;->e:I

    .line 16
    array-length p2, p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, v0

    iput p2, p0, Lesp;->f:I

    .line 17
    iput v3, p0, Lesp;->j:I

    .line 18
    array-length p2, v1

    sub-int/2addr p2, v3

    iput p2, p0, Lesp;->k:I

    .line 19
    iput v0, p0, Lesp;->l:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcsp;->o([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 21
    iget-object p1, p0, Lesp;->d:Ljava/util/ArrayList;

    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcsp;->m()Lesp;

    move-result-object p1

    .line 23
    :try_start_0
    sget-object v0, Lesp;->Companion:Lesp$a;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lesp$a;->a(Lesp$a;Lesp;ILesp;ZZ)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Lesp;->f()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lesp;->f()V

    throw p2
.end method

.method public final y(I)V
    .locals 8

    .line 1
    iget v0, p0, Lesp;->f:I

    .line 2
    iget v1, p0, Lesp;->e:I

    if-eq v1, p1, :cond_a

    .line 3
    iget-object v2, p0, Lesp;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 4
    iget v2, p0, Lesp;->f:I

    .line 5
    iget-object v4, p0, Lesp;->b:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x5

    sub-int/2addr v4, v2

    const-string v2, "anchors[index]"

    if-ge v1, p1, :cond_0

    .line 6
    iget-object v5, p0, Lesp;->d:Ljava/util/ArrayList;

    invoke-static {v5, v1, v4}, Luhr;->l(Ljava/util/ArrayList;II)I

    move-result v5

    .line 7
    :goto_0
    iget-object v6, p0, Lesp;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 8
    iget-object v6, p0, Lesp;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Li20;

    .line 9
    iget v7, v6, Li20;->a:I

    if-gez v7, :cond_1

    add-int/2addr v7, v4

    if-ge v7, p1, :cond_1

    .line 10
    iput v7, v6, Li20;->a:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v5, p0, Lesp;->d:Ljava/util/ArrayList;

    invoke-static {v5, p1, v4}, Luhr;->l(Ljava/util/ArrayList;II)I

    move-result v5

    .line 12
    :goto_1
    iget-object v6, p0, Lesp;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 13
    iget-object v6, p0, Lesp;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Li20;

    .line 14
    iget v7, v6, Li20;->a:I

    if-ltz v7, :cond_1

    sub-int v7, v4, v7

    neg-int v7, v7

    .line 15
    iput v7, v6, Li20;->a:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    .line 16
    iget-object v2, p0, Lesp;->b:[I

    mul-int/lit8 v4, p1, 0x5

    mul-int/lit8 v5, v0, 0x5

    mul-int/lit8 v6, v1, 0x5

    if-ge p1, v1, :cond_2

    add-int/2addr v5, v4

    .line 17
    invoke-static {v2, v2, v5, v4, v6}, Loq0;->J0([I[IIII)[I

    goto :goto_2

    :cond_2
    add-int v7, v6, v5

    add-int/2addr v4, v5

    .line 18
    invoke-static {v2, v2, v6, v7, v4}, Loq0;->J0([I[IIII)[I

    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    add-int v1, p1, v0

    .line 19
    :cond_4
    iget-object v2, p0, Lesp;->b:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x5

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 20
    :goto_3
    invoke-static {v3}, Lj46;->g(Z)V

    :cond_6
    :goto_4
    if-ge v1, v2, :cond_a

    .line 21
    iget-object v3, p0, Lesp;->b:[I

    invoke-static {v3, v1}, Luhr;->o([II)I

    move-result v3

    const/4 v4, -0x2

    if-le v3, v4, :cond_7

    move v4, v3

    goto :goto_5

    .line 22
    :cond_7
    invoke-virtual {p0}, Lesp;->n()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    :goto_5
    if-ge v4, p1, :cond_8

    goto :goto_6

    .line 23
    :cond_8
    invoke-virtual {p0}, Lesp;->n()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x2

    neg-int v4, v5

    :goto_6
    if-eq v4, v3, :cond_9

    .line 24
    iget-object v3, p0, Lesp;->b:[I

    invoke-static {v3, v1, v4}, Luhr;->t([III)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_6

    add-int/2addr v1, v0

    goto :goto_4

    .line 25
    :cond_a
    iput p1, p0, Lesp;->e:I

    return-void
.end method

.method public final z(II)V
    .locals 9

    .line 1
    iget v0, p0, Lesp;->k:I

    .line 2
    iget v1, p0, Lesp;->j:I

    .line 3
    iget v2, p0, Lesp;->l:I

    if-eq v1, p1, :cond_1

    .line 4
    iget-object v3, p0, Lesp;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    .line 5
    invoke-static {v3, v3, v4, p1, v1}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    .line 6
    invoke-static {v3, v3, v1, v4, v5}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    add-int v1, p1, v0

    .line 7
    invoke-static {v3, p1, v1}, Loq0;->Q0([Ljava/lang/Object;II)V

    :cond_1
    const/4 v1, 0x1

    add-int/2addr p2, v1

    .line 8
    invoke-virtual {p0}, Lesp;->n()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    .line 9
    iget-object v3, p0, Lesp;->c:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-ge p2, v2, :cond_5

    .line 10
    invoke-virtual {p0, p2}, Lesp;->p(I)I

    move-result v5

    .line 11
    invoke-virtual {p0, v2}, Lesp;->p(I)I

    move-result v2

    .line 12
    iget v6, p0, Lesp;->e:I

    :cond_2
    :goto_1
    if-ge v5, v2, :cond_9

    .line 13
    iget-object v7, p0, Lesp;->b:[I

    invoke-static {v7, v5}, Luhr;->f([II)I

    move-result v7

    if-ltz v7, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    .line 14
    iget-object v8, p0, Lesp;->b:[I

    sub-int v7, v3, v7

    add-int/2addr v7, v1

    neg-int v7, v7

    invoke-static {v8, v5, v7}, Luhr;->q([III)V

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    .line 15
    iget v7, p0, Lesp;->f:I

    add-int/2addr v5, v7

    goto :goto_1

    :cond_4
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v0

    .line 17
    :cond_5
    invoke-virtual {p0, v2}, Lesp;->p(I)I

    move-result v2

    .line 18
    invoke-virtual {p0, p2}, Lesp;->p(I)I

    move-result v5

    :cond_6
    :goto_3
    if-ge v2, v5, :cond_9

    .line 19
    iget-object v6, p0, Lesp;->b:[I

    invoke-static {v6, v2}, Luhr;->f([II)I

    move-result v6

    if-gez v6, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_8

    .line 20
    iget-object v7, p0, Lesp;->b:[I

    add-int/2addr v6, v3

    add-int/2addr v6, v1

    invoke-static {v7, v2, v6}, Luhr;->q([III)V

    add-int/lit8 v2, v2, 0x1

    .line 21
    iget v6, p0, Lesp;->e:I

    if-ne v2, v6, :cond_6

    iget v6, p0, Lesp;->f:I

    add-int/2addr v2, v6

    goto :goto_3

    :cond_8
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v0

    .line 23
    :cond_9
    iput p2, p0, Lesp;->l:I

    .line 24
    :cond_a
    iput p1, p0, Lesp;->j:I

    return-void
.end method
