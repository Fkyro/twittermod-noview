.class public abstract Lozg;
.super Lgad;
.source "Twttr"

# interfaces
.implements Lgzg$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lgzg$c;",
        ">",
        "Lgad;",
        "Lgzg$b;"
    }
.end annotation


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

.method public abstract b()Lgzg$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public abstract c()Lgzg$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TN;"
        }
    .end annotation
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
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lozg;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lzkx;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lozg;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
