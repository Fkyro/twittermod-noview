.class public final Lcr9;
.super Lgmp;
.source "Twttr"


# instance fields
.field public final F0:Lvgu;

.field public final G0:Lvhg;

.field public final H0:Ler9;

.field public final I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luhu;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Z

.field public final K0:[Ljava/lang/String;

.field public final L0:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lvgu;Lvhg;Ler9;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvgu;",
            "Lvhg;",
            "Ler9;",
            "Ljava/util/List<",
            "+",
            "Luhu;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgmp;-><init>()V

    .line 2
    iput-object p1, p0, Lcr9;->F0:Lvgu;

    .line 3
    iput-object p2, p0, Lcr9;->G0:Lvhg;

    .line 4
    iput-object p3, p0, Lcr9;->H0:Ler9;

    .line 5
    iput-object p4, p0, Lcr9;->I0:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lcr9;->J0:Z

    .line 7
    iput-object p6, p0, Lcr9;->K0:[Ljava/lang/String;

    .line 8
    iget-object p1, p3, Ler9;->E0:Ljava/lang/String;

    .line 9
    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcr9;->L0:Ljava/lang/String;

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

    iget-object v0, p0, Lcr9;->I0:Ljava/util/List;

    return-object v0
.end method

.method public final L0()Ltgu;
    .locals 1

    .line 1
    sget-object v0, Ltgu;->Companion:Ltgu$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ltgu;->F0:Ltgu;

    return-object v0
.end method

.method public final M0()Lvgu;
    .locals 1

    iget-object v0, p0, Lcr9;->F0:Lvgu;

    return-object v0
.end method

.method public final N0()Z
    .locals 1

    iget-boolean v0, p0, Lcr9;->J0:Z

    return v0
.end method

.method public final O0(Lgae;)Lbae;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R0(Lgae;)Lyyu;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S0(Ltgu;)Lyyu;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final T0(Z)Lgmp;
    .locals 8

    .line 1
    new-instance v7, Lcr9;

    .line 2
    iget-object v1, p0, Lcr9;->F0:Lvgu;

    .line 3
    iget-object v2, p0, Lcr9;->G0:Lvhg;

    .line 4
    iget-object v3, p0, Lcr9;->H0:Ler9;

    .line 5
    iget-object v4, p0, Lcr9;->I0:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcr9;->K0:[Ljava/lang/String;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcr9;-><init>(Lvgu;Lvhg;Ler9;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public final U0(Ltgu;)Lgmp;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()Lvhg;
    .locals 1

    iget-object v0, p0, Lcr9;->G0:Lvhg;

    return-object v0
.end method
