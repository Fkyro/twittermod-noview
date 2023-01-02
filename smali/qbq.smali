.class public final Lqbq;
.super Lej1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lej1<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lej1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lej1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Leuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leuf;"
        }
    .end annotation
.end field

.field public n:Leuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leuf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej1;Lej1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lej1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lej1;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lqbq;->i:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lqbq;->j:Landroid/graphics/PointF;

    .line 4
    iput-object p1, p0, Lqbq;->k:Lej1;

    .line 5
    iput-object p2, p0, Lqbq;->l:Lej1;

    .line 6
    iget p1, p0, Lej1;->d:F

    .line 7
    invoke-virtual {p0, p1}, Lqbq;->j(F)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqbq;->l(Ly8e;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(Ly8e;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqbq;->l(Ly8e;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbq;->k:Lej1;

    invoke-virtual {v0, p1}, Lej1;->j(F)V

    .line 2
    iget-object v0, p0, Lqbq;->l:Lej1;

    invoke-virtual {v0, p1}, Lej1;->j(F)V

    .line 3
    iget-object p1, p0, Lqbq;->i:Landroid/graphics/PointF;

    iget-object v0, p0, Lqbq;->k:Lej1;

    invoke-virtual {v0}, Lej1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lqbq;->l:Lej1;

    invoke-virtual {v1}, Lej1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lej1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lej1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej1$a;

    invoke-interface {v0}, Lej1$a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Ly8e;F)Landroid/graphics/PointF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8e<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqbq;->m:Leuf;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lqbq;->k:Lej1;

    invoke-virtual {p1}, Lej1;->b()Ly8e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lqbq;->k:Lej1;

    invoke-virtual {v0}, Lej1;->d()F

    .line 4
    iget-object v0, p1, Ly8e;->h:Ljava/lang/Float;

    .line 5
    iget-object v1, p0, Lqbq;->m:Leuf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    :goto_0
    iget-object v0, p1, Ly8e;->b:Ljava/lang/Object;

    iget-object p1, p1, Ly8e;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Leuf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 6
    :goto_1
    iget-object v0, p0, Lqbq;->n:Leuf;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lqbq;->l:Lej1;

    invoke-virtual {v0}, Lej1;->b()Ly8e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p2, p0, Lqbq;->l:Lej1;

    invoke-virtual {p2}, Lej1;->d()F

    .line 9
    iget-object p2, v0, Ly8e;->h:Ljava/lang/Float;

    .line 10
    iget-object v1, p0, Lqbq;->n:Leuf;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    :goto_2
    iget-object p2, v0, Ly8e;->b:Ljava/lang/Object;

    iget-object v0, v0, Ly8e;->c:Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Leuf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    :cond_3
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lqbq;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Lqbq;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object v1, p0, Lqbq;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez p2, :cond_5

    .line 13
    iget-object p1, p0, Lqbq;->j:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lqbq;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    .line 14
    :cond_5
    iget-object p1, p0, Lqbq;->j:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    :goto_4
    iget-object p1, p0, Lqbq;->j:Landroid/graphics/PointF;

    return-object p1
.end method
