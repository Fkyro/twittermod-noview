.class public final Lt90;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lk90;

.field public final F0:Lk90;


# direct methods
.method public constructor <init>(Lk90;Lk90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt90;->E0:Lk90;

    .line 3
    iput-object p2, p0, Lt90;->F0:Lk90;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-object v0, p0, Lt90;->E0:Lk90;

    invoke-virtual {v0}, Lpoa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt90;->F0:Lk90;

    invoke-virtual {v0}, Lpoa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Lej1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqbq;

    iget-object v1, p0, Lt90;->E0:Lk90;

    .line 2
    invoke-virtual {v1}, Lk90;->g()Lej1;

    move-result-object v1

    iget-object v2, p0, Lt90;->F0:Lk90;

    invoke-virtual {v2}, Lk90;->g()Lej1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqbq;-><init>(Lej1;Lej1;)V

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly8e<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
