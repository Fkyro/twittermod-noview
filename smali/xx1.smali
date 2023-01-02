.class public final Lxx1;
.super Lgad;
.source "Twttr"

# interfaces
.implements Lrde;


# instance fields
.field public final F0:Lx9b;
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
.method public constructor <init>(Lx9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lvpb;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lfad;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcad;->a:Lcad$a;

    const-string v1, "layerBlock"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v0}, Lgad;-><init>(Lx9b;)V

    .line 2
    iput-object p1, p0, Lxx1;->F0:Lx9b;

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
    .locals 1

    .line 1
    instance-of v0, p1, Lxx1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lxx1;->F0:Lx9b;

    check-cast p1, Lxx1;

    iget-object p1, p1, Lxx1;->F0:Lx9b;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxx1;->F0:Lx9b;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BlockGraphicsLayerModifier(block="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxx1;->F0:Lx9b;

    .line 3
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
    new-instance v0, Lxx1$a;

    invoke-direct {v0, p2, p0}, Lxx1$a;-><init>(Lctj;Lxx1;)V

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
