.class public abstract Lf98;
.super Le98;
.source "Twttr"


# instance fields
.field public final F0:Lgmp;


# direct methods
.method public constructor <init>(Lgmp;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le98;-><init>()V

    iput-object p1, p0, Lf98;->F0:Lgmp;

    return-void
.end method


# virtual methods
.method public final T0(Z)Lgmp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le98;->N0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lf98;->F0:Lgmp;

    .line 3
    invoke-virtual {v0, p1}, Lgmp;->T0(Z)Lgmp;

    move-result-object p1

    invoke-virtual {p0}, Le98;->L0()Ltgu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmp;->U0(Ltgu;)Lgmp;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Ltgu;)Lgmp;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le98;->L0()Ltgu;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    new-instance v0, Ljmp;

    invoke-direct {v0, p0, p1}, Ljmp;-><init>(Lgmp;Ltgu;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final V0()Lgmp;
    .locals 1

    iget-object v0, p0, Lf98;->F0:Lgmp;

    return-object v0
.end method
