.class public final Lr3i;
.super Le98;
.source "Twttr"

# interfaces
.implements Lx77;


# instance fields
.field public final F0:Lgmp;


# direct methods
.method public constructor <init>(Lgmp;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le98;-><init>()V

    iput-object p1, p0, Lr3i;->F0:Lgmp;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final N0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S0(Ltgu;)Lyyu;
    .locals 2

    const-string v0, "newAttributes"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lr3i;

    .line 3
    iget-object v1, p0, Lr3i;->F0:Lgmp;

    .line 4
    invoke-virtual {v1, p1}, Lgmp;->U0(Ltgu;)Lgmp;

    move-result-object p1

    invoke-direct {v0, p1}, Lr3i;-><init>(Lgmp;)V

    return-object v0
.end method

.method public final T0(Z)Lgmp;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lr3i;->F0:Lgmp;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lgmp;->T0(Z)Lgmp;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final U(Lbae;)Lbae;
    .locals 3

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbae;->P0()Lyyu;

    move-result-object p1

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Liiu;->h(Lbae;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Liiu;->g(Lbae;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Lgmp;

    if-eqz v0, :cond_1

    check-cast p1, Lgmp;

    invoke-virtual {p0, p1}, Lr3i;->Y0(Lgmp;)Lgmp;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lsna;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Lsna;

    .line 8
    iget-object v1, v0, Lsna;->F0:Lgmp;

    .line 9
    invoke-virtual {p0, v1}, Lr3i;->Y0(Lgmp;)Lgmp;

    move-result-object v1

    .line 10
    iget-object v0, v0, Lsna;->G0:Lgmp;

    .line 11
    invoke-virtual {p0, v0}, Lr3i;->Y0(Lgmp;)Lgmp;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Ldae;->c(Lgmp;Lgmp;)Lyyu;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lhky;->Z(Lbae;)Lbae;

    move-result-object p1

    invoke-static {v0, p1}, Lhky;->G0(Lyyu;Lbae;)Lyyu;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U0(Ltgu;)Lgmp;
    .locals 2

    const-string v0, "newAttributes"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lr3i;

    .line 3
    iget-object v1, p0, Lr3i;->F0:Lgmp;

    .line 4
    invoke-virtual {v1, p1}, Lgmp;->U0(Ltgu;)Lgmp;

    move-result-object p1

    invoke-direct {v0, p1}, Lr3i;-><init>(Lgmp;)V

    return-object v0
.end method

.method public final V0()Lgmp;
    .locals 1

    iget-object v0, p0, Lr3i;->F0:Lgmp;

    return-object v0
.end method

.method public final X0(Lgmp;)Le98;
    .locals 1

    new-instance v0, Lr3i;

    invoke-direct {v0, p1}, Lr3i;-><init>(Lgmp;)V

    return-object v0
.end method

.method public final Y0(Lgmp;)Lgmp;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lgmp;->T0(Z)Lgmp;

    move-result-object v0

    .line 2
    invoke-static {p1}, Liiu;->h(Lbae;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lr3i;

    invoke-direct {p1, v0}, Lr3i;-><init>(Lgmp;)V

    return-object p1
.end method
