.class public final Leth;
.super Lgmp;
.source "Twttr"

# interfaces
.implements Lsd3;


# instance fields
.field public final F0:Lcd3;

.field public final G0:Lgth;

.field public final H0:Lyyu;

.field public final I0:Ltgu;

.field public final J0:Z

.field public final K0:Z


# direct methods
.method public constructor <init>(Lcd3;Lgth;Lyyu;Ltgu;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, Ltgu;->Companion:Ltgu$a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p4, Ltgu;->F0:Ltgu;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Leth;-><init>(Lcd3;Lgth;Lyyu;Ltgu;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcd3;Lgth;Lyyu;Ltgu;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lgmp;-><init>()V

    .line 5
    iput-object p1, p0, Leth;->F0:Lcd3;

    .line 6
    iput-object p2, p0, Leth;->G0:Lgth;

    .line 7
    iput-object p3, p0, Leth;->H0:Lyyu;

    .line 8
    iput-object p4, p0, Leth;->I0:Ltgu;

    .line 9
    iput-boolean p5, p0, Leth;->J0:Z

    .line 10
    iput-boolean p6, p0, Leth;->K0:Z

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

    iget-object v0, p0, Leth;->I0:Ltgu;

    return-object v0
.end method

.method public final M0()Lvgu;
    .locals 1

    iget-object v0, p0, Leth;->G0:Lgth;

    return-object v0
.end method

.method public final N0()Z
    .locals 1

    iget-boolean v0, p0, Leth;->J0:Z

    return v0
.end method

.method public final bridge synthetic O0(Lgae;)Lbae;
    .locals 0

    invoke-virtual {p0, p1}, Leth;->V0(Lgae;)Leth;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Z)Lyyu;
    .locals 8

    .line 1
    new-instance v7, Leth;

    iget-object v1, p0, Leth;->F0:Lcd3;

    .line 2
    iget-object v2, p0, Leth;->G0:Lgth;

    .line 3
    iget-object v3, p0, Leth;->H0:Lyyu;

    .line 4
    iget-object v4, p0, Leth;->I0:Ltgu;

    const/16 v6, 0x20

    move-object v0, v7

    move v5, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Leth;-><init>(Lcd3;Lgth;Lyyu;Ltgu;ZI)V

    return-object v7
.end method

.method public final bridge synthetic R0(Lgae;)Lyyu;
    .locals 0

    invoke-virtual {p0, p1}, Leth;->V0(Lgae;)Leth;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Z)Lgmp;
    .locals 8

    .line 1
    new-instance v7, Leth;

    iget-object v1, p0, Leth;->F0:Lcd3;

    .line 2
    iget-object v2, p0, Leth;->G0:Lgth;

    .line 3
    iget-object v3, p0, Leth;->H0:Lyyu;

    .line 4
    iget-object v4, p0, Leth;->I0:Ltgu;

    const/16 v6, 0x20

    move-object v0, v7

    move v5, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Leth;-><init>(Lcd3;Lgth;Lyyu;Ltgu;ZI)V

    return-object v7
.end method

.method public final U0(Ltgu;)Lgmp;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Leth;

    iget-object v2, p0, Leth;->F0:Lcd3;

    .line 2
    iget-object v3, p0, Leth;->G0:Lgth;

    .line 3
    iget-object v4, p0, Leth;->H0:Lyyu;

    .line 4
    iget-boolean v6, p0, Leth;->J0:Z

    .line 5
    iget-boolean v7, p0, Leth;->K0:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Leth;-><init>(Lcd3;Lgth;Lyyu;Ltgu;ZZ)V

    return-object v0
.end method

.method public final V0(Lgae;)Leth;
    .locals 8

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Leth;->F0:Lcd3;

    .line 2
    iget-object v0, p0, Leth;->G0:Lgth;

    .line 3
    invoke-virtual {v0, p1}, Lgth;->f(Lgae;)Lgth;

    move-result-object v3

    .line 4
    iget-object v0, p0, Leth;->H0:Lyyu;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lgae;->i(Leae;)Lbae;

    move-result-object p1

    invoke-virtual {p1}, Lbae;->P0()Lyyu;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 5
    iget-object v5, p0, Leth;->I0:Ltgu;

    .line 6
    iget-boolean v6, p0, Leth;->J0:Z

    const/16 v7, 0x20

    .line 7
    new-instance p1, Leth;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Leth;-><init>(Lcd3;Lgth;Lyyu;Ltgu;ZI)V

    return-object p1
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
