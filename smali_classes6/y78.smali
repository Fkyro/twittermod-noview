.class public final Ly78;
.super Le98;
.source "Twttr"

# interfaces
.implements Lx77;
.implements Lz78;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly78$a;
    }
.end annotation


# static fields
.field public static final Companion:Ly78$a;


# instance fields
.field public final F0:Lgmp;

.field public final G0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly78$a;

    invoke-direct {v0}, Ly78$a;-><init>()V

    sput-object v0, Ly78;->Companion:Ly78$a;

    return-void
.end method

.method public constructor <init>(Lgmp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le98;-><init>()V

    .line 2
    iput-object p1, p0, Ly78;->F0:Lgmp;

    .line 3
    iput-boolean p2, p0, Ly78;->G0:Z

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly78;->F0:Lgmp;

    .line 2
    invoke-virtual {v0}, Lbae;->M0()Lvgu;

    move-result-object v0

    instance-of v0, v0, Lzth;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ly78;->F0:Lgmp;

    .line 4
    invoke-virtual {v0}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->d()Lu64;

    move-result-object v0

    instance-of v0, v0, Llhu;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final N0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T0(Z)Lgmp;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ly78;->F0:Lgmp;

    .line 2
    invoke-virtual {v0, p1}, Lgmp;->T0(Z)Lgmp;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final U(Lbae;)Lbae;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbae;->P0()Lyyu;

    move-result-object p1

    iget-boolean v0, p0, Ly78;->G0:Z

    invoke-static {p1, v0}, Logy;->w(Lyyu;Z)Lyyu;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Ltgu;)Lgmp;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly78;

    .line 2
    iget-object v1, p0, Ly78;->F0:Lgmp;

    .line 3
    invoke-virtual {v1, p1}, Lgmp;->U0(Ltgu;)Lgmp;

    move-result-object p1

    iget-boolean v1, p0, Ly78;->G0:Z

    invoke-direct {v0, p1, v1}, Ly78;-><init>(Lgmp;Z)V

    return-object v0
.end method

.method public final V0()Lgmp;
    .locals 1

    iget-object v0, p0, Ly78;->F0:Lgmp;

    return-object v0
.end method

.method public final X0(Lgmp;)Le98;
    .locals 2

    new-instance v0, Ly78;

    iget-boolean v1, p0, Ly78;->G0:Z

    invoke-direct {v0, p1, v1}, Ly78;-><init>(Lgmp;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ly78;->F0:Lgmp;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & Any"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
