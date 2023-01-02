.class public final Lymd;
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

.field public final synthetic G0:I

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lymd;->G0:I

    iput p2, p0, Lymd;->H0:I

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Llcy;-><init>(I)V

    .line 2
    iput p1, p0, Lymd;->F0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lymd;->F0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lymd;->F0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lymd;->F0:I

    iget v1, p0, Lymd;->G0:I

    iget v2, p0, Lymd;->H0:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
