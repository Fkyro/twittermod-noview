.class public final Lvm4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgzg;


# instance fields
.field public final E0:Lgzg;

.field public final F0:Lgzg;


# direct methods
.method public constructor <init>(Lgzg;Lgzg;)V
    .locals 1

    const-string v0, "outer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvm4;->E0:Lgzg;

    .line 3
    iput-object p2, p0, Lvm4;->F0:Lgzg;

    return-void
.end method


# virtual methods
.method public final synthetic D(Lgzg;)Lgzg;
    .locals 0

    invoke-static {p0, p1}, Lvec;->c(Lgzg;Lgzg;)Lgzg;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lx9b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lgzg$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvm4;->E0:Lgzg;

    invoke-interface {v0, p1}, Lgzg;->I(Lx9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvm4;->F0:Lgzg;

    invoke-interface {v0, p1}, Lgzg;->I(Lx9b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lmab<",
            "-TR;-",
            "Lgzg$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvm4;->F0:Lgzg;

    iget-object v1, p0, Lvm4;->E0:Lgzg;

    invoke-interface {v1, p1, p2}, Lgzg;->d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lgzg;->d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lvm4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvm4;->E0:Lgzg;

    check-cast p1, Lvm4;

    iget-object v1, p1, Lvm4;->E0:Lgzg;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvm4;->F0:Lgzg;

    iget-object p1, p1, Lvm4;->F0:Lgzg;

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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvm4;->E0:Lgzg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lvm4;->F0:Lgzg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lvm4$a;->E0:Lvm4$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lvm4;->d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    .line 3
    invoke-static {v0, v1, v2}, Ldeg;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
