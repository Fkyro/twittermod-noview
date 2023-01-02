.class public final Lzkv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepx;


# instance fields
.field public E0:I

.field public final F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzkv;->E0:I

    .line 3
    new-array p2, p1, [Ljava/lang/Float;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lzkv;->F0:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_2

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lzkv;->F0:Ljava/lang/Object;

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The max pool size must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljpx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkv;->F0:Ljava/lang/Object;

    iput p2, p0, Lzkv;->E0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzkv;->F0:Ljava/lang/Object;

    check-cast v0, Ljpx;

    iget v1, p0, Lzkv;->E0:I

    invoke-virtual {v0, v1}, Ljpx;->b(I)Ltox;

    move-result-object v0

    iget-object v0, v0, Ltox;->c:Loox;

    const/4 v1, 0x5

    iput v1, v0, Loox;->d:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzkv;->E0:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    iget-object v3, p0, Lzkv;->F0:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 3
    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lzkv;->E0:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public final c(I)F
    .locals 1

    iget-object v0, p0, Lzkv;->F0:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Float;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lzkv;->E0:I

    iget-object v1, p0, Lzkv;->F0:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lzkv;->E0:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lzkv;)F
    .locals 5

    const-string v0, "a"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lzkv;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lzkv;->c(I)F

    move-result v3

    invoke-virtual {p1, v2}, Lzkv;->c(I)F

    move-result v4

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
