.class public final synthetic Lt58;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lut9;


# instance fields
.field public final synthetic E0:Luo;

.field public final synthetic F0:Ljava/util/UUID;

.field public final synthetic G0:Lr4b;


# direct methods
.method public synthetic constructor <init>(Luo;Ljava/util/UUID;Lr4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt58;->E0:Luo;

    iput-object p2, p0, Lt58;->F0:Ljava/util/UUID;

    iput-object p3, p0, Lt58;->G0:Lr4b;

    return-void
.end method


# virtual methods
.method public final w0()Ljji;
    .locals 4

    iget-object v0, p0, Lt58;->E0:Luo;

    iget-object v1, p0, Lt58;->F0:Ljava/util/UUID;

    iget-object v2, p0, Lt58;->G0:Lr4b;

    .line 1
    invoke-interface {v0, v1}, Luo;->A(Ljava/util/UUID;)Luo;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luo;->c()Ljji;

    move-result-object v0

    sget-object v3, Lt6f;->H0:Lt6f;

    .line 3
    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 4
    invoke-interface {v2, v1}, Lr4b;->s(Ljava/util/UUID;)Lr4b;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lr4b;->c()Ljji;

    move-result-object v1

    sget-object v2, Luxs;->G0:Luxs;

    .line 6
    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    return-object v0
.end method
