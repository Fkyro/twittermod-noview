.class public Li28;
.super Ljava/util/AbstractCollection;
.source "Twttr"

# interfaces
.implements Lb54;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lb54<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient E0:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public transient F0:I

.field public transient G0:I

.field public transient H0:Z

.field public transient I0:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    if-lez p1, :cond_0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    sget v0, Leji;->a:I

    iput-object p1, p0, Li28;->E0:[Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Size must be greater than zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Li28;->H0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Li28;->remove()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Li28;->I0:I

    add-int/2addr v1, v2

    iput v1, p0, Li28;->I0:I

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Li28;->I0:I

    add-int/2addr v1, v2

    iput v1, p0, Li28;->I0:I

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Li28;->E0:[Ljava/lang/Object;

    iget v3, p0, Li28;->G0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Li28;->G0:I

    aput-object p1, v1, v3

    .line 6
    array-length p1, v1

    if-lt v4, p1, :cond_3

    .line 7
    iput v0, p0, Li28;->G0:I

    .line 8
    :cond_3
    iget p1, p0, Li28;->G0:I

    iget v0, p0, Li28;->F0:I

    if-ne p1, v0, :cond_4

    .line 9
    iput-boolean v2, p0, Li28;->H0:Z

    :cond_4
    return v2
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li28;->H0:Z

    .line 2
    iput v0, p0, Li28;->F0:I

    .line 3
    iput v0, p0, Li28;->G0:I

    .line 4
    iget-object v0, p0, Li28;->E0:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Li28$a;

    invoke-direct {v0, p0}, Li28$a;-><init>(Li28;)V

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li28;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Li28;->E0:[Ljava/lang/Object;

    iget v2, p0, Li28;->F0:I

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 3
    iput v4, p0, Li28;->F0:I

    aput-object v1, v0, v2

    .line 4
    array-length v0, v0

    const/4 v1, 0x0

    if-lt v4, v0, :cond_1

    .line 5
    iput v1, p0, Li28;->F0:I

    .line 6
    :cond_1
    iput-boolean v1, p0, Li28;->H0:Z

    :cond_2
    return-object v3
.end method

.method public final size()I
    .locals 3

    .line 1
    iget v0, p0, Li28;->G0:I

    iget v1, p0, Li28;->F0:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Li28;->E0:[Ljava/lang/Object;

    array-length v2, v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    .line 3
    iget-boolean v0, p0, Li28;->H0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li28;->E0:[Ljava/lang/Object;

    array-length v0, v0

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    sub-int v2, v0, v1

    :goto_0
    return v2
.end method
