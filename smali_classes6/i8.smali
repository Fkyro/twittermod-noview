.class public final Li8;
.super Le98;
.source "Twttr"


# instance fields
.field public final F0:Lgmp;

.field public final G0:Lgmp;


# direct methods
.method public constructor <init>(Lgmp;Lgmp;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le98;-><init>()V

    iput-object p1, p0, Li8;->F0:Lgmp;

    iput-object p2, p0, Li8;->G0:Lgmp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic O0(Lgae;)Lbae;
    .locals 0

    invoke-virtual {p0, p1}, Li8;->Z0(Lgae;)Li8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic Q0(Z)Lyyu;
    .locals 0

    invoke-virtual {p0, p1}, Li8;->Y0(Z)Li8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic R0(Lgae;)Lyyu;
    .locals 0

    invoke-virtual {p0, p1}, Li8;->Z0(Lgae;)Li8;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Z)Lgmp;
    .locals 3

    .line 1
    new-instance v0, Li8;

    .line 2
    iget-object v1, p0, Li8;->F0:Lgmp;

    .line 3
    invoke-virtual {v1, p1}, Lgmp;->T0(Z)Lgmp;

    move-result-object v1

    iget-object v2, p0, Li8;->G0:Lgmp;

    invoke-virtual {v2, p1}, Lgmp;->T0(Z)Lgmp;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li8;-><init>(Lgmp;Lgmp;)V

    return-object v0
.end method

.method public final U0(Ltgu;)Lgmp;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li8;

    .line 2
    iget-object v1, p0, Li8;->F0:Lgmp;

    .line 3
    invoke-virtual {v1, p1}, Lgmp;->U0(Ltgu;)Lgmp;

    move-result-object p1

    iget-object v1, p0, Li8;->G0:Lgmp;

    invoke-direct {v0, p1, v1}, Li8;-><init>(Lgmp;Lgmp;)V

    return-object v0
.end method

.method public final V0()Lgmp;
    .locals 1

    iget-object v0, p0, Li8;->F0:Lgmp;

    return-object v0
.end method

.method public final bridge synthetic W0(Lgae;)Lgmp;
    .locals 0

    invoke-virtual {p0, p1}, Li8;->Z0(Lgae;)Li8;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Lgmp;)Le98;
    .locals 2

    new-instance v0, Li8;

    iget-object v1, p0, Li8;->G0:Lgmp;

    invoke-direct {v0, p1, v1}, Li8;-><init>(Lgmp;Lgmp;)V

    return-object v0
.end method

.method public final Y0(Z)Li8;
    .locals 3

    .line 1
    new-instance v0, Li8;

    .line 2
    iget-object v1, p0, Li8;->F0:Lgmp;

    .line 3
    invoke-virtual {v1, p1}, Lgmp;->T0(Z)Lgmp;

    move-result-object v1

    iget-object v2, p0, Li8;->G0:Lgmp;

    invoke-virtual {v2, p1}, Lgmp;->T0(Z)Lgmp;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li8;-><init>(Lgmp;Lgmp;)V

    return-object v0
.end method

.method public final Z0(Lgae;)Li8;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li8;

    .line 2
    iget-object v1, p0, Li8;->F0:Lgmp;

    .line 3
    invoke-virtual {p1, v1}, Lgae;->i(Leae;)Lbae;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgmp;

    .line 4
    iget-object v3, p0, Li8;->G0:Lgmp;

    invoke-virtual {p1, v3}, Lgae;->i(Leae;)Lbae;

    move-result-object p1

    invoke-static {p1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgmp;

    .line 5
    invoke-direct {v0, v1, p1}, Li8;-><init>(Lgmp;Lgmp;)V

    return-object v0
.end method
