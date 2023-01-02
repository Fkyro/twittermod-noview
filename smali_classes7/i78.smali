.class public final synthetic Li78;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lut9;


# instance fields
.field public final synthetic E0:Lr4b;

.field public final synthetic F0:Luo;


# direct methods
.method public synthetic constructor <init>(Lr4b;Luo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li78;->E0:Lr4b;

    iput-object p2, p0, Li78;->F0:Luo;

    return-void
.end method


# virtual methods
.method public final w0()Ljji;
    .locals 2

    iget-object v0, p0, Li78;->E0:Lr4b;

    iget-object v1, p0, Li78;->F0:Luo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lr4b;->c()Ljji;

    move-result-object v0

    sget-object v1, Lhdf;->I0:Lhdf;

    .line 2
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Luo;->c()Ljji;

    move-result-object v0

    sget-object v1, Lj78;->F0:Lj78;

    .line 4
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    :goto_0
    return-object v0
.end method
