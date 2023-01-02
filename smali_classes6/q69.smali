.class public final Lq69;
.super Lsna;
.source "Twttr"

# interfaces
.implements Ls69;


# instance fields
.field public final H0:Ltgu;


# direct methods
.method public constructor <init>(Lp9e;Ltgu;)V
    .locals 2

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp9e;->p()Lgmp;

    move-result-object v0

    const-string v1, "builtIns.nothingType"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp9e;->q()Lgmp;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lsna;-><init>(Lgmp;Lgmp;)V

    .line 2
    iput-object p2, p0, Lq69;->H0:Ltgu;

    return-void
.end method


# virtual methods
.method public final L0()Ltgu;
    .locals 1

    iget-object v0, p0, Lq69;->H0:Ltgu;

    return-object v0
.end method

.method public final N0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O0(Lgae;)Lbae;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q0(Z)Lyyu;
    .locals 0

    return-object p0
.end method

.method public final R0(Lgae;)Lyyu;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S0(Ltgu;)Lyyu;
    .locals 2

    const-string v0, "newAttributes"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq69;

    .line 3
    iget-object v1, p0, Lsna;->G0:Lgmp;

    .line 4
    invoke-static {v1}, Lphr;->I(Lbae;)Lp9e;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lq69;-><init>(Lp9e;Ltgu;)V

    return-object v0
.end method

.method public final T0()Lgmp;
    .locals 1

    iget-object v0, p0, Lsna;->G0:Lgmp;

    return-object v0
.end method

.method public final U0(Lec8;Llc8;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dynamic"

    return-object p1
.end method
