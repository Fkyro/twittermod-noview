.class public final Lkb7;
.super Lep2;
.source "Twttr"


# instance fields
.field public final synthetic E0:Landroid/os/Bundle;

.field public final synthetic F0:Llb7;


# direct methods
.method public constructor <init>(Llb7;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lkb7;->F0:Llb7;

    iput-object p2, p0, Lkb7;->E0:Landroid/os/Bundle;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final P0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkb7;->F0:Llb7;

    iget-object v1, v0, Llb7;->Z0:Ln97;

    iget-object v2, p0, Lkb7;->E0:Landroid/os/Bundle;

    .line 2
    iget-object v3, v0, Ldb;->M0:Landroid/content/Intent;

    .line 3
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Ln97;->a(Lde7;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb7;->F0:Llb7;

    iget-object v0, v0, Llb7;->Z0:Ln97;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, v0, Ln97;->l:Ljava/lang/String;

    const-string v3, "conversation_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, v0, Ln97;->k:I

    const-string v2, "fragment_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lkb7;->F0:Llb7;

    iget-object v1, v0, Llb7;->Z0:Ln97;

    iget-object v2, p0, Lkb7;->E0:Landroid/os/Bundle;

    .line 3
    iget-object v3, v0, Ldb;->M0:Landroid/content/Intent;

    .line 4
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, p1}, Ln97;->a(Lde7;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lkb7;->F0:Llb7;

    .line 6
    invoke-virtual {p1}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lkb7;->F0:Llb7;

    iget-object v0, v0, Llb7;->Z0:Ln97;

    invoke-virtual {v0}, Ln97;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lkb7;->F0:Llb7;

    const-string v1, "dm_fragment_compose"

    .line 9
    invoke-virtual {p1, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lsa7;

    iput-object p1, v0, Llb7;->Y0:Lsa7;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DMActivity fragment type from saved state must be CONVERSATION or COMPOSE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
