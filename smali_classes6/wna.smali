.class public final Lwna;
.super Lsna;
.source "Twttr"

# interfaces
.implements Lniu;


# instance fields
.field public final H0:Lsna;

.field public final I0:Lbae;


# direct methods
.method public constructor <init>(Lsna;Lbae;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lsna;->F0:Lgmp;

    .line 2
    iget-object v1, p1, Lsna;->G0:Lgmp;

    .line 3
    invoke-direct {p0, v0, v1}, Lsna;-><init>(Lgmp;Lgmp;)V

    .line 4
    iput-object p1, p0, Lwna;->H0:Lsna;

    .line 5
    iput-object p2, p0, Lwna;->I0:Lbae;

    return-void
.end method


# virtual methods
.method public final H0()Lyyu;
    .locals 1

    iget-object v0, p0, Lwna;->H0:Lsna;

    return-object v0
.end method

.method public final bridge synthetic O0(Lgae;)Lbae;
    .locals 0

    invoke-virtual {p0, p1}, Lwna;->V0(Lgae;)Lwna;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Z)Lyyu;
    .locals 2

    .line 1
    iget-object v0, p0, Lwna;->H0:Lsna;

    .line 2
    invoke-virtual {v0, p1}, Lyyu;->Q0(Z)Lyyu;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwna;->I0:Lbae;

    .line 4
    invoke-virtual {v1}, Lbae;->P0()Lyyu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lyyu;->Q0(Z)Lyyu;

    move-result-object p1

    invoke-static {v0, p1}, Lhky;->G0(Lyyu;Lbae;)Lyyu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic R0(Lgae;)Lyyu;
    .locals 0

    invoke-virtual {p0, p1}, Lwna;->V0(Lgae;)Lwna;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Ltgu;)Lyyu;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwna;->H0:Lsna;

    .line 2
    invoke-virtual {v0, p1}, Lyyu;->S0(Ltgu;)Lyyu;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lwna;->I0:Lbae;

    .line 4
    invoke-static {p1, v0}, Lhky;->G0(Lyyu;Lbae;)Lyyu;

    move-result-object p1

    return-object p1
.end method

.method public final T0()Lgmp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwna;->H0:Lsna;

    .line 2
    invoke-virtual {v0}, Lsna;->T0()Lgmp;

    move-result-object v0

    return-object v0
.end method

.method public final U0(Lec8;Llc8;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Llc8;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lwna;->I0:Lbae;

    .line 3
    invoke-virtual {p1, p2}, Lec8;->s(Lbae;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lwna;->H0:Lsna;

    .line 5
    invoke-virtual {v0, p1, p2}, Lsna;->U0(Lec8;Llc8;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Lgae;)Lwna;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwna;

    .line 2
    iget-object v1, p0, Lwna;->H0:Lsna;

    .line 3
    invoke-virtual {p1, v1}, Lgae;->i(Leae;)Lbae;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsna;

    .line 4
    iget-object v2, p0, Lwna;->I0:Lbae;

    .line 5
    invoke-virtual {p1, v2}, Lgae;->i(Leae;)Lbae;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, p1}, Lwna;-><init>(Lsna;Lbae;)V

    return-object v0
.end method

.method public final g0()Lbae;
    .locals 1

    iget-object v0, p0, Lwna;->I0:Lbae;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[@EnhancedForWarnings("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwna;->I0:Lbae;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lwna;->H0:Lsna;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
