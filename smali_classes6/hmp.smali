.class public final Lhmp;
.super Lgmp;
.source "Twttr"


# instance fields
.field public final F0:Lvgu;

.field public final G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luhu;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Z

.field public final I0:Lvhg;

.field public final J0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lgae;",
            "Lgmp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvgu;Ljava/util/List;ZLvhg;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvgu;",
            "Ljava/util/List<",
            "+",
            "Luhu;",
            ">;Z",
            "Lvhg;",
            "Lx9b<",
            "-",
            "Lgae;",
            "+",
            "Lgmp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgmp;-><init>()V

    .line 2
    iput-object p1, p0, Lhmp;->F0:Lvgu;

    .line 3
    iput-object p2, p0, Lhmp;->G0:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lhmp;->H0:Z

    .line 5
    iput-object p4, p0, Lhmp;->I0:Lvhg;

    .line 6
    iput-object p5, p0, Lhmp;->J0:Lx9b;

    .line 7
    instance-of p2, p4, Lsq9;

    if-eqz p2, :cond_1

    instance-of p2, p4, Lctr;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "SimpleTypeImpl should not be created for error type: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0xa

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
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

    iget-object v0, p0, Lhmp;->G0:Ljava/util/List;

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

    iget-object v0, p0, Lhmp;->F0:Lvgu;

    return-object v0
.end method

.method public final N0()Z
    .locals 1

    iget-boolean v0, p0, Lhmp;->H0:Z

    return v0
.end method

.method public final O0(Lgae;)Lbae;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhmp;->J0:Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmp;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final R0(Lgae;)Lyyu;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhmp;->J0:Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmp;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final T0(Z)Lgmp;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhmp;->H0:Z

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lygi;

    invoke-direct {p1, p0}, Lygi;-><init>(Lgmp;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lq3i;

    invoke-direct {p1, p0}, Lq3i;-><init>(Lgmp;)V

    :goto_0
    return-object p1
.end method

.method public final U0(Ltgu;)Lgmp;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lac;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljmp;

    invoke-direct {v0, p0, p1}, Ljmp;-><init>(Lgmp;Ltgu;)V

    :goto_0
    return-object v0
.end method

.method public final o()Lvhg;
    .locals 1

    iget-object v0, p0, Lhmp;->I0:Lvhg;

    return-object v0
.end method
