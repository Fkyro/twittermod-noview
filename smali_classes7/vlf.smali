.class public final Lvlf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvlf$a;
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/String;

.field public F0:I

.field public final G0:Lh4b;

.field public final H0:La5b;

.field public final I0:Lnjj;

.field public final J0:I

.field public K0:Lvlf$a;


# direct methods
.method public constructor <init>(Lh4b;Ljava/lang/String;Lnjj;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La5b;

    iput-object v1, p0, Lvlf;->H0:La5b;

    .line 3
    iput-object p1, p0, Lvlf;->G0:Lh4b;

    .line 4
    iput-object p2, p0, Lvlf;->E0:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lvlf;->I0:Lnjj;

    .line 6
    iput p4, p0, Lvlf;->J0:I

    .line 7
    invoke-virtual {v0, p2}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lqyk;

    if-eqz p1, :cond_0

    .line 8
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 9
    sget p2, Leji;->a:I

    .line 10
    invoke-virtual {p1}, Lqyk;->r2()Lryk;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string p2, "requested_permissions"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 12
    iput p1, p0, Lvlf;->F0:I

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;La3g;)V
    .locals 3

    .line 1
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v0

    invoke-virtual {v0}, Lnjj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13059b

    .line 2
    invoke-virtual {p1, v0}, La3g;->m(I)La3g;

    const v0, 0x7f1309e7

    new-instance v1, Lpmf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpmf;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0, v1}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p0

    const p1, 0x7f1302b5

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p0

    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->n:Z

    .line 6
    invoke-virtual {p0}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Lnib;)V
    .locals 2

    .line 1
    new-instance v0, La3g;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, La3g;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p1}, Lnib;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnib;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lnib;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {p0, v0}, Lvlf;->d(Landroid/content/Context;La3g;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lvlf;->G0:Lh4b;

    iget v1, p0, Lvlf;->J0:I

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v1, v2, v3}, Lh4b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iput p1, p0, Lvlf;->F0:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_2

    const/4 v1, 0x1

    .line 2
    :cond_2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lnib;->c(Lcom/twitter/util/user/UserIdentifier;)Lnib;

    move-result-object p1

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p1}, Lnib;->f()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lvlf;->c(I)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lnib;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0, v2}, Lvlf;->c(I)V

    .line 8
    new-instance p1, Lka4;

    .line 9
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "location_prompt::::impression"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lnib;->h()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1}, Lvlf;->c(I)V

    return-void

    .line 13
    :cond_5
    iget-object p1, p0, Lvlf;->I0:Lnjj;

    iget v0, p0, Lvlf;->J0:I

    iget-object v1, p0, Lvlf;->G0:Lh4b;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lnjj;->i(ILandroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvlf;->G0:Lh4b;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    .line 4
    new-instance v0, Lryk$b;

    invoke-direct {v0, p1}, Lryk$b;-><init>(I)V

    iget v1, p0, Lvlf;->F0:I

    .line 5
    iget-object v3, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v4, "requested_permissions"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    sget v1, Leji;->a:I

    const v1, 0x7f130ed8

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    return-void

    :cond_0
    const p1, 0x7f13059c

    .line 7
    invoke-virtual {v0, p1}, Lryk$a;->A(I)Lryk$a;

    const p1, 0x7f1316b0

    .line 8
    invoke-virtual {v0, p1}, Lryk$a;->G(I)Lryk$a;

    .line 9
    invoke-virtual {v0, v1}, Lryk$a;->D(I)Lryk$a;

    goto :goto_0

    :cond_1
    const p1, 0x7f131cbc

    .line 10
    invoke-virtual {v0, p1}, Lryk$a;->I(I)Lryk$a;

    const p1, 0x7f131cbb

    .line 11
    invoke-virtual {v0, p1}, Lryk$a;->A(I)Lryk$a;

    const p1, 0x7f130894

    .line 12
    invoke-virtual {v0, p1}, Lryk$a;->G(I)Lryk$a;

    const p1, 0x7f1302b5

    .line 13
    invoke-virtual {v0, p1}, Lryk$a;->D(I)Lryk$a;

    goto :goto_0

    :cond_2
    const p1, 0x7f130599

    .line 14
    invoke-virtual {v0, p1}, Lryk$a;->A(I)Lryk$a;

    const p1, 0x7f130f19

    .line 15
    invoke-virtual {v0, p1}, Lryk$a;->G(I)Lryk$a;

    .line 16
    invoke-virtual {v0, v1}, Lryk$a;->D(I)Lryk$a;

    .line 17
    :goto_0
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object p1

    check-cast p1, Lqyk;

    .line 18
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 19
    invoke-virtual {p1, v2}, Ljh8;->B0(Z)V

    .line 20
    iget-object v0, p0, Lvlf;->H0:La5b;

    iget-object v1, p0, Lvlf;->E0:Ljava/lang/String;

    .line 21
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 22
    invoke-virtual {v4, v2, p1, v1, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/a;->c()I

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne p1, p3, :cond_2

    .line 1
    iget-object p1, p0, Lvlf;->K0:Lvlf$a;

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Lkxf;

    .line 3
    iput-boolean v0, p1, Lkxf;->c2:Z

    .line 4
    :cond_1
    iget-object p1, p0, Lvlf;->G0:Lh4b;

    invoke-static {p1}, Lvlf;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lvlf;->a()V

    goto :goto_0

    :cond_3
    if-ne p1, p3, :cond_4

    .line 6
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lnib;->c(Lcom/twitter/util/user/UserIdentifier;)Lnib;

    move-result-object p1

    invoke-virtual {p1}, Lnib;->k()V

    .line 8
    iget p1, p0, Lvlf;->F0:I

    invoke-virtual {p0, p1}, Lvlf;->b(I)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lvlf;->a()V

    goto :goto_0

    :cond_5
    if-ne p1, p3, :cond_6

    .line 10
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lnib;->c(Lcom/twitter/util/user/UserIdentifier;)Lnib;

    move-result-object p1

    invoke-virtual {p1}, Lnib;->i()V

    .line 12
    iget p1, p0, Lvlf;->F0:I

    invoke-virtual {p0, p1}, Lvlf;->b(I)V

    .line 13
    new-instance p1, Lka4;

    .line 14
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "location_prompt:::allow:click"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    :cond_6
    const/4 p1, -0x2

    if-ne p1, p3, :cond_7

    .line 16
    new-instance p1, Lka4;

    .line 17
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "location_prompt:::deny:click"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 19
    invoke-virtual {p0}, Lvlf;->a()V

    :cond_7
    :goto_0
    return-void
.end method
