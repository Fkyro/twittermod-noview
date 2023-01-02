.class public final Lxw1;
.super Lt7j;
.source "Twttr"


# instance fields
.field public final J0:Lrnc;

.field public final K0:J

.field public final L0:J

.field public M0:I

.field public final N0:J

.field public O0:F

.field public P0:Lql4;


# direct methods
.method public constructor <init>(Lrnc;)V
    .locals 8

    .line 1
    sget-object v0, Lrbd;->Companion:Lrbd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lrbd;->b:J

    .line 3
    invoke-interface {p1}, Lrnc;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lrnc;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lphr;->o(II)J

    move-result-wide v2

    .line 4
    invoke-direct {p0}, Lt7j;-><init>()V

    .line 5
    iput-object p1, p0, Lxw1;->J0:Lrnc;

    .line 6
    iput-wide v0, p0, Lxw1;->K0:J

    .line 7
    iput-wide v2, p0, Lxw1;->L0:J

    .line 8
    sget-object v4, Lxga;->Companion:Lxga$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lxw1;->M0:I

    .line 9
    sget-object v5, Lrbd;->Companion:Lrbd$a;

    const/16 v5, 0x20

    shr-long v6, v0, v5

    long-to-int v7, v6

    if-ltz v7, :cond_0

    .line 10
    invoke-static {v0, v1}, Lrbd;->c(J)I

    move-result v0

    if-ltz v0, :cond_0

    shr-long v0, v2, v5

    long-to-int v1, v0

    if-ltz v1, :cond_0

    .line 11
    invoke-static {v2, v3}, Lxbd;->b(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 12
    invoke-interface {p1}, Lrnc;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 13
    invoke-static {v2, v3}, Lxbd;->b(J)I

    move-result v0

    invoke-interface {p1}, Lrnc;->getHeight()I

    move-result p1

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 14
    iput-wide v2, p0, Lxw1;->N0:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lxw1;->O0:F

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    iput p1, p0, Lxw1;->O0:F

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lql4;)Z
    .locals 0

    iput-object p1, p0, Lxw1;->P0:Lql4;

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lxw1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lxw1;->J0:Lrnc;

    check-cast p1, Lxw1;

    iget-object v3, p1, Lxw1;->J0:Lrnc;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-wide v3, p0, Lxw1;->K0:J

    iget-wide v5, p1, Lxw1;->K0:J

    invoke-static {v3, v4, v5, v6}, Lrbd;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Lxw1;->L0:J

    iget-wide v5, p1, Lxw1;->L0:J

    invoke-static {v3, v4, v5, v6}, Lxbd;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Lxw1;->M0:I

    iget p1, p1, Lxw1;->M0:I

    if-ne v1, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lxw1;->N0:J

    invoke-static {v0, v1}, Lphr;->C0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxw1;->J0:Lrnc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lxw1;->K0:J

    sget-object v3, Lrbd;->Companion:Lrbd$a;

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lxw1;->L0:J

    invoke-static {v1, v2}, Lxbd;->c(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lxw1;->M0:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final j(Lnx8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    move-object/from16 v7, p1

    invoke-static {v7, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lxw1;->J0:Lrnc;

    .line 2
    iget-wide v3, v0, Lxw1;->K0:J

    .line 3
    iget-wide v5, v0, Lxw1;->L0:J

    .line 4
    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lnpp;->d(J)F

    move-result v8

    invoke-static {v8}, Lyc4;->f0(F)I

    move-result v8

    .line 5
    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lnpp;->b(J)F

    move-result v7

    invoke-static {v7}, Lyc4;->f0(F)I

    move-result v7

    .line 6
    invoke-static {v8, v7}, Lphr;->o(II)J

    move-result-wide v9

    .line 7
    iget v11, v0, Lxw1;->O0:F

    .line 8
    iget-object v13, v0, Lxw1;->P0:Lql4;

    .line 9
    iget v15, v0, Lxw1;->M0:I

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x148

    const/16 v17, 0x0

    .line 10
    invoke-static/range {v1 .. v17}, Lmx8;->d(Lnx8;Lrnc;JJJJFLbg;Lql4;IIILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "BitmapPainter(image="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxw1;->J0:Lrnc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxw1;->K0:J

    invoke-static {v1, v2}, Lrbd;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxw1;->L0:J

    invoke-static {v1, v2}, Lxbd;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lxw1;->M0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const-string v1, "None"

    goto :goto_3

    :cond_1
    if-ne v1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const-string v1, "Low"

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    const-string v1, "Medium"

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    const-string v1, "High"

    goto :goto_3

    :cond_7
    const-string v1, "Unknown"

    .line 4
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
