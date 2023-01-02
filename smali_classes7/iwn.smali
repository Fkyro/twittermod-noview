.class public final Liwn;
.super Lb2j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liwn$a;
    }
.end annotation


# static fields
.field public static final Companion:Liwn$a;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liwn$a;

    invoke-direct {v0}, Liwn$a;-><init>()V

    sput-object v0, Liwn;->Companion:Liwn$a;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb2j;-><init>()V

    .line 2
    iput p1, p0, Liwn;->a:I

    .line 3
    iput p2, p0, Liwn;->b:F

    .line 4
    iput p2, p0, Liwn;->c:F

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iput-boolean p2, p0, Liwn;->d:Z

    and-int/lit8 v2, p1, 0x2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    iput-boolean v2, p0, Liwn;->e:Z

    and-int/lit8 v3, p1, 0x4

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_2
    iput-boolean v3, p0, Liwn;->f:Z

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_3

    const/4 v0, 0x1

    .line 8
    :cond_3
    iput-boolean v0, p0, Liwn;->g:Z

    or-int p1, p2, v2

    or-int/2addr p1, v3

    or-int/2addr p1, v0

    .line 9
    iput-boolean p1, p0, Liwn;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liwn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Liwn;

    iget v1, p0, Liwn;->a:I

    iget v3, p1, Liwn;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Liwn;->b:F

    iget v3, p1, Liwn;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Liwn;->c:F

    iget p1, p1, Liwn;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Liwn;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Liwn;->b:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 2
    iget v1, p0, Liwn;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Liwn;->a:I

    iget v1, p0, Liwn;->b:F

    iget v2, p0, Liwn;->c:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RoundedRectOutlineClippingStrategy(flags="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rx="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ry="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
