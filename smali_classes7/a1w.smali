.class public final La1w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La1w;",
        ">;"
    }
.end annotation


# static fields
.field public static final F0:La1w;

.field public static final G0:La1w;

.field public static final H0:La1w;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1w;-><init>(I)V

    sput-object v0, La1w;->F0:La1w;

    .line 2
    new-instance v0, La1w;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, La1w;-><init>(I)V

    sput-object v0, La1w;->G0:La1w;

    .line 3
    new-instance v0, La1w;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, La1w;-><init>(I)V

    sput-object v0, La1w;->H0:La1w;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La1w;->E0:I

    return-void
.end method

.method public static f(F)La1w;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, v1, p0

    if-gtz v2, :cond_0

    cmpg-float v2, p0, v0

    if-lez v2, :cond_1

    .line 1
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Visibility percentage must be 0 - 1.0! Got: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p0, v1, v0}, Lkj1;->a(FFF)F

    move-result p0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 3
    invoke-static {p0}, La1w;->i(I)La1w;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)La1w;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, La1w;->F0:La1w;

    return-object p0

    :cond_0
    const/16 v0, 0x32

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, La1w;->G0:La1w;

    return-object p0

    :cond_1
    const/16 v0, 0x64

    if-ne p0, v0, :cond_2

    .line 3
    sget-object p0, La1w;->H0:La1w;

    return-object p0

    .line 4
    :cond_2
    new-instance v0, La1w;

    invoke-direct {v0, p0}, La1w;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 2

    iget v0, p0, La1w;->E0:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La1w;

    invoke-virtual {p0, p1}, La1w;->e(La1w;)I

    move-result p1

    return p1
.end method

.method public final e(La1w;)I
    .locals 1

    iget v0, p0, La1w;->E0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, La1w;->E0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, La1w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, La1w;

    .line 3
    iget v2, p0, La1w;->E0:I

    iget p1, p1, La1w;->E0:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, La1w;->E0:I

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, La1w;->E0:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, La1w;->E0:I

    const-string v2, "%"

    .line 2
    invoke-static {v0, v1, v2}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
