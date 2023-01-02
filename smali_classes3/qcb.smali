.class public final Lqcb;
.super Lep2;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lncb;


# direct methods
.method public constructor <init>(Lncb;)V
    .locals 0

    iput-object p1, p0, Lqcb;->E0:Lncb;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqcb;->E0:Lncb;

    .line 2
    iget-object v1, v0, Ldb;->M0:Landroid/content/Intent;

    const-string v2, "pending_transition_compat"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .line 4
    iput-boolean v1, v0, Lncb;->G1:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqcb;->E0:Lncb;

    .line 2
    iget v0, v0, Lncb;->v1:I

    const-string v1, "current_position"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lqcb;->E0:Lncb;

    .line 3
    iget v1, v0, Lncb;->v1:I

    const-string v2, "current_position"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    iput p1, v0, Lncb;->v1:I

    .line 6
    iget-object p1, p0, Lqcb;->E0:Lncb;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lncb;->J1:Z

    return-void
.end method
