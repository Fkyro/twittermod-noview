.class public final Lawa;
.super Lgad;
.source "Twttr"

# interfaces
.implements Lizg;
.implements Llzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgad;",
        "Lizg;",
        "Llzg<",
        "Lawa;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lvva;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lr8j;

.field public final H0:Li1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1l<",
            "Lawa;",
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
            "Lvva;",
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

    const-string v1, "focusPropertiesScope"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v0}, Lgad;-><init>(Lx9b;)V

    .line 2
    iput-object p1, p0, Lawa;->F0:Lx9b;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lawa;->G0:Lr8j;

    .line 4
    sget-object p1, Lxva;->a:Li1l;

    .line 5
    iput-object p1, p0, Lawa;->H0:Li1l;

    return-void
.end method


# virtual methods
.method public final A(Lmzg;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxva;->a:Li1l;

    .line 2
    invoke-interface {p1, v0}, Lmzg;->g(Lhzg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawa;

    .line 3
    iget-object v0, p0, Lawa;->G0:Lr8j;

    .line 4
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

.method public final b(Lvva;)V
    .locals 1

    const-string v0, "focusProperties"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lawa;->F0:Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lawa;->G0:Lr8j;

    .line 3
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawa;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lawa;->b(Lvva;)V

    :cond_0
    return-void
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

    instance-of v0, p1, Lawa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawa;->F0:Lx9b;

    check-cast p1, Lawa;

    iget-object p1, p1, Lawa;->F0:Lx9b;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getKey()Li1l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1l<",
            "Lawa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lawa;->H0:Li1l;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lawa;->F0:Lx9b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
