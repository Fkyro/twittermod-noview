.class public final Lilv;
.super Lklv;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ll5e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lklv;",
        "Ljava/lang/Iterable<",
        "Lklv;",
        ">;",
        "Ll5e;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:F

.field public final G0:F

.field public final H0:F

.field public final I0:F

.field public final J0:F

.field public final K0:F

.field public final L0:F

.field public final M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljcj;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lklv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    sget v0, Ljlv;->a:I

    sget-object v10, Lnk9;->E0:Lnk9;

    const-string v1, ""

    move-object v0, p0

    move-object v9, v10

    .line 13
    invoke-direct/range {v0 .. v10}, Lilv;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Ljcj;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lklv;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPathData"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lklv;-><init>()V

    .line 2
    iput-object p1, p0, Lilv;->E0:Ljava/lang/String;

    .line 3
    iput p2, p0, Lilv;->F0:F

    .line 4
    iput p3, p0, Lilv;->G0:F

    .line 5
    iput p4, p0, Lilv;->H0:F

    .line 6
    iput p5, p0, Lilv;->I0:F

    .line 7
    iput p6, p0, Lilv;->J0:F

    .line 8
    iput p7, p0, Lilv;->K0:F

    .line 9
    iput p8, p0, Lilv;->L0:F

    .line 10
    iput-object p9, p0, Lilv;->M0:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lilv;->N0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 1
    instance-of v2, p1, Lilv;

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 2
    :cond_1
    iget-object v2, p0, Lilv;->E0:Ljava/lang/String;

    check-cast p1, Lilv;

    iget-object v3, p1, Lilv;->E0:Ljava/lang/String;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    iget v2, p0, Lilv;->F0:F

    iget v3, p1, Lilv;->F0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    return v1

    .line 4
    :cond_4
    iget v2, p0, Lilv;->G0:F

    iget v3, p1, Lilv;->G0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    return v1

    .line 5
    :cond_6
    iget v2, p0, Lilv;->H0:F

    iget v3, p1, Lilv;->H0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    return v1

    .line 6
    :cond_8
    iget v2, p0, Lilv;->I0:F

    iget v3, p1, Lilv;->I0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_a

    return v1

    .line 7
    :cond_a
    iget v2, p0, Lilv;->J0:F

    iget v3, p1, Lilv;->J0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_c

    return v1

    .line 8
    :cond_c
    iget v2, p0, Lilv;->K0:F

    iget v3, p1, Lilv;->K0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_e

    return v1

    .line 9
    :cond_e
    iget v2, p0, Lilv;->L0:F

    iget v3, p1, Lilv;->L0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_10

    return v1

    .line 10
    :cond_10
    iget-object v2, p0, Lilv;->M0:Ljava/util/List;

    iget-object v3, p1, Lilv;->M0:Ljava/util/List;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 11
    :cond_11
    iget-object v2, p0, Lilv;->N0:Ljava/util/List;

    iget-object p1, p1, Lilv;->N0:Ljava/util/List;

    invoke-static {v2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0

    :cond_13
    :goto_7
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lilv;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lilv;->F0:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lilv;->G0:F

    .line 5
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lilv;->H0:F

    .line 7
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 8
    iget v1, p0, Lilv;->I0:F

    .line 9
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 10
    iget v1, p0, Lilv;->J0:F

    .line 11
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 12
    iget v1, p0, Lilv;->K0:F

    .line 13
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 14
    iget v1, p0, Lilv;->L0:F

    .line 15
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 16
    iget-object v1, p0, Lilv;->M0:Ljava/util/List;

    .line 17
    invoke-static {v1, v0, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 18
    iget-object v1, p0, Lilv;->N0:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lklv;",
            ">;"
        }
    .end annotation

    new-instance v0, Lilv$a;

    invoke-direct {v0, p0}, Lilv$a;-><init>(Lilv;)V

    return-object v0
.end method
