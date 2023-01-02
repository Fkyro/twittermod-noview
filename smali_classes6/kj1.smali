.class public Lkj1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkj1$a;

.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj1$a;

    invoke-direct {v0}, Lkj1$a;-><init>()V

    sput-object v0, Lkj1;->Companion:Lkj1$a;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lkj1;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static final a(FFF)F
    .locals 1

    sget-object v0, Lkj1;->Companion:Lkj1$a;

    invoke-virtual {v0, p0, p1, p2}, Lkj1$a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static final b(III)I
    .locals 1

    sget-object v0, Lkj1;->Companion:Lkj1$a;

    invoke-virtual {v0, p0, p1, p2}, Lkj1$a;->b(III)I

    move-result p0

    return p0
.end method

.method public static final c(FFFFF)F
    .locals 1

    sget-object v0, Lkj1;->Companion:Lkj1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-float v0, p1, p0

    cmpg-float v0, v0, p3

    if-gez v0, :cond_0

    sub-float p0, p3, p1

    goto :goto_0

    :cond_0
    add-float p1, p2, p0

    cmpl-float p1, p1, p4

    if-lez p1, :cond_1

    sub-float p0, p4, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static final d(FF)F
    .locals 1

    sget-object v0, Lkj1;->Companion:Lkj1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final e(FF)F
    .locals 3

    sget-object v0, Lkj1;->Companion:Lkj1$a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lkj1$a;->d(FFFZ)F

    move-result p0

    return p0
.end method

.method public static final f(FF)Z
    .locals 1

    sget-object v0, Lkj1;->Companion:Lkj1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
