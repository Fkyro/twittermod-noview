.class public final Lq1p;
.super Lgj1;
.source "Twttr"


# instance fields
.field public final z:Lah6;


# direct methods
.method public constructor <init>(Lptf;Lyce;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lgj1;-><init>(Lptf;Lyce;)V

    .line 2
    new-instance v0, Ln1p;

    .line 3
    iget-object p2, p2, Lyce;->a:Ljava/util/List;

    const-string v1, "__container"

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, p2, v2}, Ln1p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 5
    new-instance p2, Lah6;

    invoke-direct {p2, p1, p0, v0}, Lah6;-><init>(Lptf;Lgj1;Ln1p;)V

    iput-object p2, p0, Lq1p;->z:Lah6;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lah6;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgj1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lq1p;->z:Lah6;

    iget-object v0, p0, Lgj1;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lah6;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lq1p;->z:Lah6;

    invoke-virtual {v0, p1, p2, p3}, Lah6;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final o(Lt7e;ILjava/util/List;Lt7e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7e;",
            "I",
            "Ljava/util/List<",
            "Lt7e;",
            ">;",
            "Lt7e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lq1p;->z:Lah6;

    invoke-virtual {v0, p1, p2, p3, p4}, Lah6;->f(Lt7e;ILjava/util/List;Lt7e;)V

    return-void
.end method
