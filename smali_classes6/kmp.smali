.class public final Lkmp;
.super Le98;
.source "Twttr"

# interfaces
.implements Lniu;


# instance fields
.field public final F0:Lgmp;

.field public final G0:Lbae;


# direct methods
.method public constructor <init>(Lgmp;Lbae;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le98;-><init>()V

    .line 2
    iput-object p1, p0, Lkmp;->F0:Lgmp;

    .line 3
    iput-object p2, p0, Lkmp;->G0:Lbae;

    return-void
.end method


# virtual methods
.method public final H0()Lyyu;
    .locals 1

    iget-object v0, p0, Lkmp;->F0:Lgmp;

    return-object v0
.end method

.method public final bridge synthetic O0(Lgae;)Lbae;
    .locals 0

    invoke-virtual {p0, p1}, Lkmp;->Y0(Lgae;)Lkmp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic R0(Lgae;)Lyyu;
    .locals 0

    invoke-virtual {p0, p1}, Lkmp;->Y0(Lgae;)Lkmp;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Z)Lgmp;
    .locals 2

    .line 1
    iget-object v0, p0, Lkmp;->F0:Lgmp;

    .line 2
    invoke-virtual {v0, p1}, Lgmp;->T0(Z)Lgmp;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkmp;->G0:Lbae;

    .line 4
    invoke-virtual {v1}, Lbae;->P0()Lyyu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lyyu;->Q0(Z)Lyyu;

    move-result-object p1

    invoke-static {v0, p1}, Lhky;->G0(Lyyu;Lbae;)Lyyu;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 5
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgmp;

    return-object p1
.end method

.method public final U0(Ltgu;)Lgmp;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkmp;->F0:Lgmp;

    .line 2
    invoke-virtual {v0, p1}, Lgmp;->U0(Ltgu;)Lgmp;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lkmp;->G0:Lbae;

    .line 4
    invoke-static {p1, v0}, Lhky;->G0(Lyyu;Lbae;)Lyyu;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgmp;

    return-object p1
.end method

.method public final V0()Lgmp;
    .locals 1

    iget-object v0, p0, Lkmp;->F0:Lgmp;

    return-object v0
.end method

.method public final bridge synthetic W0(Lgae;)Lgmp;
    .locals 0

    invoke-virtual {p0, p1}, Lkmp;->Y0(Lgae;)Lkmp;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Lgmp;)Le98;
    .locals 2

    .line 1
    new-instance v0, Lkmp;

    .line 2
    iget-object v1, p0, Lkmp;->G0:Lbae;

    .line 3
    invoke-direct {v0, p1, v1}, Lkmp;-><init>(Lgmp;Lbae;)V

    return-object v0
.end method

.method public final Y0(Lgae;)Lkmp;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkmp;

    .line 2
    iget-object v1, p0, Lkmp;->F0:Lgmp;

    .line 3
    invoke-virtual {p1, v1}, Lgae;->i(Leae;)Lbae;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgmp;

    .line 4
    iget-object v2, p0, Lkmp;->G0:Lbae;

    .line 5
    invoke-virtual {p1, v2}, Lgae;->i(Leae;)Lbae;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, p1}, Lkmp;-><init>(Lgmp;Lbae;)V

    return-object v0
.end method

.method public final g0()Lbae;
    .locals 1

    iget-object v0, p0, Lkmp;->G0:Lbae;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[@EnhancedForWarnings("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkmp;->G0:Lbae;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lkmp;->F0:Lgmp;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
