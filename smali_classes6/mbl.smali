.class public final Lmbl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmbl;",
        ">;"
    }
.end annotation


# static fields
.field public static final G0:Lmbl;


# instance fields
.field public final E0:I

.field public final F0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmbl;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lmbl;-><init>(II)V

    sput-object v0, Lmbl;->G0:Lmbl;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmbl;->E0:I

    .line 3
    iput p2, p0, Lmbl;->F0:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lmbl;

    .line 2
    iget v0, p0, Lmbl;->E0:I

    iget v1, p1, Lmbl;->E0:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Lmbl;->F0:I

    iget p1, p1, Lmbl;->F0:I

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lmbl;

    if-eqz v0, :cond_0

    check-cast p1, Lmbl;

    iget v0, p1, Lmbl;->E0:I

    iget v1, p0, Lmbl;->E0:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lmbl;->F0:I

    iget v0, p0, Lmbl;->F0:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lmbl;->E0:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmbl;->F0:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
