.class public final Lijl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lijl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lijl$a;

.field public static final e:Lijl;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lijl$a;

    invoke-direct {v0}, Lijl$a;-><init>()V

    sput-object v0, Lijl;->Companion:Lijl$a;

    new-instance v0, Lijl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lijl;-><init>(FFFF)V

    sput-object v0, Lijl;->e:Lijl;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lijl;->a:F

    .line 3
    iput p2, p0, Lijl;->b:F

    .line 4
    iput p3, p0, Lijl;->c:F

    .line 5
    iput p4, p0, Lijl;->d:F

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v0

    iget v1, p0, Lijl;->a:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v0

    iget v1, p0, Lijl;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v0

    iget v1, p0, Lijl;->b:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    iget p2, p0, Lijl;->d:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, Lijl;->a:F

    .line 2
    iget v1, p0, Lijl;->c:F

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 3
    iget v0, p0, Lijl;->b:F

    .line 4
    iget v3, p0, Lijl;->d:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    .line 5
    invoke-static {v1, v3}, Lef;->b(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    .line 1
    iget v0, p0, Lijl;->c:F

    iget v1, p0, Lijl;->a:F

    sub-float/2addr v0, v1

    .line 2
    iget v1, p0, Lijl;->d:F

    iget v2, p0, Lijl;->b:F

    sub-float/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Lyc4;->c(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget v0, p0, Lijl;->a:F

    iget v1, p0, Lijl;->b:F

    invoke-static {v0, v1}, Lef;->b(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lijl;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lijl;->c:F

    iget v1, p1, Lijl;->a:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p1, Lijl;->c:F

    iget v1, p0, Lijl;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lijl;->d:F

    iget v1, p1, Lijl;->b:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget p1, p1, Lijl;->d:F

    iget v0, p0, Lijl;->b:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lijl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lijl;

    iget v1, p0, Lijl;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lijl;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lijl;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lijl;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lijl;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lijl;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lijl;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lijl;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(FF)Lijl;
    .locals 4

    .line 1
    new-instance v0, Lijl;

    .line 2
    iget v1, p0, Lijl;->a:F

    add-float/2addr v1, p1

    .line 3
    iget v2, p0, Lijl;->b:F

    add-float/2addr v2, p2

    .line 4
    iget v3, p0, Lijl;->c:F

    add-float/2addr v3, p1

    .line 5
    iget p1, p0, Lijl;->d:F

    add-float/2addr p1, p2

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lijl;-><init>(FFFF)V

    return-object v0
.end method

.method public final g(J)Lijl;
    .locals 5

    new-instance v0, Lijl;

    iget v1, p0, Lijl;->a:F

    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, Lijl;->b:F

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v3

    add-float/2addr v3, v1

    iget v1, p0, Lijl;->c:F

    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v4

    add-float/2addr v4, v1

    iget v1, p0, Lijl;->d:F

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    add-float/2addr p1, v1

    invoke-direct {v0, v2, v3, v4, p1}, Lijl;-><init>(FFFF)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lijl;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lijl;->b:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lijl;->c:F

    .line 3
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lijl;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Rect.fromLTRB("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lijl;->a:F

    invoke-static {v1}, Lwhv;->v0(F)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v2, p0, Lijl;->b:F

    invoke-static {v2}, Lwhv;->v0(F)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p0, Lijl;->c:F

    invoke-static {v2}, Lwhv;->v0(F)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lijl;->d:F

    invoke-static {v1}, Lwhv;->v0(F)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
