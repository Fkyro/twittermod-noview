.class public final Lk6j;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr8j;


# direct methods
.method public constructor <init>(Lh6j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lk6j;->a:Ljava/util/LinkedHashSet;

    .line 3
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lk6j;->b:Lr8j;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lk6j;->b()Lh6j;

    move-result-object v1

    invoke-virtual {v1}, Lh6j;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 2
    iget-object v1, p0, Lk6j;->a:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lk6j;->b()Lh6j;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lh6j;->G0:Li7j;

    .line 5
    invoke-virtual {p0}, Lk6j;->c()Ll7j;

    move-result-object v2

    .line 6
    iget-object v3, v2, Ll7j;->G0:Lk7j;

    .line 7
    new-instance v4, Lk7j$c;

    invoke-direct {v4, v0}, Lk7j$c;-><init>(Z)V

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v1, Li7j;->c:Lu9b;

    .line 9
    new-instance v4, Lubd;

    .line 10
    iget v5, v1, Li7j;->d:I

    add-int/lit8 v5, v5, -0x1

    .line 11
    invoke-direct {v4, v0, v5}, Lubd;-><init>(II)V

    .line 12
    invoke-virtual {p0, v3, p1, v4}, Lk6j;->f(Lu9b;ILubd;)V

    .line 13
    :cond_2
    iget-object v2, v2, Ll7j;->F0:Lk7j;

    .line 14
    new-instance v3, Lk7j$c;

    invoke-direct {v3, v0}, Lk7j$c;-><init>(Z)V

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lk6j;->b()Lh6j;

    move-result-object v0

    invoke-virtual {v0}, Lh6j;->size()I

    move-result v0

    .line 16
    iget v2, v1, Li7j;->b:I

    sub-int/2addr v0, v2

    .line 17
    invoke-virtual {p0}, Lk6j;->b()Lh6j;

    move-result-object v2

    invoke-virtual {v2}, Lh6j;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 18
    iget-object v1, v1, Li7j;->a:Lu9b;

    .line 19
    new-instance v3, Lubd;

    invoke-direct {v3, v0, v2}, Lubd;-><init>(II)V

    .line 20
    invoke-virtual {p0, v1, p1, v3}, Lk6j;->f(Lu9b;ILubd;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lk6j;->a:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_1
    invoke-virtual {p0}, Lk6j;->b()Lh6j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6j;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    invoke-virtual {p0}, Lk6j;->b()Lh6j;

    move-result-object v0

    invoke-virtual {v0}, Lh6j;->size()I

    move-result v0

    const-string v1, "Index "

    const-string v2, " out of 0.."

    .line 24
    invoke-static {v1, p1, v2, v0}, Lfb;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lh6j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh6j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6j;->b:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6j;

    return-object v0
.end method

.method public final c()Ll7j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6j;->b()Lh6j;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lh6j;->F0:Ll7j;

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lk6j;->b()Lh6j;

    move-result-object v0

    invoke-virtual {v0}, Lh6j;->size()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lk6j;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    const-class v0, Lk6j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lk6j;->b()Lh6j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.pagination.compose.PagedListState<*>"

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk6j;

    invoke-virtual {p1}, Lk6j;->b()Lh6j;

    move-result-object p1

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lu9b;ILubd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;I",
            "Lubd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lubd;->m(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget p2, p3, Lsbd;->E0:I

    .line 3
    iget p3, p3, Lsbd;->F0:I

    if-gt p2, p3, :cond_2

    .line 4
    :goto_0
    iget-object v0, p0, Lk6j;->a:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    if-eq p2, p3, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lk6j;->b()Lh6j;

    move-result-object v0

    invoke-virtual {v0}, Lh6j;->hashCode()I

    move-result v0

    return v0
.end method
