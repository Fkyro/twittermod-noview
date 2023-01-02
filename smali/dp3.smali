.class public abstract Ldp3;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lwjc<",
        "+",
        "Ljp9;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, Ldp3;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, Ldp3;->b:F

    .line 4
    iput v0, p0, Ldp3;->c:F

    .line 5
    iput v1, p0, Ldp3;->d:F

    .line 6
    iput v0, p0, Ldp3;->e:F

    .line 7
    iput v1, p0, Ldp3;->f:F

    .line 8
    iput v0, p0, Ldp3;->g:F

    .line 9
    iput v1, p0, Ldp3;->h:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldp3;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public varargs constructor <init>([Lwjc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 12
    iput v0, p0, Ldp3;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    iput v1, p0, Ldp3;->b:F

    .line 14
    iput v0, p0, Ldp3;->c:F

    .line 15
    iput v1, p0, Ldp3;->d:F

    .line 16
    iput v0, p0, Ldp3;->e:F

    .line 17
    iput v1, p0, Ldp3;->f:F

    .line 18
    iput v0, p0, Ldp3;->g:F

    .line 19
    iput v1, p0, Ldp3;->h:F

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, p0, Ldp3;->i:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0}, Ldp3;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Leqw$a;->F0:Leqw$a;

    sget-object v1, Leqw$a;->E0:Leqw$a;

    iget-object v2, p0, Ldp3;->i:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const v3, -0x800001

    .line 2
    iput v3, p0, Ldp3;->a:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v4, p0, Ldp3;->b:F

    .line 4
    iput v3, p0, Ldp3;->c:F

    .line 5
    iput v4, p0, Ldp3;->d:F

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwjc;

    .line 7
    invoke-virtual {p0, v5}, Ldp3;->b(Lwjc;)V

    goto :goto_0

    .line 8
    :cond_1
    iput v3, p0, Ldp3;->e:F

    .line 9
    iput v4, p0, Ldp3;->f:F

    .line 10
    iput v3, p0, Ldp3;->g:F

    .line 11
    iput v4, p0, Ldp3;->h:F

    .line 12
    iget-object v2, p0, Ldp3;->i:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwjc;

    .line 14
    invoke-interface {v3}, Lwjc;->y()Leqw$a;

    move-result-object v5

    if-ne v5, v1, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v3}, Lwjc;->d()F

    move-result v2

    iput v2, p0, Ldp3;->e:F

    .line 16
    invoke-interface {v3}, Lwjc;->h()F

    move-result v2

    iput v2, p0, Ldp3;->f:F

    .line 17
    iget-object v2, p0, Ldp3;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwjc;

    .line 18
    invoke-interface {v3}, Lwjc;->y()Leqw$a;

    move-result-object v5

    if-ne v5, v1, :cond_4

    .line 19
    invoke-interface {v3}, Lwjc;->h()F

    move-result v5

    iget v6, p0, Ldp3;->f:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 20
    invoke-interface {v3}, Lwjc;->h()F

    move-result v5

    iput v5, p0, Ldp3;->f:F

    .line 21
    :cond_5
    invoke-interface {v3}, Lwjc;->d()F

    move-result v5

    iget v6, p0, Ldp3;->e:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 22
    invoke-interface {v3}, Lwjc;->d()F

    move-result v3

    iput v3, p0, Ldp3;->e:F

    goto :goto_2

    .line 23
    :cond_6
    iget-object v1, p0, Ldp3;->i:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwjc;

    .line 25
    invoke-interface {v2}, Lwjc;->y()Leqw$a;

    move-result-object v3

    if-ne v3, v0, :cond_7

    move-object v4, v2

    :cond_8
    if-eqz v4, :cond_b

    .line 26
    invoke-interface {v4}, Lwjc;->d()F

    move-result v1

    iput v1, p0, Ldp3;->g:F

    .line 27
    invoke-interface {v4}, Lwjc;->h()F

    move-result v1

    iput v1, p0, Ldp3;->h:F

    .line 28
    iget-object v1, p0, Ldp3;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwjc;

    .line 29
    invoke-interface {v2}, Lwjc;->y()Leqw$a;

    move-result-object v3

    if-ne v3, v0, :cond_9

    .line 30
    invoke-interface {v2}, Lwjc;->h()F

    move-result v3

    iget v4, p0, Ldp3;->h:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_a

    .line 31
    invoke-interface {v2}, Lwjc;->h()F

    move-result v3

    iput v3, p0, Ldp3;->h:F

    .line 32
    :cond_a
    invoke-interface {v2}, Lwjc;->d()F

    move-result v3

    iget v4, p0, Ldp3;->g:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 33
    invoke-interface {v2}, Lwjc;->d()F

    move-result v2

    iput v2, p0, Ldp3;->g:F

    goto :goto_3

    :cond_b
    return-void
