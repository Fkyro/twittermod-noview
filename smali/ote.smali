.class public abstract Lote;
.super Lqte;
.source "Twttr"

# interfaces
.implements Ldkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljp9;",
        ">",
        "Lqte<",
        "TT;>;",
        "Ldkc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public v:I

.field public w:I

.field public x:F

.field public y:Z


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
    invoke-direct {p0, p1}, Lqte;-><init>(Ljava/util/List;)V

    const/16 p1, 0x8c

    const/16 v0, 0xea

    const/16 v1, 0xff

    .line 2
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lote;->v:I

    const/16 p1, 0x55

    .line 3
    iput p1, p0, Lote;->w:I

    const/high16 p1, 0x40200000    # 2.5f

    .line 4
    iput p1, p0, Lote;->x:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lote;->y:Z

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget v0, p0, Lote;->v:I

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lote;->y:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lote;->w:I

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lote;->x:F

    return v0
.end method

.method public final j0()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lajv;->c(F)F

    move-result v0

    iput v0, p0, Lote;->x:F

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
