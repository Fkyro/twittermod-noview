.class public final Lzmd;
.super Llcy;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llcy;"
    }
.end annotation


# instance fields
.field public F0:I

.field public G0:I

.field public final synthetic H0:I

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lzmd;->H0:I

    iput p2, p0, Lzmd;->I0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llcy;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lzmd;->F0:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lzmd;->G0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzmd;->H0:I

    iget v1, p0, Lzmd;->G0:I

    iget v2, p0, Lzmd;->F0:I

    mul-int v3, v1, v2

    add-int/2addr v3, v0

    neg-int v0, v1

    .line 2
    iput v0, p0, Lzmd;->G0:I

    if-lez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 3
    iput v2, p0, Lzmd;->F0:I

    .line 4
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lzmd;->F0:I

    iget v1, p0, Lzmd;->I0:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
