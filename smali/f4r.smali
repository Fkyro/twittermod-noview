.class public Lf4r;
.super Ljh8;
.source "Twttr"


# instance fields
.field public R1:Landroid/app/Dialog;

.field public S1:Landroid/content/DialogInterface$OnCancelListener;

.field public T1:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljh8;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lf4r;->R1:Landroid/app/Dialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljh8;->I1:Z

    .line 3
    iget-object p1, p0, Lf4r;->T1:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null reference"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lf4r;->T1:Landroid/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Lf4r;->T1:Landroid/app/AlertDialog;

    :cond_1
    return-object p1
.end method

.method public final j2(Landroidx/fragment/app/p;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljh8;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lf4r;->S1:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
