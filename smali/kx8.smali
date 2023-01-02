.class public final Lkx8;
.super Lgad;
.source "Twttr"

# interfaces
.implements Lhx8;


# instance fields
.field public final F0:Lr40;


# direct methods
.method public constructor <init>(Lr40;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr40;",
            "Lx9b<",
            "-",
            "Lfad;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcad;->a:Lcad$a;

    const-string v1, "overscrollEffect"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v0}, Lgad;-><init>(Lx9b;)V

    .line 2
    iput-object p1, p0, Lkx8;->F0:Lr40;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lkx8;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lkx8;->F0:Lr40;

    check-cast p1, Lkx8;

    iget-object p1, p1, Lkx8;->F0:Lr40;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkx8;->F0:Lr40;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DrawOverscrollModifier(overscrollEffect="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkx8;->F0:Lr40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lzg6;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lzg6;->G0()V

    .line 2
    iget-object v0, p0, Lkx8;->F0:Lr40;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, v0, Lr40;->o:J

    invoke-static {v1, v2}, Lnpp;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    .line 5
    :cond_0
    invoke-interface {p1}, Lnx8;->x0()Lgx8;

    move-result-object v1

    invoke-interface {v1}, Lgx8;->b()Ldc3;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lr40;->l:Lr8j;

    invoke-virtual {v2}, Ltup;->getValue()Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lg30;->a(Ldc3;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lr40;->j:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lh47;->N(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 9
    iget-object v2, v0, Lr40;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v2, v1}, Lr40;->j(Lnx8;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 10
    iget-object v2, v0, Lr40;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 11
    :cond_2
    iget-object v2, v0, Lr40;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget-object v2, v0, Lr40;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v2, v1}, Lr40;->i(Lnx8;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v2

    .line 13
    iget-object v5, v0, Lr40;->j:Landroid/widget/EdgeEffect;

    iget-object v6, v0, Lr40;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lh47;->N(Landroid/widget/EdgeEffect;)F

    move-result v6

    invoke-static {v5, v6}, Lh47;->e0(Landroid/widget/EdgeEffect;F)F

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 14
    :goto_1
    iget-object v5, v0, Lr40;->h:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lh47;->N(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    .line 15
    iget-object v5, v0, Lr40;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v5, v1}, Lr40;->h(Lnx8;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 16
    iget-object v5, v0, Lr40;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 17
    :cond_5
    iget-object v5, v0, Lr40;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_8

    .line 18
    iget-object v5, v0, Lr40;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v5, v1}, Lr40;->k(Lnx8;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x1

    .line 19
    :goto_4
    iget-object v5, v0, Lr40;->h:Landroid/widget/EdgeEffect;

    iget-object v6, v0, Lr40;->c:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lh47;->N(Landroid/widget/EdgeEffect;)F

    move-result v6

    invoke-static {v5, v6}, Lh47;->e0(Landroid/widget/EdgeEffect;F)F

    .line 20
    :cond_8
    iget-object v5, v0, Lr40;->k:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lh47;->N(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_a

    .line 21
    iget-object v5, v0, Lr40;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v5, v1}, Lr40;->i(Lnx8;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 22
    iget-object v5, v0, Lr40;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 23
    :cond_a
    iget-object v5, v0, Lr40;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_d

    .line 24
    iget-object v5, v0, Lr40;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v5, v1}, Lr40;->j(Lnx8;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x1

    .line 25
    :goto_7
    iget-object v5, v0, Lr40;->k:Landroid/widget/EdgeEffect;

    iget-object v6, v0, Lr40;->f:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lh47;->N(Landroid/widget/EdgeEffect;)F

    move-result v6

    invoke-static {v5, v6}, Lh47;->e0(Landroid/widget/EdgeEffect;F)F

    .line 26
    :cond_d
    iget-object v5, v0, Lr40;->i:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lh47;->N(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v3, v5, v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_f

    .line 27
    iget-object v3, v0, Lr40;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v3, v1}, Lr40;->k(Lnx8;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 28
    iget-object v3, v0, Lr40;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 29
    :cond_f
    iget-object v3, v0, Lr40;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_12

    .line 30
    iget-object v3, v0, Lr40;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v3, v1}, Lr40;->h(Lnx8;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    .line 31
    :cond_11
    :goto_9
    iget-object p1, v0, Lr40;->i:Landroid/widget/EdgeEffect;

    iget-object v1, v0, Lr40;->d:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lh47;->N(Landroid/widget/EdgeEffect;)F

    move-result v1

    invoke-static {p1, v1}, Lh47;->e0(Landroid/widget/EdgeEffect;F)F

    move v2, v4

    :cond_12
    if-eqz v2, :cond_13

    .line 32
    invoke-virtual {v0}, Lr40;->l()V

    :cond_13
    :goto_a
    return-void
.end method
