.class public final Lgub;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfub;


# instance fields
.field public final synthetic E0:Lfub;

.field public final synthetic F0:Lxr9;


# direct methods
.method public constructor <init>(Lfub;Lxr9;)V
    .locals 0

    iput-object p1, p0, Lgub;->E0:Lfub;

    iput-object p2, p0, Lgub;->F0:Lxr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lut9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut9<",
            "Lfjj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgub;->E0:Lfub;

    invoke-interface {v0}, Lfub;->A()Lut9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgub;->a(Lut9;)Lut9;

    move-result-object v0

    return-object v0
.end method

.method public final E0()Lut9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut9<",
            "Lp4d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgub;->E0:Lfub;

    invoke-interface {v0}, Lfub;->E0()Lut9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgub;->a(Lut9;)Lut9;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lut9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut9<",
            "Lcc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgub;->E0:Lfub;

    invoke-interface {v0}, Lfub;->P()Lut9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgub;->a(Lut9;)Lut9;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lut9;)Lut9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lut9<",
            "TT;>;)",
            "Lut9<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvt9;

    iget-object v1, p0, Lgub;->F0:Lxr9;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvt9;-><init>(Lxr9;Z)V

    .line 2
    invoke-interface {p1}, Lut9;->w0()Ljji;

    move-result-object p1

    invoke-static {p1, v0}, Lh7e;->A(Ljji;Lvs9;)Ljji;

    return-object v0
.end method

.method public final s()Lut9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut9<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgub;->E0:Lfub;

    invoke-interface {v0}, Lfub;->s()Lut9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgub;->a(Lut9;)Lut9;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lut9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut9<",
            "Lfp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgub;->E0:Lfub;

    invoke-interface {v0}, Lfub;->x()Lut9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgub;->a(Lut9;)Lut9;

    move-result-object v0

    return-object v0
.end method
