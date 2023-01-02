.class public final Lyqg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrde;


# instance fields
.field public final E0:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyqg;->E0:J

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
    .locals 5

    .line 1
    instance-of v0, p1, Lyqg;

    if-eqz v0, :cond_0

    check-cast p1, Lyqg;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-wide v1, p0, Lyqg;->E0:J

    iget-wide v3, p1, Lyqg;->E0:J

    sget-object p1, Ltt8;->Companion:Ltt8$a;

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lyqg;->E0:J

    invoke-static {v0, v1}, Ltt8;->c(J)I

    move-result v0

    return v0
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
    .locals 2

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3, p4}, Ln6g;->c0(J)Lctj;

    move-result-object p2

    .line 2
    iget p3, p2, Lctj;->E0:I

    .line 3
    iget-wide v0, p0, Lyqg;->E0:J

    invoke-static {v0, v1}, Ltt8;->b(J)F

    move-result p4

    invoke-interface {p1, p4}, Lcb8;->S(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 4
    iget p4, p2, Lctj;->F0:I

    .line 5
    iget-wide v0, p0, Lyqg;->E0:J

    invoke-static {v0, v1}, Ltt8;->a(J)F

    move-result v0

    invoke-interface {p1, v0}, Lcb8;->S(F)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 6
    new-instance v0, Lyqg$a;

    invoke-direct {v0, p3, p2, p4}, Lyqg$a;-><init>(ILctj;I)V

    .line 7
    sget-object p2, Lsk9;->E0:Lsk9;

    .line 8
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
