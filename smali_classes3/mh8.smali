.class public final Lmh8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llh8;


# instance fields
.field public final E0:Landroidx/fragment/app/p;

.field public final F0:Ljava/lang/String;

.field public G0:Llh8;

.field public H0:Llh1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmh8;->E0:Landroidx/fragment/app/p;

    .line 3
    iput-object p2, p0, Lmh8;->F0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Llh1;

    iput-object p1, p0, Lmh8;->H0:Llh1;

    if-eqz p1, :cond_0

    .line 5
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 6
    sget p2, Leji;->a:I

    .line 7
    iput-object p0, p1, Llh1;->S1:Lqh8;

    .line 8
    iput-object p0, p1, Llh1;->T1:Lrh8;

    .line 9
    iput-object p0, p1, Llh1;->U1:Lsh8;

    :cond_0
    return-void
.end method


# virtual methods
.method public final O0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh8;->G0:Llh8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lsh8;->O0(Landroid/content/DialogInterface;I)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmh8;->H0:Llh1;

    return-void
.end method

.method public final a(Llh1;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmh8;->H0:Llh1;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lmh8;->H0:Llh1;

    .line 3
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iput-object p0, p1, Llh1;->S1:Lqh8;

    .line 6
    iput-object p0, p1, Llh1;->T1:Lrh8;

    .line 7
    iput-object p0, p1, Llh1;->U1:Lsh8;

    .line 8
    iget-object v0, p0, Lmh8;->E0:Landroidx/fragment/app/p;

    iget-object v1, p0, Lmh8;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh8;->G0:Llh8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lth8;->j0(Landroid/app/Dialog;II)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh8;->G0:Llh8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lqh8;->k(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public final o0(Landroid/app/Dialog;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh8;->G0:Llh8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lrh8;->o0(Landroid/app/Dialog;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
