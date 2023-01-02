.class public final Ljee$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnrq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public E0:Lhde;

.field public F0:F

.field public G0:F

.field public final synthetic H0:Ljee;


# direct methods
.method public constructor <init>(Ljee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljee$b;->H0:Ljee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lhde;->F0:Lhde;

    iput-object p1, p0, Ljee$b;->E0:Lhde;

    return-void
.end method


# virtual methods
.method public final A0(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljee$b;->Y(J)F

    move-result p1

    invoke-static {p1}, Lyc4;->f0(F)I

    move-result p1

    return p1
.end method

.method public final synthetic B(F)J
    .locals 2

    invoke-static {p0, p1}, Llc0;->g(Lcb8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic C(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Llc0;->d(Lcb8;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic E(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Llc0;->b(Lcb8;J)F

    move-result p1

    return p1
.end method

.method public final synthetic F0(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Llc0;->f(Lcb8;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic K(IILjava/util/Map;Lx9b;)Lr6g;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Laj;->b(Lt6g;IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic S(F)I
    .locals 0

    invoke-static {p0, p1}, Llc0;->a(Lcb8;F)I

    move-result p1

    return p1
.end method

.method public final synthetic Y(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Llc0;->e(Lcb8;J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, Ljee$b;->F0:F

    return v0
.end method

.method public final getLayoutDirection()Lhde;
    .locals 1

    iget-object v0, p0, Ljee$b;->E0:Lhde;

    return-object v0
.end method

.method public final i0(Ljava/lang/Object;Lmab;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)",
            "Ljava/util/List<",
            "Ln6g;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljee$b;->H0:Ljee;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljee;->c()V

    .line 3
    iget-object v1, v0, Ljee;->a:Lxde;

    .line 4
    iget-object v1, v1, Lxde;->g1:Ldee;

    .line 5
    iget v1, v1, Ldee;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_9

    .line 6
    iget-object v1, v0, Ljee;->f:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    .line 8
    iget-object v4, v0, Ljee;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxde;

    if-eqz v4, :cond_4

    .line 9
    iget v5, v0, Ljee;->k:I

    if-lez v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    add-int/lit8 v5, v5, -0x1

    .line 10
    iput v5, v0, Ljee;->k:I

    goto :goto_2

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    invoke-virtual {v0, p1}, Ljee;->f(Ljava/lang/Object;)Lxde;

    move-result-object v4

    if-nez v4, :cond_5

    iget v4, v0, Ljee;->d:I

    .line 13
    new-instance v5, Lxde;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v3, v2, v6, v7}, Lxde;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iget-object v6, v0, Ljee;->a:Lxde;

    .line 15
    iput-boolean v3, v6, Lxde;->N0:Z

    .line 16
    invoke-virtual {v6, v4, v5}, Lxde;->C(ILxde;)V

    .line 17
    iput-boolean v2, v6, Lxde;->N0:Z

    move-object v4, v5

    .line 18
    :cond_5
    :goto_2
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_6
    check-cast v4, Lxde;

    .line 20
    iget-object v1, v0, Ljee;->a:Lxde;

    invoke-virtual {v1}, Lxde;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 21
    iget v2, v0, Ljee;->d:I

    if-lt v1, v2, :cond_8

    if-eq v2, v1, :cond_7

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Ljee;->d(III)V

    .line 23
    :cond_7
    iget v1, v0, Ljee;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Ljee;->d:I

    .line 24
    invoke-virtual {v0, v4, p1, p2}, Ljee;->e(Lxde;Ljava/lang/Object;Lmab;)V

    .line 25
    invoke-virtual {v4}, Lxde;->r()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 26
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key "

    const-string v1, " was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 27
    invoke-static {v0, p1, v1}, Lcuh;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "subcompose can only be used inside the measure or layout blocks"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Ljee$b;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final r0(F)F
    .locals 1

    invoke-virtual {p0}, Ljee$b;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final s0()F
    .locals 1

    iget v0, p0, Ljee$b;->G0:F

    return v0
.end method

.method public final v0(F)F
    .locals 1

    invoke-virtual {p0}, Ljee$b;->getDensity()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method
