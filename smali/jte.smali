.class public final Ljte;
.super Lote;
.source "Twttr"

# interfaces
.implements Lckc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lote<",
        "Ljp9;",
        ">;",
        "Lckc;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:Lfny;

.field public G:Z

.field public H:Z

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp9;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lote;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ljte;->z:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljte;->A:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ljte;->B:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    iput v0, p0, Ljte;->C:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    iput v0, p0, Ljte;->D:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 7
    iput v0, p0, Ljte;->E:F

    .line 8
    new-instance v0, Lfny;

    invoke-direct {v0}, Lfny;-><init>()V

    iput-object v0, p0, Ljte;->F:Lfny;

    .line 9
    iput-boolean p1, p0, Ljte;->G:Z

    .line 10
    iput-boolean p1, p0, Ljte;->H:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljte;->A:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object p1, p0, Ljte;->A:Ljava/util/ArrayList;

    const/16 v0, 0x8c

    const/16 v1, 0xea

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Ljte;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Ljte;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final G()Lfny;
    .locals 1

    iget-object v0, p0, Ljte;->F:Lfny;

    return-object v0
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final N()F
    .locals 1

    iget v0, p0, Ljte;->C:F

    return v0
.end method

.method public final Y(I)I
    .locals 1

    iget-object v0, p0, Ljte;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Ljte;->G:Z

    return v0
.end method

.method public final c0()F
    .locals 1

    iget v0, p0, Ljte;->D:F

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-boolean v0, p0, Ljte;->H:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ljte;->B:I

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Ljte;->E:F

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ljte;->z:I

    return v0
.end method
