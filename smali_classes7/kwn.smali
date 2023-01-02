.class public final Lkwn;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final d:Lkwn;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lkwn;-><init>(FFF)V

    sput-object v0, Lkwn;->d:Lkwn;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkwn;->a:F

    .line 3
    iput p2, p0, Lkwn;->b:F

    .line 4
    iput p3, p0, Lkwn;->c:F

    return-void
.end method

.method public static a(FFF)Lkwn;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 1
    sget-object p0, Lkwn;->d:Lkwn;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkwn;

    invoke-direct {v0, p0, p1, p2}, Lkwn;-><init>(FFF)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lkwn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lkwn;

    .line 3
    iget v2, p1, Lkwn;->a:F

    iget v3, p0, Lkwn;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p1, Lkwn;->b:F

    iget v3, p0, Lkwn;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget p1, p1, Lkwn;->c:F

    iget v2, p0, Lkwn;->c:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lkwn;->a:F

    invoke-static {v0}, Leji;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lkwn;->b:F

    invoke-static {v1}, Leji;->c(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lkwn;->c:F

    invoke-static {v0}, Leji;->c(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
