.class public final Lkd3;
.super Lgmp;
.source "Twttr"

# interfaces
.implements Lsd3;


# instance fields
.field public final F0:Luhu;

.field public final G0:Lnd3;

.field public final H0:Z

.field public final I0:Ltgu;


# direct methods
.method public constructor <init>(Luhu;Lnd3;ZLtgu;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgmp;-><init>()V

    .line 2
    iput-object p1, p0, Lkd3;->F0:Luhu;

    .line 3
    iput-object p2, p0, Lkd3;->G0:Lnd3;

    .line 4
    iput-boolean p3, p0, Lkd3;->H0:Z

    .line 5
    iput-object p4, p0, Lkd3;->I0:Ltgu;

    return-void
.end method


# virtual methods
.method public final K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luhu;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0
.end method

.method public final L0()Ltgu;
    .locals 1

    iget-object v0, p0, Lkd3;->I0:Ltgu;

    return-object v0
.end method

.method public final M0()Lvgu;
    .locals 1

    iget-object v0, p0, Lkd3;->G0:Lnd3;

    return-object v0
.end method

.method public final N0()Z
    .locals 1

    iget-boolean v0, p0, Lkd3;->H0:Z

    return v0
.end method

.method public final bridge synthetic O0(Lgae;)Lbae;
    .locals 0

    invoke-virtual {p0, p1}, Lkd3;->V0(Lgae;)Lkd3;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Z)Lyyu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkd3;->H0:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkd3;

    iget-object v1, p0, Lkd3;->F0:Luhu;

    .line 3
    iget-object v2, p0, Lkd3;->G0:Lnd3;

    .line 4
    iget-object v3, p0, Lkd3;->I0:Ltgu;

    .line 5
    invoke-direct {v0, v1, v2, p1, v3}, Lkd3;-><init>(Luhu;Lnd3;ZLtgu;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic R0(Lgae;)Lyyu;
    .locals 0

    invoke-virtual {p0, p1}, Lkd3;->V0(Lgae;)Lkd3;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Z)Lgmp;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkd3;->H0:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkd3;

    iget-object v1, p0, Lkd3;->F0:Luhu;

    .line 3
    iget-object v2, p0, Lkd3;->G0:Lnd3;

    .line 4
    iget-object v3, p0, Lkd3;->I0:Ltgu;

    .line 5
    invoke-direct {v0, v1, v2, p1, v3}, Lkd3;-><init>(Luhu;Lnd3;ZLtgu;)V

    :goto_0
    return-object v0
.end method

.method public final U0(Ltgu;)Lgmp;
    .locals 4

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkd3;

    iget-object v1, p0, Lkd3;->F0:Luhu;

    .line 2
    iget-object v2, p0, Lkd3;->G0:Lnd3;

    .line 3
    iget-boolean v3, p0, Lkd3;->H0:Z

    .line 4
    invoke-direct {v0, v1, v2, v3, p1}, Lkd3;-><init>(Luhu;Lnd3;ZLtgu;)V

    return-object v0
.end method

.method public final V0(Lgae;)Lkd3;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkd3;

    iget-object v1, p0, Lkd3;->F0:Luhu;

    invoke-interface {v1, p1}, Luhu;->a(Lgae;)Luhu;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lkd3;->G0:Lnd3;

    .line 3
    iget-boolean v2, p0, Lkd3;->H0:Z

    .line 4
    iget-object v3, p0, Lkd3;->I0:Ltgu;

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lkd3;-><init>(Luhu;Lnd3;ZLtgu;)V

    return-object v0
.end method

.method public final o()Lvhg;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Lfr9;->a(IZ[Ljava/lang/String;)Lsq9;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Captured("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkd3;->F0:Luhu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lkd3;->H0:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
