.class public final Lb9j;
.super Lgad;
.source "Twttr"

# interfaces
.implements Lrde;


# instance fields
.field public final F0:F

.field public final G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLmiq;Lmiq;I)V
    .locals 3

    sget-object v0, Lcad;->a:Lcad$a;

    and-int/lit8 v1, p4, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v2

    :cond_1
    const-string p4, "inspectorInfo"

    .line 1
    invoke-static {v0, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lgad;-><init>(Lx9b;)V

    .line 3
    iput p1, p0, Lb9j;->F0:F

    .line 4
    iput-object p2, p0, Lb9j;->G0:Lmiq;

    .line 5
    iput-object p3, p0, Lb9j;->H0:Lmiq;

    return-void
.end method


# virtual methods
.method public final synthetic D(Lgzg;)Lgzg;
    .locals 0

    invoke-static {p0, p1}, Lvec;->c(Lgzg;Lgzg;)Lgzg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic I(Lx9b;)Z
    .locals 0

    invoke-static {p0, p1}, Lzvd;->c(Lgzg$b;Lx9b;)Z

    move-result p1

    return p1
.end method

.method public final d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lxgd;Lfgd;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzb0;->e(Lrde;Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lb9j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lb9j;->G0:Lmiq;

    check-cast p1, Lb9j;

    iget-object v3, p1, Lb9j;->G0:Lmiq;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lb9j;->H0:Lmiq;

    iget-object v3, p1, Lb9j;->H0:Lmiq;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget v1, p0, Lb9j;->F0:F

    iget p1, p1, Lb9j;->F0:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb9j;->G0:Lmiq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lb9j;->H0:Lmiq;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lb9j;->F0:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final synthetic k(Lxgd;Lfgd;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzb0;->b(Lrde;Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method

.method public final synthetic m(Lxgd;Lfgd;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzb0;->d(Lrde;Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method

.method public final u(Lt6g;Ln6g;J)Lr6g;
    .locals 5

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb9j;->G0:Lmiq;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb9j;->G0:Lmiq;

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lb9j;->F0:F

    mul-float v0, v0, v2

    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 3
    :goto_0
    iget-object v2, p0, Lb9j;->H0:Lmiq;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 4
    iget-object v2, p0, Lb9j;->H0:Lmiq;

    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, p0, Lb9j;->F0:F

    mul-float v2, v2, v3

    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v2

    goto :goto_1

    :cond_1
    const v2, 0x7fffffff

    :goto_1
    if-eq v0, v1, :cond_2

    move v3, v0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p3, p4}, Loe6;->j(J)I

    move-result v3

    :goto_2
    if-eq v2, v1, :cond_3

    move v4, v2

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {p3, p4}, Loe6;->i(J)I

    move-result v4

    :goto_3
    if-eq v0, v1, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-static {p3, p4}, Loe6;->h(J)I

    move-result v0

    :goto_4
    if-eq v2, v1, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    invoke-static {p3, p4}, Loe6;->g(J)I

    move-result v2

    .line 9
    :goto_5
    invoke-static {v3, v0, v4, v2}, Lfha;->d(IIII)J

    move-result-wide p3

    .line 10
    invoke-interface {p2, p3, p4}, Ln6g;->c0(J)Lctj;

    move-result-object p2

    .line 11
    iget p3, p2, Lctj;->E0:I

    .line 12
    iget p4, p2, Lctj;->F0:I

    .line 13
    new-instance v0, Lb9j$a;

    invoke-direct {v0, p2}, Lb9j$a;-><init>(Lctj;)V

    .line 14
    sget-object p2, Lsk9;->E0:Lsk9;

    .line 15
    invoke-interface {p1, p3, p4, p2, v0}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(Lxgd;Lfgd;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzb0;->c(Lrde;Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method
