.class public final synthetic Lw8b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmab;


# instance fields
.field public final synthetic E0:Lx8b;


# direct methods
.method public synthetic constructor <init>(Lx8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8b;->E0:Lx8b;

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw8b;->E0:Lx8b;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Leg1;->E0:Lfg1;

    check-cast v3, Lz8b;

    .line 2
    iget v3, v3, Lz8b;->M0:I

    if-eq v2, v3, :cond_1

    .line 3
    invoke-static {}, Lgii;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Leg1;->E0:Lfg1;

    check-cast v0, Lz8b;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2, v1}, Lz8b;->r0(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Leg1;->E0:Lfg1;

    check-cast v0, Lz8b;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 6
    iget-object v2, v0, Lz8b;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, v0, Lz8b;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
