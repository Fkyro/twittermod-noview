.class public final Luna;
.super Lsna;
.source "Twttr"

# interfaces
.implements Lx77;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luna$a;
    }
.end annotation


# static fields
.field public static final Companion:Luna$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luna$a;

    invoke-direct {v0}, Luna$a;-><init>()V

    sput-object v0, Luna;->Companion:Luna$a;

    return-void
.end method

.method public constructor <init>(Lgmp;Lgmp;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsna;-><init>(Lgmp;Lgmp;)V

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsna;->F0:Lgmp;

    .line 2
    invoke-virtual {v0}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->d()Lu64;

    move-result-object v0

    instance-of v0, v0, Llhu;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsna;->F0:Lgmp;

    .line 4
    invoke-virtual {v0}, Lbae;->M0()Lvgu;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsna;->G0:Lgmp;

    .line 6
    invoke-virtual {v1}, Lbae;->M0()Lvgu;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic O0(Lgae;)Lbae;
    .locals 0

    invoke-virtual {p0, p1}, Luna;->V0(Lgae;)Lsna;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Z)Lyyu;
    .locals 2

    .line 1
    iget-object v0, p0, Lsna;->F0:Lgmp;

    .line 2
    invoke-virtual {v0, p1}, Lgmp;->T0(Z)Lgmp;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsna;->G0:Lgmp;

    .line 4
    invoke-virtual {v1, p1}, Lgmp;->T0(Z)Lgmp;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Ldae;->c(Lgmp;Lgmp;)Lyyu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic R0(Lgae;)Lyyu;
    .locals 0

    invoke-virtual {p0, p1}, Luna;->V0(Lgae;)Lsna;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Ltgu;)Lyyu;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsna;->F0:Lgmp;

    .line 2
    invoke-virtual {v0, p1}, Lgmp;->U0(Ltgu;)Lgmp;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsna;->G0:Lgmp;

    .line 4
    invoke-virtual {v1, p1}, Lgmp;->U0(Ltgu;)Lgmp;

    move-result-object p1

    invoke-static {v0, p1}, Ldae;->c(Lgmp;Lgmp;)Lyyu;

    move-result-object p1

    return-object p1
.end method

.method public final T0()Lgmp;
    .locals 1

    iget-object v0, p0, Lsna;->F0:Lgmp;

    return-object v0
.end method

.method public final U(Lbae;)Lbae;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbae;->P0()Lyyu;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lsna;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lgmp;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lgmp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgmp;->T0(Z)Lgmp;

    move-result-object v1

    invoke-static {v0, v1}, Ldae;->c(Lgmp;Lgmp;)Lyyu;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lhky;->k0(Lyyu;Lbae;)Lyyu;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final U0(Lec8;Llc8;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Llc8;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x28

    .line 2
    invoke-static {p2}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lsna;->F0:Lgmp;

    .line 4
    invoke-virtual {p1, v0}, Lec8;->s(Lbae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lsna;->G0:Lgmp;

    .line 6
    invoke-virtual {p1, v0}, Lec8;->s(Lbae;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Lsna;->F0:Lgmp;

    .line 8
    invoke-virtual {p1, p2}, Lec8;->s(Lbae;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lsna;->G0:Lgmp;

    .line 10
    invoke-virtual {p1, v0}, Lec8;->s(Lbae;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lphr;->I(Lbae;)Lp9e;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lec8;->p(Ljava/lang/String;Ljava/lang/String;Lp9e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Lgae;)Lsna;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luna;

    .line 2
    iget-object v1, p0, Lsna;->F0:Lgmp;

    .line 3
    invoke-virtual {p1, v1}, Lgae;->i(Leae;)Lbae;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgmp;

    .line 4
    iget-object v3, p0, Lsna;->G0:Lgmp;

    .line 5
    invoke-virtual {p1, v3}, Lgae;->i(Leae;)Lbae;

    move-result-object p1

    invoke-static {p1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgmp;

    .line 6
    invoke-direct {v0, v1, p1}, Luna;-><init>(Lgmp;Lgmp;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsna;->F0:Lgmp;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lsna;->G0:Lgmp;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
