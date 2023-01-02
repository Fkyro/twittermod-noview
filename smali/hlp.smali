.class public final Lhlp;
.super Lgad;
.source "Twttr"

# interfaces
.implements Lrde;


# instance fields
.field public final F0:F

.field public final G0:F

.field public final H0:F

.field public final I0:F

.field public final J0:F

.field public final K0:F

.field public final L0:F

.field public final M0:F

.field public final N0:F

.field public final O0:F

.field public final P0:J

.field public final Q0:Lf1p;

.field public final R0:Z

.field public final S0:J

.field public final T0:J

.field public final U0:Lglp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lvpb;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFFFFFFFFJLf1p;ZJJ)V
    .locals 3

    move-object v0, p0

    sget-object v1, Lcad;->a:Lcad$a;

    .line 1
    invoke-direct {p0, v1}, Lgad;-><init>(Lx9b;)V

    move v1, p1

    .line 2
    iput v1, v0, Lhlp;->F0:F

    move v1, p2

    .line 3
    iput v1, v0, Lhlp;->G0:F

    move v1, p3

    .line 4
    iput v1, v0, Lhlp;->H0:F

    move v1, p4

    .line 5
    iput v1, v0, Lhlp;->I0:F

    move v1, p5

    .line 6
    iput v1, v0, Lhlp;->J0:F

    move v1, p6

    .line 7
    iput v1, v0, Lhlp;->K0:F

    move v1, p7

    .line 8
    iput v1, v0, Lhlp;->L0:F

    move v1, p8

    .line 9
    iput v1, v0, Lhlp;->M0:F

    move v1, p9

    .line 10
    iput v1, v0, Lhlp;->N0:F

    move v1, p10

    .line 11
    iput v1, v0, Lhlp;->O0:F

    move-wide v1, p11

    .line 12
    iput-wide v1, v0, Lhlp;->P0:J

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lhlp;->Q0:Lf1p;

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lhlp;->R0:Z

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lhlp;->S0:J

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lhlp;->T0:J

    .line 17
    new-instance v1, Lglp;

    invoke-direct {v1, p0}, Lglp;-><init>(Lhlp;)V

    iput-object v1, v0, Lhlp;->U0:Lglp;

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
    .locals 7

    .line 1
    instance-of v0, p1, Lhlp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lhlp;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v2, p0, Lhlp;->F0:F

    iget v3, p1, Lhlp;->F0:F

    const/4 v4, 0x1

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    .line 3
    iget v2, p0, Lhlp;->G0:F

    iget v3, p1, Lhlp;->G0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_c

    .line 4
    iget v2, p0, Lhlp;->H0:F

    iget v3, p1, Lhlp;->H0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_c

    .line 5
    iget v2, p0, Lhlp;->I0:F

    iget v3, p1, Lhlp;->I0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_c

    .line 6
    iget v2, p0, Lhlp;->J0:F

    iget v3, p1, Lhlp;->J0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_c

    .line 7
    iget v2, p0, Lhlp;->K0:F

    iget v3, p1, Lhlp;->K0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    .line 8
    iget v2, p0, Lhlp;->L0:F

    iget v3, p1, Lhlp;->L0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_c

    .line 9
    iget v2, p0, Lhlp;->M0:F

    iget v3, p1, Lhlp;->M0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_c

    .line 10
    iget v2, p0, Lhlp;->N0:F

    iget v3, p1, Lhlp;->N0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_c

    .line 11
    iget v2, p0, Lhlp;->O0:F

    iget v3, p1, Lhlp;->O0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_c

    .line 12
    iget-wide v2, p0, Lhlp;->P0:J

    iget-wide v5, p1, Lhlp;->P0:J

    invoke-static {v2, v3, v5, v6}, Lh1t;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 13
    iget-object v2, p0, Lhlp;->Q0:Lf1p;

    iget-object v3, p1, Lhlp;->Q0:Lf1p;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 14
    iget-boolean v2, p0, Lhlp;->R0:Z

    iget-boolean v3, p1, Lhlp;->R0:Z

    if-ne v2, v3, :cond_c

    .line 15
    invoke-static {v1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 16
    iget-wide v1, p0, Lhlp;->S0:J

    iget-wide v5, p1, Lhlp;->S0:J

    invoke-static {v1, v2, v5, v6}, Lnl4;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 17
    iget-wide v1, p0, Lhlp;->T0:J

    iget-wide v5, p1, Lhlp;->T0:J

    invoke-static {v1, v2, v5, v6}, Lnl4;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lhlp;->F0:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lhlp;->G0:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lhlp;->H0:F

    .line 5
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lhlp;->I0:F

    .line 7
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 8
    iget v1, p0, Lhlp;->J0:F

    .line 9
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 10
    iget v1, p0, Lhlp;->K0:F

    .line 11
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 12
    iget v1, p0, Lhlp;->L0:F

    .line 13
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 14
    iget v1, p0, Lhlp;->M0:F

    .line 15
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 16
    iget v1, p0, Lhlp;->N0:F

    .line 17
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 18
    iget v1, p0, Lhlp;->O0:F

    .line 19
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 20
    iget-wide v1, p0, Lhlp;->P0:J

    invoke-static {v1, v2}, Lh1t;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lhlp;->Q0:Lf1p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Lhlp;->R0:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-wide v1, p0, Lhlp;->S0:J

    const/16 v3, 0x1f

    .line 24
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 25
    iget-wide v1, p0, Lhlp;->T0:J

    invoke-static {v1, v2}, Lnl4;->i(J)I

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

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SimpleGraphicsLayerModifier(scaleX="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lhlp;->F0:F

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lhlp;->G0:F

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lhlp;->H0:F

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lhlp;->I0:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lhlp;->J0:F

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lhlp;->K0:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lhlp;->L0:F

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lhlp;->M0:F

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lhlp;->N0:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lhlp;->O0:F

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Lhlp;->P0:J

    .line 23
    invoke-static {v1, v2}, Lh1t;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lhlp;->Q0:Lf1p;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v1, p0, Lhlp;->R0:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lhlp;->S0:J

    .line 29
    invoke-static {v1, v2}, Lnl4;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v1, p0, Lhlp;->T0:J

    .line 31
    invoke-static {v1, v2}, Lnl4;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lt6g;Ln6g;J)Lr6g;
    .locals 1

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3, p4}, Ln6g;->c0(J)Lctj;

    move-result-object p2

    .line 2
    iget p3, p2, Lctj;->E0:I

    .line 3
    iget p4, p2, Lctj;->F0:I

    .line 4
    new-instance v0, Lhlp$a;

    invoke-direct {v0, p2, p0}, Lhlp$a;-><init>(Lctj;Lhlp;)V

    .line 5
    sget-object p2, Lsk9;->E0:Lsk9;

    .line 6
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
