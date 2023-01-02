.class public abstract Lr84;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq84<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr84;->E0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final O0()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "La1j<",
            "TI;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lr84;->E0:Landroid/view/View;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    new-instance v1, Lby9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lby9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lr84;->E0:Landroid/view/View;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr84;->F0:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lr84;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final unbind()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr84;->F0:Ljava/lang/Object;

    return-void
.end method
