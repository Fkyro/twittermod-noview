.class public final Lsti;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsti$a;
    }
.end annotation


# static fields
.field public static final Companion:Lsti$a;

.field public static final b:J

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsti$a;

    invoke-direct {v0}, Lsti$a;-><init>()V

    sput-object v0, Lsti;->Companion:Lsti$a;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lef;->b(FF)J

    move-result-wide v0

    sput-wide v0, Lsti;->b:J

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    invoke-static {v0, v0}, Lef;->b(FF)J

    move-result-wide v0

    sput-wide v0, Lsti;->c:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    invoke-static {v0, v0}, Lef;->b(FF)J

    move-result-wide v0

    sput-wide v0, Lsti;->d:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsti;->a:J

    return-void
.end method

.method public static a(JI)J
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lsti;->d(J)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lsti;->e(J)F

    move-result v1

    .line 2
    :cond_1
    invoke-static {v0, v1}, Lef;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(J)F
    .locals 2

    invoke-static {p0, p1}, Lsti;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Lsti;->d(J)F

    move-result v1

    mul-float v1, v1, v0

    invoke-static {p0, p1}, Lsti;->e(J)F

    move-result v0

    invoke-static {p0, p1}, Lsti;->e(J)F

    move-result p0

    mul-float p0, p0, v0

    add-float/2addr p0, v1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final d(J)F
    .locals 3

    .line 1
    sget-wide v0, Lsti;->d:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(J)F
    .locals 3

    .line 1
    sget-wide v0, Lsti;->d:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final g(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lsti;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lsti;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lsti;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Lsti;->e(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lef;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lsti;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lsti;->d(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p0, p1}, Lsti;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Lsti;->e(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v1, p1}, Lef;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(JF)J
    .locals 1

    invoke-static {p0, p1}, Lsti;->d(J)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {p0, p1}, Lsti;->e(J)F

    move-result p0

    mul-float p0, p0, p2

    invoke-static {v0, p0}, Lef;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Offset("

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Lsti;->d(J)F

    move-result v1

    invoke-static {v1}, Lwhv;->v0(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lsti;->e(J)F

    move-result p0

    invoke-static {p0}, Lwhv;->v0(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Offset.Unspecified"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lsti;->a:J

    .line 1
    instance-of v2, p1, Lsti;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lsti;

    .line 2
    iget-wide v4, p1, Lsti;->a:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lsti;->a:J

    invoke-static {v0, v1}, Lsti;->f(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lsti;->a:J

    invoke-static {v0, v1}, Lsti;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
