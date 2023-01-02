.class public final Luxi;
.super Lgad;
.source "Twttr"

# interfaces
.implements Lmxi;


# instance fields
.field public final F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxbd;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public G0:J


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lxbd;",
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

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v0}, Lgad;-><init>(Lx9b;)V

    .line 2
    iput-object p1, p0, Luxi;->F0:Lx9b;

    const/high16 p1, -0x80000000

    .line 3
    invoke-static {p1, p1}, Lphr;->o(II)J

    move-result-wide v0

    iput-wide v0, p0, Luxi;->G0:J

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

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Luxi;->G0:J

    invoke-static {v0, v1, p1, p2}, Lxbd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Luxi;->F0:Lx9b;

    .line 3
    new-instance v1, Lxbd;

    invoke-direct {v1, p1, p2}, Lxbd;-><init>(J)V

    .line 4
    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-wide p1, p0, Luxi;->G0:J

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

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Luxi;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Luxi;->F0:Lx9b;

    check-cast p1, Luxi;

    iget-object p1, p1, Luxi;->F0:Lx9b;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Luxi;->F0:Lx9b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
