.class public final Lx9d;
.super Lgad;
.source "Twttr"

# interfaces
.implements Lrde;
.implements Lizg;
.implements Llzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgad;",
        "Lrde;",
        "Lizg;",
        "Llzg<",
        "Lukw;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lukw;

.field public final G0:Lr8j;

.field public final H0:Lr8j;


# direct methods
.method public constructor <init>(Lukw;)V
    .locals 2

    .line 1
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v0, Lcad;->a:Lcad$a;

    const-string v1, "insets"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lgad;-><init>(Lx9b;)V

    .line 4
    iput-object p1, p0, Lx9d;->F0:Lukw;

    .line 5
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    check-cast v0, Lr8j;

    iput-object v0, p0, Lx9d;->G0:Lr8j;

    .line 6
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lx9d;->H0:Lr8j;

    return-void
.end method


# virtual methods
.method public final A(Lmzg;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lglw;->a:Li1l;

    .line 2
    invoke-interface {p1, v0}, Lmzg;->g(Lhzg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukw;

    .line 3
    iget-object v0, p0, Lx9d;->F0:Lukw;

    const-string v1, "<this>"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "insets"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lmw9;

    invoke-direct {v1, v0, p1}, Lmw9;-><init>(Lukw;Lukw;)V

    .line 6
    iget-object v0, p0, Lx9d;->G0:Lr8j;

    .line 7
    invoke-virtual {v0, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lx9d;->F0:Lukw;

    invoke-static {p1, v0}, Lg6w;->S(Lukw;Lukw;)Lukw;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lx9d;->H0:Lr8j;

    .line 10
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

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

.method public final b()Lukw;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9d;->G0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukw;

    return-object v0
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
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lx9d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lx9d;

    iget-object p1, p1, Lx9d;->F0:Lukw;

    iget-object v0, p0, Lx9d;->F0:Lukw;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Li1l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1l<",
            "Lukw;",
            ">;"
        }
    .end annotation

    sget-object v0, Lglw;->a:Li1l;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9d;->H0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukw;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lx9d;->F0:Lukw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    .locals 6

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lx9d;->b()Lukw;

    move-result-object v0

    invoke-interface {p1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lukw;->d(Lcb8;Lhde;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lx9d;->b()Lukw;

    move-result-object v1

    invoke-interface {v1, p1}, Lukw;->a(Lcb8;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lx9d;->b()Lukw;

    move-result-object v2

    invoke-interface {p1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lukw;->b(Lcb8;Lhde;)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lx9d;->b()Lukw;

    move-result-object v3

    invoke-interface {v3, p1}, Lukw;->c(Lcb8;)I

    move-result v3

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    neg-int v4, v2

    neg-int v5, v3

    .line 5
    invoke-static {p3, p4, v4, v5}, Lfha;->J(JII)J

    move-result-wide v4

    .line 6
    invoke-interface {p2, v4, v5}, Ln6g;->c0(J)Lctj;

    move-result-object p2

    .line 7
    iget v4, p2, Lctj;->E0:I

    add-int/2addr v4, v2

    .line 8
    invoke-static {p3, p4, v4}, Lfha;->u(JI)I

    move-result v2

    .line 9
    iget v4, p2, Lctj;->F0:I

    add-int/2addr v4, v3

    .line 10
    invoke-static {p3, p4, v4}, Lfha;->t(JI)I

    move-result p3

    .line 11
    new-instance p4, Lx9d$a;

    invoke-direct {p4, p2, v0, v1}, Lx9d$a;-><init>(Lctj;II)V

    .line 12
    sget-object p2, Lsk9;->E0:Lsk9;

    .line 13
    invoke-interface {p1, v2, p3, p2, p4}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(Lxgd;Lfgd;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzb0;->c(Lrde;Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method
