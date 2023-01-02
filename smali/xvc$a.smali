.class public final Lxvc$a;
.super Lfvc$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfvc$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfvc$a;-><init>(I)V

    .line 2
    invoke-static {p1}, Lxvc;->p(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lxvc$a;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lfvc$b;
    .locals 0

    invoke-virtual {p0, p1}, Lxvc$a;->f(Ljava/lang/Object;)Lxvc$a;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lxvc$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lxvc$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lxvc$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lfvc$a;->b:I

    invoke-static {v0}, Lxvc;->p(I)I

    move-result v0

    iget-object v1, p0, Lxvc$a;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lxvc$a;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 6
    invoke-static {v1}, Ly6b;->D(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    .line 7
    iget-object v3, p0, Lxvc$a;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 8
    aput-object p1, v3, v2

    .line 9
    iget v0, p0, Lxvc$a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lxvc$a;->e:I

    .line 10
    invoke-virtual {p0, p1}, Lfvc$a;->c(Ljava/lang/Object;)Lfvc$a;

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxvc$a;->d:[Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p1}, Lfvc$a;->c(Ljava/lang/Object;)Lfvc$a;

    return-object p0
.end method

.method public final g(Ljava/lang/Iterable;)Lxvc$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lxvc$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lxvc$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lxvc$a;->f(Ljava/lang/Object;)Lxvc$a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lfvc$a;->d(Ljava/lang/Iterable;)Lfvc$b;

    :cond_1
    return-object p0
.end method

.method public final h()Lxvc;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxvc<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lfvc$a;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 2
    iget-object v3, p0, Lxvc$a;->d:[Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lxvc;->p(I)I

    move-result v0

    iget-object v3, p0, Lxvc$a;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v0, v3, :cond_2

    .line 3
    iget v0, p0, Lfvc$a;->b:I

    iget-object v3, p0, Lfvc$a;->a:[Ljava/lang/Object;

    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    if-ge v0, v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    move-object v5, v3

    .line 4
    new-instance v0, Lhol;

    iget v6, p0, Lxvc$a;->e:I

    iget-object v7, p0, Lxvc$a;->d:[Ljava/lang/Object;

    array-length v1, v7

    add-int/lit8 v8, v1, -0x1

    iget v9, p0, Lfvc$a;->b:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lhol;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Lfvc$a;->b:I

    iget-object v1, p0, Lfvc$a;->a:[Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Lxvc;->q(I[Ljava/lang/Object;)Lxvc;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lfvc$a;->b:I

    .line 8
    :goto_0
    iput-boolean v2, p0, Lfvc$a;->c:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lxvc$a;->d:[Ljava/lang/Object;

    return-object v0

    .line 10
    :cond_3
    iget-object v0, p0, Lfvc$a;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Llpp;

    invoke-direct {v1, v0}, Llpp;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 12
    :cond_4
    sget-object v0, Lhol;->N0:Lhol;

    return-object v0
.end method
