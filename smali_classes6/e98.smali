.class public abstract Le98;
.super Lgmp;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgmp;-><init>()V

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

    invoke-virtual {p0}, Le98;->V0()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->K0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L0()Ltgu;
    .locals 1

    invoke-virtual {p0}, Le98;->V0()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->L0()Ltgu;

    move-result-object v0

    return-object v0
.end method

.method public final M0()Lvgu;
    .locals 1

    invoke-virtual {p0}, Le98;->V0()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->M0()Lvgu;

    move-result-object v0

    return-object v0
.end method

.method public N0()Z
    .locals 1

    invoke-virtual {p0}, Le98;->V0()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->N0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic O0(Lgae;)Lbae;
    .locals 0

    invoke-virtual {p0, p1}, Le98;->W0(Lgae;)Lgmp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Lgae;)Lyyu;
    .locals 0

    invoke-virtual {p0, p1}, Le98;->W0(Lgae;)Lgmp;

    move-result-object p1

    return-object p1
.end method

.method public abstract V0()Lgmp;
.end method

.method public W0(Lgae;)Lgmp;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le98;->V0()Lgmp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgae;->i(Leae;)Lbae;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgmp;

    invoke-virtual {p0, p1}, Le98;->X0(Lgmp;)Le98;

    move-result-object p1

    return-object p1
.end method

.method public abstract X0(Lgmp;)Le98;
.end method

.method public final o()Lvhg;
    .locals 1

    invoke-virtual {p0}, Le98;->V0()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->o()Lvhg;

    move-result-object v0

    return-object v0
.end method
