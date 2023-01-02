.class public final Laqb$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lpcr;->a:F

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Laqb$a;->a:F

    const/4 v1, 0x0

    int-to-float v2, v1

    .line 2
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcb8;II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb8;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Laqb$a;->a:F

    invoke-interface {p1, v1}, Lcb8;->S(F)I

    move-result p1

    add-int/2addr p1, p3

    div-int/2addr v0, p1

    const/4 p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    mul-int v1, v1, p3

    sub-int/2addr p2, v1

    .line 2
    div-int p3, p2, v0

    .line 3
    rem-int/2addr p2, v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    if-ge v3, p2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v4, p3

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laqb$a;

    if-eqz v0, :cond_0

    iget v0, p0, Laqb$a;->a:F

    check-cast p1, Laqb$a;

    iget p1, p1, Laqb$a;->a:F

    invoke-static {v0, p1}, Lqt8;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Laqb$a;->a:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method
