.class public Lwwk;
.super Llh1;
.source "Twttr"


# instance fields
.field public o2:Z

.field public p2:Z

.field public q2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llh1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwwk;->o2:Z

    .line 3
    iput-boolean v0, p0, Lwwk;->p2:Z

    .line 4
    iput-boolean v0, p0, Lwwk;->q2:Z

    return-void
.end method

.method public static s2(I)Lwwk;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "twitter:id"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "msg_res"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget p0, Leji;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Lwwk;

    invoke-direct {p0}, Lwwk;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 8
    sget v0, Leji;->a:I

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v0, 0x0

    const-string v1, "Missing fragment id"

    invoke-direct {p0, v1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0
.end method


# virtual methods
.method public final F1()V
    .locals 1

    .line 1
    invoke-super {p0}, Llh1;->F1()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwwk;->p2:Z

    .line 3
    iget-boolean v0, p0, Lwwk;->o2:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lwwk;->r2()V

    :cond_0
    return-void
.end method

.method public final G1()V
    .locals 1

    .line 1
    invoke-super {p0}, Llh1;->G1()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwwk;->p2:Z

    return-void
.end method

.method public final e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 4
    new-instance v2, Ljg9;

    invoke-direct {v2, v1}, Ljg9;-><init>(Landroid/os/Bundle;)V

    .line 5
    iget-object v1, v2, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "msg_res"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p0, v0}, Ljh8;->B0(Z)V

    return-object p1
.end method

.method public final j2(Landroidx/fragment/app/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lwwk;->q2:Z

    return-void
.end method

.method public final m2()Lmh1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 2
    new-instance v1, Ljg9;

    invoke-direct {v1, v0}, Ljg9;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final q2(Landroidx/fragment/app/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwwk;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method

.method public final r2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwwk;->o2:Z

    .line 2
    iget-boolean v0, p0, Lwwk;->p2:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lwwk;->q2:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljh8;->c2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Ljh8;->d2(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t2(Landroidx/fragment/app/p;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwwk;->q2:Z

    .line 2
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v1, p1, p0, p2, v0}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/a;->c()I

    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh8;->M1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljh8;->M1:Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 5
    :cond_0
    invoke-super {p0}, Llh1;->u1()V

    return-void
.end method
