.class public abstract Lqte;
.super Lsu7;
.source "Twttr"

# interfaces
.implements Lekc;
.implements Lrjc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljp9;",
        ">",
        "Lsu7<",
        "Ljava/lang/Object;",
        ">;",
        "Lekc<",
        "TT;>;",
        "Lrjc<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public r:I

.field public s:Z

.field public t:Z

.field public u:F


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
    invoke-direct {p0, p1}, Lsu7;-><init>(Ljava/util/List;)V

    const/16 p1, 0xff

    const/16 v0, 0xbb

    const/16 v1, 0x73

    .line 2
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lqte;->r:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lqte;->s:Z

    .line 4
    iput-boolean p1, p0, Lqte;->t:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    iput p1, p0, Lqte;->u:F

    .line 6
    invoke-static {p1}, Lajv;->c(F)F

    move-result p1

    iput p1, p0, Lqte;->u:F

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lqte;->s:Z

    return v0
.end method

.method public final J()F
    .locals 1

    iget v0, p0, Lqte;->u:F

    return v0
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Lqte;->r:I

    return v0
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Lqte;->t:Z

    return v0
.end method
