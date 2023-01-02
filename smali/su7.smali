.class public abstract Lsu7;
.super Lwg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljp9;",
        ">",
        "Lwg1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:F

.field public o:F

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwg1;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lsu7;->n:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, Lsu7;->o:F

    .line 4
    iput v0, p0, Lsu7;->p:F

    .line 5
    iput v1, p0, Lsu7;->q:F

    .line 6
    iput-object p1, p0, Lsu7;->m:Ljava/util/List;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsu7;->m:Ljava/util/List;

    .line 8
    :cond_0
    iget-object p1, p0, Lsu7;->m:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iput v0, p0, Lsu7;->n:F

    .line 10
    iput v1, p0, Lsu7;->o:F

    .line 11
    iput v0, p0, Lsu7;->p:F

    .line 12
    iput v1, p0, Lsu7;->q:F

    .line 13
    iget-object p1, p0, Lsu7;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp9;

    .line 14
    invoke-virtual {p0, v0}, Lsu7;->g0(Ljp9;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final F()F
    .locals 1

    iget v0, p0, Lsu7;->q:F

    return v0
.end method

.method public final I(FF)Ljp9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    sget-object v0, Lsu7$a;->G0:Lsu7$a;

    invoke-virtual {p0, p1, p2, v0}, Lsu7;->R(FFLsu7$a;)Ljp9;

    move-result-object p1

    return-object p1
.end method

.method public final R(FFLsu7$a;)Ljp9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lsu7$a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsu7;->i0(FFLsu7$a;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Lsu7;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp9;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final U()F
    .locals 1

    iget v0, p0, Lsu7;->p:F

    return v0
.end method

.method public final Z()I
    .locals 1

    iget-object v0, p0, Lsu7;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lsu7;->n:F

    return v0
.end method

.method public final g0(Ljp9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljp9;->b()F

    move-result v0

    iget v1, p0, Lsu7;->q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljp9;->b()F

    move-result v0

    iput v0, p0, Lsu7;->q:F

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljp9;->b()F

    move-result v0

    iget v1, p0, Lsu7;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljp9;->b()F

    move-result v0

    iput v0, p0, Lsu7;->p:F

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lsu7;->h0(Ljp9;)V

    return-void
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lsu7;->o:F

    return v0
.end method

.method public final h0(Ljp9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lyh1;->a()F

    move-result v0

    iget v1, p0, Lsu7;->o:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lyh1;->a()F

    move-result v0

    iput v0, p0, Lsu7;->o:F

    .line 3
    :cond_0
    invoke-virtual {p1}, Lyh1;->a()F

    move-result v0

    iget v1, p0, Lsu7;->n:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lyh1;->a()F

    move-result p1

    iput p1, p0, Lsu7;->n:F

    :cond_1
    return-void
.end method

.method public final i(Ljp9;)I
    .locals 1

    iget-object v0, p0, Lsu7;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final i0(FFLsu7$a;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lsu7;->m:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lsu7;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    :cond_1
    :goto_0
    if-ge v0, v2, :cond_5

    add-int v3, v0, v2

    .line 3
    div-int/lit8 v3, v3, 0x2

    .line 4
    iget-object v4, p0, Lsu7;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp9;

    invoke-virtual {v4}, Ljp9;->b()F

    move-result v4

    sub-float/2addr v4, p1

    .line 5
    iget-object v5, p0, Lsu7;->m:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp9;

    invoke-virtual {v5}, Ljp9;->b()F

    move-result v5

    sub-float/2addr v5, p1

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v8, v5, v7

    if-gez v8, :cond_2

    goto :goto_2

    :cond_2
    cmpg-float v5, v7, v5

    if-gez v5, :cond_3

    goto :goto_1

    :cond_3
    float-to-double v4, v4

    const-wide/16 v7, 0x0

    cmpl-double v9, v4, v7

    if-ltz v9, :cond_4

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_4
    cmpg-double v3, v4, v7

    if-gez v3, :cond_1

    :goto_2
    move v0, v6

    goto :goto_0

    :cond_5
    if-eq v2, v1, :cond_c

    .line 7
    iget-object v0, p0, Lsu7;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp9;

    invoke-virtual {v0}, Ljp9;->b()F

    move-result v0

    .line 8
    sget-object v3, Lsu7$a;->E0:Lsu7$a;

    if-ne p3, v3, :cond_6

    cmpg-float p1, v0, p1

    if-gez p1, :cond_7

    .line 9
    iget-object p1, p0, Lsu7;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    if-ge v2, p1, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 10
    :cond_6
    sget-object v1, Lsu7$a;->F0:Lsu7$a;

    if-ne p3, v1, :cond_7

    cmpl-float p1, v0, p1

    if-lez p1, :cond_7

    if-lez v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    .line 11
    :cond_7
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_4
    if-lez v2, :cond_8

    .line 12
    iget-object p1, p0, Lsu7;->m:Ljava/util/List;

    add-int/lit8 p3, v2, -0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp9;

    invoke-virtual {p1}, Ljp9;->b()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    move v2, p3

    goto :goto_4

    .line 13
    :cond_8
    iget-object p1, p0, Lsu7;->m:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp9;

    invoke-virtual {p1}, Lyh1;->a()F

    move-result p1

    move p3, v2

    :goto_5
    move v1, p3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 14
    iget-object v2, p0, Lsu7;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_a

    goto :goto_6

    .line 15
    :cond_a
    iget-object v2, p0, Lsu7;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp9;

    .line 16
    invoke-virtual {v2}, Ljp9;->b()F

    move-result v3

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_b

    :goto_6
    move v2, p3

    goto :goto_7

    .line 17
    :cond_b
    invoke-virtual {v2}, Lyh1;->a()F

    move-result v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v3, p1, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    move p1, p2

    move p3, v1

    goto :goto_5

    :cond_c
    :goto_7
    return v2

    :cond_d
    :goto_8
    return v1
.end method

.method public final n(Ljp9;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsu7;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lsu7;->g0(Ljp9;)V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o(I)Ljp9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsu7;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp9;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DataSet, label: "

    .line 3
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lwg1;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    .line 5
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", entries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsu7;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lsu7;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lsu7;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp9;

    invoke-virtual {v3}, Ljp9;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu7;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, -0x800001

    .line 2
    iput v0, p0, Lsu7;->n:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lsu7;->o:F

    .line 4
    sget-object v0, Lsu7$a;->F0:Lsu7$a;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v1, v0}, Lsu7;->i0(FFLsu7$a;)I

    move-result p1

    .line 5
    sget-object v0, Lsu7$a;->E0:Lsu7$a;

    invoke-virtual {p0, p2, v1, v0}, Lsu7;->i0(FFLsu7$a;)I

    move-result p2

    :goto_0
    if-gt p1, p2, :cond_1

    .line 6
    iget-object v0, p0, Lsu7;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp9;

    invoke-virtual {p0, v0}, Lsu7;->h0(Ljp9;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final v(F)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lsu7;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int v3, v1, v2

    .line 3
    div-int/lit8 v3, v3, 0x2

    .line 4
    iget-object v4, p0, Lsu7;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp9;

    .line 5
    invoke-virtual {v4}, Ljp9;->b()F

    move-result v5

    cmpl-float v5, p1, v5

    if-nez v5, :cond_1

    :goto_1
    if-lez v3, :cond_0

    .line 6
    iget-object v1, p0, Lsu7;->m:Ljava/util/List;

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp9;

    invoke-virtual {v1}, Ljp9;->b()F

    move-result v1

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lsu7;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_3

    .line 8
    iget-object v2, p0, Lsu7;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp9;

    .line 9
    invoke-virtual {v2}, Ljp9;->b()F

    move-result v4

    cmpl-float v4, v4, p1

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v4}, Ljp9;->b()F

    move-result v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method
