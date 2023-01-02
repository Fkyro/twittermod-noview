.class public abstract Lsna;
.super Lyyu;
.source "Twttr"

# interfaces
.implements Lvna;


# instance fields
.field public final F0:Lgmp;

.field public final G0:Lgmp;


# direct methods
.method public constructor <init>(Lgmp;Lgmp;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyyu;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lsna;->F0:Lgmp;

    iput-object p2, p0, Lsna;->G0:Lgmp;

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

    invoke-virtual {p0}, Lsna;->T0()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->K0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L0()Ltgu;
    .locals 1

    invoke-virtual {p0}, Lsna;->T0()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->L0()Ltgu;

    move-result-object v0

    return-object v0
.end method

.method public final M0()Lvgu;
    .locals 1

    invoke-virtual {p0}, Lsna;->T0()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->M0()Lvgu;

    move-result-object v0

    return-object v0
.end method

.method public N0()Z
    .locals 1

    invoke-virtual {p0}, Lsna;->T0()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->N0()Z

    move-result v0

    return v0
.end method

.method public abstract T0()Lgmp;
.end method

.method public abstract U0(Lec8;Llc8;)Ljava/lang/String;
.end method

.method public o()Lvhg;
    .locals 1

    invoke-virtual {p0}, Lsna;->T0()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->o()Lvhg;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lec8;->b:Lfc8;

    invoke-virtual {v0, p0}, Lfc8;->s(Lbae;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
