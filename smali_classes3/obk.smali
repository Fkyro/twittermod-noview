.class public final Lobk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ls82$d;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqbk;


# direct methods
.method public constructor <init>(Lqbk;)V
    .locals 0

    iput-object p1, p0, Lobk;->E0:Lqbk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls82$d;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ls82$d;->a:Lhtf;

    .line 4
    iget v1, v0, Lhtf;->l:F

    iget v0, v0, Lhtf;->k:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :cond_0
    iget-object v1, p0, Lobk;->E0:Lqbk;

    .line 7
    iget-object v1, v1, Lqbk;->E0:Lcom/google/android/material/slider/Slider;

    .line 8
    iget p1, p1, Ls82$d;->b:I

    int-to-float p1, p1

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    .line 9
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 10
    iget-object p1, p0, Lobk;->E0:Lqbk;

    .line 11
    iget-object p1, p1, Lqbk;->E0:Lcom/google/android/material/slider/Slider;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
