.class public final Lffo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrde;


# instance fields
.field public final E0:Ldeo;

.field public final F0:Z

.field public final G0:Z

.field public final H0:Lg3j;


# direct methods
.method public constructor <init>(Ldeo;ZZLg3j;)V
    .locals 1

    const-string v0, "scrollerState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overscrollEffect"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lffo;->E0:Ldeo;

    .line 3
    iput-boolean p2, p0, Lffo;->F0:Z

    .line 4
    iput-boolean p3, p0, Lffo;->G0:Z

    .line 5
    iput-object p4, p0, Lffo;->H0:Lg3j;

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

.method public final e(Lxgd;Lfgd;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lffo;->G0:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    .line 2
    invoke-interface {p2, p1}, Lfgd;->I(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, p3}, Lfgd;->I(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lffo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lffo;

    iget-object v1, p0, Lffo;->E0:Ldeo;

    iget-object v3, p1, Lffo;->E0:Ldeo;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lffo;->F0:Z

    iget-boolean v3, p1, Lffo;->F0:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lffo;->G0:Z

    iget-boolean v3, p1, Lffo;->G0:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lffo;->H0:Lg3j;

    iget-object p1, p1, Lffo;->H0:Lg3j;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lffo;->E0:Ldeo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lffo;->F0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lffo;->G0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lffo;->H0:Lg3j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Lxgd;Lfgd;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lffo;->G0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2, p3}, Lfgd;->e(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 3
    invoke-interface {p2, p1}, Lfgd;->e(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final m(Lxgd;Lfgd;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lffo;->G0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2, p3}, Lfgd;->x(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 3
    invoke-interface {p2, p1}, Lfgd;->x(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ScrollingLayoutModifier(scrollerState="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lffo;->E0:Ldeo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReversed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lffo;->F0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lffo;->G0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overscrollEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lffo;->H0:Lg3j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lt6g;Ln6g;J)Lr6g;
    .locals 9

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lffo;->G0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lm1j;->E0:Lm1j;

    goto :goto_0

    :cond_0
    sget-object v0, Lm1j;->F0:Lm1j;

    .line 2
    :goto_0
    invoke-static {p3, p4, v0}, Lphr;->u(JLm1j;)V

    .line 3
    iget-boolean v0, p0, Lffo;->G0:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    const v7, 0x7fffffff

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Loe6;->g(J)I

    move-result v0

    move v7, v0

    .line 4
    :goto_1
    iget-boolean v0, p0, Lffo;->G0:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Loe6;->h(J)I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    const v5, 0x7fffffff

    :goto_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    .line 5
    invoke-static/range {v2 .. v8}, Loe6;->a(JIIIII)J

    move-result-wide v0

    .line 6
    invoke-interface {p2, v0, v1}, Ln6g;->c0(J)Lctj;

    move-result-object p2

    .line 7
    iget v0, p2, Lctj;->E0:I

    .line 8
    invoke-static {p3, p4}, Loe6;->h(J)I

    move-result v1

    if-le v0, v1, :cond_3

    move v0, v1

    .line 9
    :cond_3
    iget v1, p2, Lctj;->F0:I

    .line 10
    invoke-static {p3, p4}, Loe6;->g(J)I

    move-result p3

    if-le v1, p3, :cond_4

    move v1, p3

    .line 11
    :cond_4
    iget p3, p2, Lctj;->F0:I

    sub-int/2addr p3, v1

    .line 12
    iget p4, p2, Lctj;->E0:I

    sub-int/2addr p4, v0

    .line 13
    iget-boolean v2, p0, Lffo;->G0:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move p3, p4

    .line 14
    :goto_3
    iget-object p4, p0, Lffo;->H0:Lg3j;

    if-eqz p3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-interface {p4, v2}, Lg3j;->setEnabled(Z)V

    .line 15
    iget-object p4, p0, Lffo;->E0:Ldeo;

    .line 16
    iget-object v2, p4, Ldeo;->c:Lr8j;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p4}, Ldeo;->d()I

    move-result v2

    if-le v2, p3, :cond_7

    .line 18
    iget-object p4, p4, Ldeo;->a:Lr8j;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-virtual {p4, v2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 20
    :cond_7
    new-instance p4, Lffo$a;

    invoke-direct {p4, p0, p3, p2}, Lffo$a;-><init>(Lffo;ILctj;)V

    .line 21
    sget-object p2, Lsk9;->E0:Lsk9;

    .line 22
    invoke-interface {p1, v0, v1, p2, p4}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lxgd;Lfgd;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lffo;->G0:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    .line 2
    invoke-interface {p2, p1}, Lfgd;->L(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, p3}, Lfgd;->L(I)I

    move-result p1

    :goto_0
    return p1
.end method
