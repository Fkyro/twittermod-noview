.class public final Ldie;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcie;
.implements Lt6g;


# instance fields
.field public final E0:Lwhe;

.field public final F0:Lnrq;

.field public final G0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lctj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwhe;Lnrq;)V
    .locals 1

    const-string v0, "itemContentFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeMeasureScope"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldie;->E0:Lwhe;

    .line 3
    iput-object p2, p0, Ldie;->F0:Lnrq;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldie;->G0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A0(J)I
    .locals 1

    iget-object v0, p0, Ldie;->F0:Lnrq;

    invoke-interface {v0, p1, p2}, Lcb8;->A0(J)I

    move-result p1

    return p1
.end method

.method public final B(F)J
    .locals 2

    iget-object v0, p0, Ldie;->F0:Lnrq;

    invoke-interface {v0, p1}, Lcb8;->B(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(J)J
    .locals 1

    iget-object v0, p0, Ldie;->F0:Lnrq;

    invoke-interface {v0, p1, p2}, Lcb8;->C(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(J)F
    .locals 1

    iget-object v0, p0, Ldie;->F0:Lnrq;

    invoke-interface {v0, p1, p2}, Lcb8;->E(J)F

    move-result p1

    return p1
.end method

.method public final F0(J)J
    .locals 1

    iget-object v0, p0, Ldie;->F0:Lnrq;

    invoke-interface {v0, p1, p2}, Lcb8;->F0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K(IILjava/util/Map;Lx9b;)Lr6g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lfy;",
            "Ljava/lang/Integer;",
            ">;",
            "Lx9b<",
            "-",
            "Lctj$a;",
            "Lzvu;",
            ">;)",
            "Lr6g;"
        }
    .end annotation

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldie;->F0:Lnrq;

    invoke-interface {v0, p1, p2, p3, p4}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final M(IJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lctj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldie;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ldie;->E0:Lwhe;

    .line 3
    iget-object v0, v0, Lwhe;->b:Lu9b;

    .line 4
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhe;

    invoke-interface {v0, p1}, Lxhe;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ldie;->E0:Lwhe;

    invoke-virtual {v1, p1, v0}, Lwhe;->a(ILjava/lang/Object;)Lmab;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ldie;->F0:Lnrq;

    invoke-interface {v2, v0, v1}, Lnrq;->i0(Ljava/lang/Object;Lmab;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6g;

    invoke-interface {v4, p2, p3}, Ln6g;->c0(J)Lctj;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    iget-object p2, p0, Ldie;->G0:Ljava/util/HashMap;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public final S(F)I
    .locals 1

    iget-object v0, p0, Ldie;->F0:Lnrq;

    invoke-interface {v0, p1}, Lcb8;->S(F)I

    move-result p1

    return p1
.end method

.method public final Y(J)F
    .locals 1

    iget-object v0, p0, Ldie;->F0:Lnrq;

    invoke-interface {v0, p1, p2}, Lcb8;->Y(J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Ldie;->F0:Lnrq;

    invoke-interface {v0}, Lcb8;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lhde;
    .locals 1

    iget-object v0, p0, Ldie;->F0:Lnrq;

    invoke-interface {v0}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v0

    return-object v0
.end method

.method public final q0(I)F
    .locals 1

    iget-object v0, p0, Ldie;->F0:Lnrq;

    invoke-interface {v0, p1}, Lcb8;->q0(I)F

    move-result p1

    return p1
.end method

.method public final r0(F)F
    .locals 1

    iget-object v0, p0, Ldie;->F0:Lnrq;

    invoke-interface {v0, p1}, Lcb8;->r0(F)F

    move-result p1

    return p1
.end method

.method public final s0()F
    .locals 1

    iget-object v0, p0, Ldie;->F0:Lnrq;

    invoke-interface {v0}, Lcb8;->s0()F

    move-result v0

    return v0
.end method

.method public final v0(F)F
    .locals 1

    iget-object v0, p0, Ldie;->F0:Lnrq;

    invoke-interface {v0, p1}, Lcb8;->v0(F)F

    move-result p1

    return p1
.end method
