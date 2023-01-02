.class public Lj3b;
.super Llh1;
.source "Twttr"


# static fields
.field public static final synthetic q2:I


# instance fields
.field public o2:Ljava/lang/String;

.field public p2:Lv3b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llh1;-><init>()V

    return-void
.end method

.method public static r2(Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;Lv3b;)V
    .locals 3

    .line 1
    new-instance v0, Lj3b;

    invoke-direct {v0}, Lj3b;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uri"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "provider"

    .line 4
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0, p0, p1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lj3b;->p2:Lv3b;

    .line 2
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lv3b;->F0:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f1309a3

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->c1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, La3g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    const v2, 0x7f140609

    invoke-direct {v0, v1, v2}, La3g;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v1, Lfrl;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfrl;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1304b9

    invoke-virtual {v0, v2, v1}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    .line 6
    new-instance v1, Ltb6;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ltb6;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1302b5

    invoke-virtual {v0, v2, v1}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v0}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    return-object p1
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llh1;->q1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    const-string v0, "uri"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj3b;->o2:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    const-string v0, "provider"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv3b;

    .line 6
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lv3b;

    iput-object p1, p0, Lj3b;->p2:Lv3b;

    return-void
.end method