.end method

.method public final b(Lwjc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldp3;->a:F

    invoke-interface {p1}, Lwjc;->d()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lwjc;->d()F

    move-result v0

    iput v0, p0, Ldp3;->a:F

    .line 3
    :cond_0
    iget v0, p0, Ldp3;->b:F

    invoke-interface {p1}, Lwjc;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lwjc;->h()F

    move-result v0

    iput v0, p0, Ldp3;->b:F

    .line 5
    :cond_1
    iget v0, p0, Ldp3;->c:F

    invoke-interface {p1}, Lwjc;->U()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 6
    invoke-interface {p1}, Lwjc;->U()F

    move-result v0

    iput v0, p0, Ldp3;->c:F

    .line 7
    :cond_2
    iget v0, p0, Ldp3;->d:F

    invoke-interface {p1}, Lwjc;->F()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 8
    invoke-interface {p1}, Lwjc;->F()F

    move-result v0

    iput v0, p0, Ldp3;->d:F

    .line 9
    :cond_3
    invoke-interface {p1}, Lwjc;->y()Leqw$a;

    move-result-object v0

    sget-object v1, Leqw$a;->E0:Leqw$a;

    if-ne v0, v1, :cond_5

    .line 10
    iget v0, p0, Ldp3;->e:F

    invoke-interface {p1}, Lwjc;->d()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 11
    invoke-interface {p1}, Lwjc;->d()F

    move-result v0

    iput v0, p0, Ldp3;->e:F

    .line 12
    :cond_4
    iget v0, p0, Ldp3;->f:F

    invoke-interface {p1}, Lwjc;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 13
    invoke-interface {p1}, Lwjc;->h()F

    move-result p1

    iput p1, p0, Ldp3;->f:F

    goto :goto_0

    .line 14
    :cond_5
    iget v0, p0, Ldp3;->g:F

    invoke-interface {p1}, Lwjc;->d()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 15
    invoke-interface {p1}, Lwjc;->d()F

    move-result v0

    iput v0, p0, Ldp3;->g:F

    .line 16
    :cond_6
    iget v0, p0, Ldp3;->h:F

    invoke-interface {p1}, Lwjc;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 17
    invoke-interface {p1}, Lwjc;->h()F

    move-result p1

    iput p1, p0, Ldp3;->h:F

    :cond_7
    :goto_0
    return-void
.end method

.method public final c(I)Lwjc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldp3;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldp3;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwjc;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldp3;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldp3;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwjc;

    .line 2
    invoke-interface {v2}, Lwjc;->Z()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final f(Ly1c;)Ljp9;
    .locals 2

    .line 1
    iget v0, p1, Ly1c;->f:I

    .line 2
    iget-object v1, p0, Ldp3;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ldp3;->i:Ljava/util/ArrayList;

    .line 4
    iget v1, p1, Ly1c;->f:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjc;

    .line 6
    iget v1, p1, Ly1c;->a:F

    .line 7
    iget p1, p1, Ly1c;->b:F

    .line 8
    invoke-interface {v0, v1, p1}, Lwjc;->I(FF)Ljp9;

    move-result-object p1

    return-object p1
.end method

.method public final g(Leqw$a;)F
    .locals 2

    .line 1
    sget-object v0, Leqw$a;->E0:Leqw$a;

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Ldp3;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Ldp3;->g:F

    :cond_0
    return p1

    .line 4
    :cond_1
    iget p1, p0, Ldp3;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 5
    iget p1, p0, Ldp3;->e:F

    :cond_2
    return p1
.end method

.method public final h(Leqw$a;)F
    .locals 2

    .line 1
    sget-object v0, Leqw$a;->E0:Leqw$a;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Ldp3;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Ldp3;->h:F

    :cond_0
    return p1

    .line 4
    :cond_1
    iget p1, p0, Ldp3;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 5
    iget p1, p0, Ldp3;->f:F

    :cond_2
    return p1
.end method
