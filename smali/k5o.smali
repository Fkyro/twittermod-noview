.class public final Lk5o;
.super Lz8e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz8e<",
        "Ln5o;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ln5o;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly8e<",
            "Ln5o;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz8e;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Ln5o;

    invoke-direct {p1}, Ln5o;-><init>()V

    iput-object p1, p0, Lk5o;->i:Ln5o;

    return-void
.end method


# virtual methods
.method public final g(Ly8e;F)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p1, Ly8e;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ly8e;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Ln5o;

    .line 3
    check-cast v1, Ln5o;

    .line 4
    iget-object v2, p0, Lej1;->e:Leuf;

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p1, Ly8e;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    invoke-virtual {p0}, Lej1;->e()F

    .line 7
    invoke-virtual {v2, v0, v1}, Leuf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5o;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lk5o;->i:Ln5o;

    .line 9
    iget v2, v0, Ln5o;->a:F

    iget v3, v1, Ln5o;->a:F

    .line 10
    sget-object v4, Lzqg;->a:Landroid/graphics/PointF;

    invoke-static {v3, v2, p2, v2}, Lvoj;->e(FFFF)F

    move-result v2

    .line 11
    iget v0, v0, Ln5o;->b:F

    iget v1, v1, Ln5o;->b:F

    invoke-static {v1, v0, p2, v0}, Lvoj;->e(FFFF)F

    move-result p2

    .line 12
    iput v2, p1, Ln5o;->a:F

    .line 13
    iput p2, p1, Ln5o;->b:F

    :goto_0
    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
