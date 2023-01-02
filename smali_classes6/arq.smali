.class public final Larq;
.super Llf;
.source "Twttr"


# instance fields
.field public final I0:Lvgu;

.field public final J0:Lvhg;


# direct methods
.method public constructor <init>(Lzth;ZLvgu;)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Llf;-><init>(Lzth;Z)V

    .line 2
    iput-object p3, p0, Larq;->I0:Lvgu;

    .line 3
    invoke-interface {p1}, Lvgu;->m()Lp9e;

    move-result-object p1

    invoke-virtual {p1}, Lp9e;->f()Lgmp;

    move-result-object p1

    invoke-virtual {p1}, Lbae;->o()Lvhg;

    move-result-object p1

    iput-object p1, p0, Larq;->J0:Lvhg;

    return-void
.end method


# virtual methods
.method public final M0()Lvgu;
    .locals 1

    iget-object v0, p0, Larq;->I0:Lvgu;

    return-object v0
.end method

.method public final V0(Z)Llf;
    .locals 3

    .line 1
    new-instance v0, Larq;

    .line 2
    iget-object v1, p0, Llf;->F0:Lzth;

    .line 3
    iget-object v2, p0, Larq;->I0:Lvgu;

    .line 4
    invoke-direct {v0, v1, p1, v2}, Larq;-><init>(Lzth;ZLvgu;)V

    return-object v0
.end method

.method public final o()Lvhg;
    .locals 1

    iget-object v0, p0, Larq;->J0:Lvhg;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Stub (BI): "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llf;->F0:Lzth;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Llf;->G0:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
