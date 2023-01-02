.class public final Lopp;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lopp$a;
    }
.end annotation


# static fields
.field public static final Companion:Lopp$a;

.field public static final c:Lopp;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lopp$a;

    invoke-direct {v0}, Lopp$a;-><init>()V

    sput-object v0, Lopp;->Companion:Lopp$a;

    new-instance v0, Lopp;

    invoke-direct {v0}, Lopp;-><init>()V

    sput-object v0, Lopp;->c:Lopp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lopp;->a:I

    iput v0, p0, Lopp;->b:I

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lopp;->a:I

    iput p2, p0, Lopp;->b:I

    return-void
.end method

.method public static final d(FF)Lopp;
    .locals 1

    sget-object v0, Lopp;->Companion:Lopp$a;

    invoke-virtual {v0, p0, p1}, Lopp$a;->a(FF)Lopp;

    move-result-object p0

    return-object p0
.end method

.method public static final e(I)Lopp;
    .locals 1

    sget-object v0, Lopp;->Companion:Lopp$a;

    invoke-virtual {v0, p0, p0}, Lopp$a;->b(II)Lopp;

    move-result-object p0

    return-object p0
.end method

.method public static final f(II)Lopp;
    .locals 1

    sget-object v0, Lopp;->Companion:Lopp$a;

    invoke-virtual {v0, p0, p1}, Lopp$a;->b(II)Lopp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lopp;->a:I

    iget v1, p0, Lopp;->b:I

    mul-int v0, v0, v1

    return v0
.end method

.method public final b(Lopp;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lopp;->a:I

    iget v1, p1, Lopp;->a:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lopp;->b:I

    iget p1, p1, Lopp;->b:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(F)Lopp;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lopp;->g()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v4, p1, v1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_5

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    if-gez v0, :cond_4

    .line 2
    sget-object v0, Lopp;->Companion:Lopp$a;

    iget v1, p0, Lopp;->b:I

    int-to-float v2, v1

    mul-float v2, v2, p1

    float-to-int p1, v2

    invoke-virtual {v0, p1, v1}, Lopp$a;->b(II)Lopp;

    move-result-object p1

    goto :goto_4

    .line 3
    :cond_4
    sget-object v0, Lopp;->Companion:Lopp$a;

    iget v1, p0, Lopp;->a:I

    int-to-float v2, v1

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {v0, v1, p1}, Lopp$a;->b(II)Lopp;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    move-object p1, p0

    :goto_4
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lopp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lopp;

    iget v1, p0, Lopp;->a:I

    iget v3, p1, Lopp;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lopp;->b:I

    iget p1, p1, Lopp;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()F
    .locals 2

    invoke-virtual {p0}, Lopp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lopp;->a:I

    int-to-float v0, v0

    iget v1, p0, Lopp;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lopp;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lopp;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lopp;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lopp;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lopp;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lopp;->a:I

    iget v1, p1, Lopp;->b:I

    mul-int v0, v0, v1

    iget v1, p0, Lopp;->b:I

    iget p1, p1, Lopp;->a:I

    mul-int v1, v1, p1

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lopp;->a:I

    iget v1, p0, Lopp;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lopp;->a:I

    iget v1, p0, Lopp;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final l(I)Lopp;
    .locals 2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object p1, Lopp;->Companion:Lopp$a;

    iget v0, p0, Lopp;->b:I

    iget v1, p0, Lopp;->a:I

    invoke-virtual {p1, v0, v1}, Lopp$a;->b(II)Lopp;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m(FF)Lopp;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v3, p1, v0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1
    sget-object p1, Lopp;->c:Lopp;

    goto :goto_4

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    cmpg-float v0, p2, v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    move-object p1, p0

    goto :goto_4

    .line 2
    :cond_5
    sget-object v0, Lopp;->Companion:Lopp$a;

    iget v1, p0, Lopp;->a:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    iget p1, p0, Lopp;->b:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-virtual {v0, v1, p1}, Lopp$a;->a(FF)Lopp;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final n(Lopp;)Lopp;
    .locals 3

    const-string v0, "maxSize"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lopp;->a:I

    int-to-float v0, v0

    iget v1, p0, Lopp;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget p1, p1, Lopp;->b:I

    int-to-float p1, p1

    iget v1, p0, Lopp;->b:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    sget-object v0, Lopp;->Companion:Lopp$a;

    iget v1, p0, Lopp;->a:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iget v2, p0, Lopp;->b:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    invoke-virtual {v0, v1, p1}, Lopp$a;->b(II)Lopp;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lopp;)Lopp;
    .locals 1

    const-string v0, "maxSize"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lopp;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lopp;->c(F)Lopp;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lopp;->a:I

    iget v1, p0, Lopp;->b:I

    const-string v2, "Size(width="

    const-string v3, ", height="

    const-string v4, ")"

    .line 1
    invoke-static {v2, v0, v3, v1, v4}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
