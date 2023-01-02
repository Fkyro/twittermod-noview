.class public final Lnma;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lei1;",
        "Lwop<",
        "+",
        "Lei1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llma;


# direct methods
.method public constructor <init>(Llma;)V
    .locals 0

    iput-object p1, p0, Lnma;->E0:Llma;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lei1;

    const-string v0, "baseFleetThread"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lgzp;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lgzp;

    .line 5
    iget-object v0, v0, Lgzp;->o:Lsx0;

    .line 6
    iget-object v1, v0, Lsx0;->r:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lnma;->E0:Llma;

    .line 9
    iget-object v1, v1, Llma;->g:Lt85;

    .line 10
    iget-object v2, v0, Lsx0;->r:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2}, Lt85;->M(Ljava/lang/String;)Lqmp;

    move-result-object v1

    new-instance v2, Lmma;

    invoke-direct {v2, p1, v0}, Lmma;-><init>(Lei1;Lsx0;)V

    new-instance p1, Lwcp;

    const/16 v0, 0x1d

    invoke-direct {p1, v2, v0}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_1
    return-object p1
.end method
