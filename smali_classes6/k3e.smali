.class public final Lk3e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "La64;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj3e;

.field public final synthetic F0:Laoq;


# direct methods
.method public constructor <init>(Lj3e;Laoq;)V
    .locals 0

    iput-object p1, p0, Lk3e;->E0:Lj3e;

    iput-object p2, p0, Lk3e;->F0:Laoq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, La64;

    .line 2
    iget-object v0, p0, Lk3e;->E0:Lj3e;

    .line 3
    iget-object v1, v0, Lj3e;->b:Lx9b;

    .line 4
    iget-object v0, v0, Lj3e;->a:Lwzg;

    .line 5
    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmy7;

    .line 6
    sget-object v2, Lj3e;->f:Lzkh;

    .line 7
    sget-object v3, Lowg;->H0:Lowg;

    sget-object v4, Li64;->F0:Li64;

    iget-object v0, p0, Lk3e;->E0:Lj3e;

    .line 8
    iget-object v0, v0, Lj3e;->a:Lwzg;

    .line 9
    invoke-interface {v0}, Lwzg;->m()Lp9e;

    move-result-object v0

    invoke-virtual {v0}, Lp9e;->f()Lgmp;

    move-result-object v0

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lk3e;->F0:Laoq;

    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, La64;-><init>(Lmy7;Lzkh;Lowg;Li64;Ljava/util/Collection;Laoq;)V

    .line 12
    iget-object v0, p0, Lk3e;->F0:Laoq;

    .line 13
    new-instance v1, Lvc4;

    invoke-direct {v1, v0, v7}, Lvc4;-><init>(Laoq;Lx54;)V

    sget-object v0, Lxk9;->E0:Lxk9;

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v0, v2}, La64;->K0(Lvhg;Ljava/util/Set;Ls54;)V

    return-object v7
.end method
