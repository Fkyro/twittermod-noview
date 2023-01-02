.class public final Lnk6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk6$a;
    }
.end annotation


# instance fields
.field public final a:Lmk6;


# direct methods
.method public constructor <init>(Lmk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnk6;->a:Lmk6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnk6$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llk6;",
            ">;",
            "Lnk6$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnk6;->a:Lmk6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lmk6;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    move-wide v4, v2

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v4, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk6;

    .line 5
    iget-wide v6, v1, Llk6;->I0:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_1

    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk6;

    .line 8
    iget-wide v2, v1, Llk6;->I0:J

    long-to-float v2, v2

    long-to-float v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v2, v2, v3

    .line 9
    iget v3, v1, Llk6;->L0:F

    .line 10
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iput v2, v1, Llk6;->L0:F

    .line 12
    move-object v2, p2

    check-cast v2, Lhew;

    .line 13
    iget-object v3, v2, Lhew;->a:Ldew;

    invoke-virtual {v1}, Llk6;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lhew;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/j0;->g(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
