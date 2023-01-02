.class public Lcom/twitter/android/BackupCodeContentViewProvider;
.super Lcau;
.source "Twttr"

# interfaces
.implements Lth8;
.implements Lqh8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/BackupCodeContentViewProvider$b;,
        Lcom/twitter/android/BackupCodeContentViewProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcau<",
        "Ljava/lang/String;",
        ">;",
        "Lth8;",
        "Lqh8;"
    }
.end annotation

.annotation runtime Lj51;
.end annotation


# static fields
.field public static final m1:[Ljava/lang/String;


# instance fields
.field public d1:Z

.field public e1:Ljava/lang/String;

.field public f1:Landroid/app/ProgressDialog;

.field public final g1:Lcn8;

.field public final h1:Lcom/twitter/android/BackupCodeContentViewProvider$b;

.field public final i1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lyc1;",
            ">;"
        }
    .end annotation
.end field

.field public final j1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lyc1;",
            ">;"
        }
    .end annotation
.end field

.field public final k1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Lno;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Licg;->a:[Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/twitter/android/BackupCodeContentViewProvider;->m1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laau;Le4o;Lffr;Ldqh;Lno;Lr1b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Le4o;",
            "Lffr;",
            "Ldqh<",
            "*>;",
            "Lno;",
            "Lr1b;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/twitter/permissions/PermissionContentViewResult;

    const-class v1, Lyc1;

    invoke-direct {p0, p1}, Lcau;-><init>(Laau;)V

    .line 2
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    iput-object v2, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->g1:Lcn8;

    .line 3
    iget-object v2, p1, Laau;->q:Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    const-string v3, "backup_code::::impression"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 5
    :cond_0
    iget-object p1, p1, Laau;->q:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcau;->F0:Lz4d;

    .line 7
    invoke-virtual {p1}, Lgi1;->d2()Lji1;

    move-result-object p1

    const-string v3, "show_welcome"

    invoke-virtual {p1, v3}, Lji1;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeContentViewProvider;->U0()V

    .line 9
    :cond_1
    invoke-interface {p2, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 10
    iput-object p5, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->l1:Lno;

    .line 11
    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ld2v;

    const/4 p5, 0x7

    invoke-direct {p2, p0, p5}, Ld2v;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance p5, Lcom/twitter/android/BackupCodeContentViewProvider$b;

    new-instance v3, Lcom/twitter/android/BackupCodeContentViewProvider$a;

    invoke-direct {v3, p1}, Lcom/twitter/android/BackupCodeContentViewProvider$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p5, p1, v3, p2, p6}, Lcom/twitter/android/BackupCodeContentViewProvider$b;-><init>(Landroid/content/Context;Lcom/twitter/android/BackupCodeContentViewProvider$a;Lyt5;Lr1b;)V

    .line 13
    iput-object p5, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->h1:Lcom/twitter/android/BackupCodeContentViewProvider$b;

    .line 14
    iget-object p1, p0, Lcau;->Z0:Loau;

    .line 15
    invoke-virtual {p1, p5}, Loau;->V1(Lxt5;)V

    .line 16
    iget-object p1, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->e1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->e1:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/android/BackupCodeContentViewProvider;->T0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 18
    invoke-virtual {p0, p1}, Lcom/twitter/android/BackupCodeContentViewProvider;->S0(Ljava/lang/String;)V

    :goto_0
    const-string p1, "Create"

    .line 19
    invoke-interface {p3, v1, p1}, Lffr;->b(Ljava/lang/Class;Ljava/lang/String;)Lboi;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->i1:Lboi;

    .line 20
    invoke-interface {p1}, Lboi;->a()Ljji;

    move-result-object p1

    new-instance p2, Ltc1;

    invoke-direct {p2, p0, v2}, Ltc1;-><init>(Ljava/lang/Object;I)V

    .line 21
    iget-object p5, p0, Lcau;->Q0:Lcpl;

    .line 22
    invoke-static {p1, p2, p5}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    const-string p1, "Get"

    .line 23
    invoke-interface {p3, v1, p1}, Lffr;->b(Ljava/lang/Class;Ljava/lang/String;)Lboi;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->j1:Lboi;

    .line 24
    invoke-interface {p1}, Lboi;->a()Ljji;

    move-result-object p1

    new-instance p2, Lvc1;

    invoke-direct {p2, p0, v2}, Lvc1;-><init>(Ljava/lang/Object;I)V

    .line 25
    iget-object p3, p0, Lcau;->Q0:Lcpl;

    .line 26
    invoke-static {p1, p2, p3}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 27
    invoke-static {v0}, Ld6m;->a(Ljava/lang/Class;)Le6m;

    move-result-object p1

    .line 28
    invoke-interface {p4, v0, p1}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->k1:Ldj6;

    .line 29
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    sget-object p2, Lhzn;->O0:Lhzn;

    .line 30
    invoke-virtual {p1, p2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    new-instance p2, Luc1;

    invoke-direct {p2, p0, v2}, Luc1;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final Q0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    invoke-virtual {p0}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130c86

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    .line 3
    invoke-virtual {p0}, Lcau;->q0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->l1:Lno;

    invoke-interface {p1}, Lno;->a()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/android/BackupCodeContentViewProvider;->S0(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeContentViewProvider;->U0()V

    :cond_2
    return-void
.end method

.method public final R0()V
    .locals 4

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v1, "backup_code::take_screenshot::failure"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "twitter:id"

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v2, 0x7f131d39

    const-string v3, "title"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    sget v2, Leji;->a:I

    const v2, 0x7f131d3a

    const-string v3, "message"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    sget v2, Leji;->a:I

    const v2, 0x104000a

    const-string v3, "positive_button"

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    sget v2, Leji;->a:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {v0}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object v0

    .line 14
    sget v1, Leji;->a:I

    .line 15
    invoke-virtual {p0}, Lcau;->i0()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v1, 0x0

    const-string v2, "Missing fragment id"

    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->e1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/android/BackupCodeContentViewProvider;->T0(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->e1:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lv0f;

    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcau;->M0(Lnld;)V

    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v1, "backup_code::take_screenshot::impression"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 4
    new-instance v0, Lryk$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lryk$b;-><init>(I)V

    const v1, 0x7f130c7f

    .line 5
    invoke-virtual {v0, v1}, Lryk$a;->I(I)Lryk$a;

    const v1, 0x7f130c92

    .line 6
    invoke-virtual {v0, v1}, Lryk$a;->A(I)Lryk$a;

    const v1, 0x1040013

    .line 7
    invoke-virtual {v0, v1}, Lryk$a;->G(I)Lryk$a;

    const v1, 0x1040009

    .line 8
    invoke-virtual {v0, v1}, Lryk$a;->D(I)Lryk$a;

    .line 9
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    .line 10
    iput-object p0, v0, Llh1;->S1:Lqh8;

    .line 11
    sget v1, Leji;->a:I

    .line 12
    iget-object v1, p0, Lcau;->F0:Lz4d;

    .line 13
    invoke-virtual {v0, v1}, Llh1;->p2(Landroidx/fragment/app/Fragment;)Llh1;

    .line 14
    invoke-virtual {p0}, Lcau;->i0()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void
.end method

.method public final V0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcau;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lix1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcau;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->f1:Landroid/app/ProgressDialog;

    .line 7
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 8
    iget-object v0, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->f1:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1315f2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->f1:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 10
    iget-object v0, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->f1:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    iget-object v0, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->f1:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    iget-object v0, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->g1:Lcn8;

    invoke-static {}, Le8g;->a()Lf8g;

    move-result-object v4

    invoke-interface {v4}, Lf8g;->h4()Lyeg;

    move-result-object v4

    new-instance v5, Lmag;

    sget-object v6, Lzfg;->I0:Lzfg;

    invoke-direct {v5, v6}, Lmag;-><init>(Lzfg;)V

    .line 13
    invoke-interface {v4, v5}, Lyeg;->b(Lmag;)Lbfg;

    move-result-object v4

    new-instance v5, Lp7p;

    invoke-direct {v5, v2, v1}, Lp7p;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {v4, v5}, Lbfg;->a(Lx9b;)Lqmp;

    move-result-object v2

    new-instance v4, Lwi0;

    invoke-direct {v4, p0, v1}, Lwi0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lwc1;

    invoke-direct {v1, p0, v3}, Lwc1;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v4, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeContentViewProvider;->R0()V

    return-void
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 1

    const-string v0, "backup_code"

    .line 1
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    const v0, 0x7f0e0098

    .line 2
    iput v0, p1, Loau$b;->c:I

    return-object p1
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    .line 1
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string p2, "backup_code::take_screenshot:ok:click"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 4
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object p1

    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/twitter/android/BackupCodeContentViewProvider;->m1:[Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeContentViewProvider;->V0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1315eb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object p2

    .line 7
    invoke-static {p1, p2, p3}, Lejj;->a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;

    move-result-object p1

    const-string p2, "backup_code"

    const-string p3, ""

    const-string v0, "take_screenshot"

    .line 8
    invoke-static {p2, p3, v0, p3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lejj$a;->r(Lys9;)Lejj$a;

    .line 9
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejj;

    .line 10
    iget-object p2, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->k1:Ldj6;

    invoke-interface {p2, p1}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string p2, "backup_code::take_screenshot:cancel:click"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 13
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string p2, "backup_code::take_screenshot:cancel:click"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->g1:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    invoke-super {p0}, Lcau;->y0()V

    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcau;->z0()V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->e1:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->d1:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->j1:Lboi;

    new-instance v1, Lyc1;

    iget-object v2, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lyc1;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    invoke-interface {v0, v1}, Lboi;->d(Lk0m;)V

    .line 4
    iput-boolean v3, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->d1:Z

    :cond_0
    return-void
.end method
