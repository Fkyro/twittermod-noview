.class public Lcom/twitter/permissions/PermissionRequestActivity;
.super La5d;
.source "Twttr"

# interfaces
.implements Lth8;
.implements Lsh8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/permissions/PermissionRequestActivity$a;
    }
.end annotation


# instance fields
.field public p1:Lcom/twitter/permissions/PermissionRequestActivity$a;

.field public q1:Ljava/lang/String;

.field public r1:Lcom/twitter/permissions/PermissionContentViewResult;

.field public s1:I

.field public t1:I

.field public u1:[Ljava/lang/String;

.field public v1:Lys9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method

.method public static g0(Lys9;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys9;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lka4;

    .line 2
    sget-object v1, Lst9;->Companion:Lst9$a;

    invoke-virtual {v1, p0, p1}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lka4;-><init>(Lst9;)V

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    new-instance p2, Lpcu;

    invoke-direct {p2}, Lpcu;-><init>()V

    .line 6
    iput-object p1, p2, Lpcu;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p2}, Lobo;->j(Ldbo;)Lobo;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final O0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Leji;->a:I

    invoke-interface {p0}, Lmre;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, La5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->s1()Lno;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/permissions/PermissionRequestActivity;->r1:Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-interface {p1, p2}, Lno;->c(Lbj6;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->p1:Lcom/twitter/permissions/PermissionRequestActivity$a;

    sget-object p2, Lcom/twitter/permissions/PermissionRequestActivity$a;->F0:Lcom/twitter/permissions/PermissionRequestActivity$a;

    if-ne p1, p2, :cond_3

    .line 4
    invoke-virtual {p0}, La5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->s1()Lno;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/permissions/PermissionRequestActivity;->u1:[Ljava/lang/String;

    .line 5
    invoke-static {p2}, Llze;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/twitter/permissions/PermissionRequestActivity;->f0(Ljava/util/List;)Lcom/twitter/permissions/PermissionContentViewResult;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lno;->c(Lbj6;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh4b;->V()V

    .line 2
    iget-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->p1:Lcom/twitter/permissions/PermissionRequestActivity$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/permissions/PermissionRequestActivity;->m0()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/permissions/PermissionRequestActivity;->n0()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/permissions/PermissionRequestActivity;->l0()V

    :goto_0
    return-void
.end method

.method public d0()Z
    .locals 2

    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->u1:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f0(Ljava/util/List;)Lcom/twitter/permissions/PermissionContentViewResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/permissions/PermissionContentViewResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lnjj;->g(Landroid/content/Context;[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/twitter/permissions/PermissionContentViewResult;

    aget-object v1, p1, v1

    invoke-static {v1}, Ldxo;->v([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Ldxo;->v([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/twitter/permissions/PermissionContentViewResult;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public i0(Lys9;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->r1:Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-virtual {v0}, Lcom/twitter/permissions/PermissionContentViewResult;->getDeniedPermissions()Ljava/util/Set;

    move-result-object v0

    const-string v1, "permissions_denied"

    invoke-static {p1, v1, v0}, Lcom/twitter/permissions/PermissionRequestActivity;->g0(Lys9;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public j0(Landroid/app/Dialog;II)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, -0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_2

    .line 1
    invoke-static {p0}, Lnjj;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-ne p3, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/twitter/permissions/PermissionRequestActivity;->n0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public k0(Lys9;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->r1:Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-virtual {v0}, Lcom/twitter/permissions/PermissionContentViewResult;->getGrantedPermissions()Ljava/util/Set;

    move-result-object v0

    const-string v1, "permissions_granted"

    invoke-static {p1, v1, v0}, Lcom/twitter/permissions/PermissionRequestActivity;->g0(Lys9;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public l0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/twitter/permissions/PermissionRequestActivity$a;->F0:Lcom/twitter/permissions/PermissionRequestActivity$a;

    iput-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->p1:Lcom/twitter/permissions/PermissionRequestActivity$a;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    new-instance v1, Lejj;

    invoke-direct {v1, v0}, Lejj;-><init>(Landroid/content/Intent;)V

    .line 4
    new-instance v0, Lmfr$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lmfr$b;-><init>(I)V

    .line 5
    iget-object v2, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "getPreliminaryTitle"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lblp$a;->F(Ljava/lang/CharSequence;)Lblp$a;

    .line 7
    iget-object v2, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "getPreliminaryPositiveButtonText"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "twitter:positive_button_string"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v2, Leji;->a:I

    .line 10
    iget-object v2, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "getPreliminaryNegativeButtonText"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "twitter:negative_button_string"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "getPreliminaryMessage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lblp$a;->A(Ljava/lang/CharSequence;)Lblp$a;

    .line 14
    :cond_0
    iget v1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->s1:I

    .line 15
    iput v1, v0, Lmh1$a;->b:I

    .line 16
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    .line 17
    iput-object p0, v0, Llh1;->U1:Lsh8;

    .line 18
    iput-object p0, v0, Llh1;->V1:Lth8;

    .line 19
    invoke-virtual {p0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void
.end method

.method public m0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/twitter/permissions/PermissionRequestActivity$a;->J0:Lcom/twitter/permissions/PermissionRequestActivity$a;

    iput-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->p1:Lcom/twitter/permissions/PermissionRequestActivity$a;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    new-instance v1, Lejj;

    invoke-direct {v1, v0}, Lejj;-><init>(Landroid/content/Intent;)V

    .line 4
    iget-object v0, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "canShowRetargetingDialog"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, La5d;->z0()Lk78;

    move-result-object v0

    invoke-interface {v0}, Lk78;->s1()Lno;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->r1:Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->r1:Lcom/twitter/permissions/PermissionContentViewResult;

    .line 7
    invoke-virtual {v0}, Lcom/twitter/permissions/PermissionContentViewResult;->getDeniedPermissions()Ljava/util/Set;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 8
    invoke-static {p0, v0}, Lnjj;->e(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 9
    new-instance v2, Lmfr$b;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lmfr$b;-><init>(I)V

    .line 10
    iget-object v4, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v5, "getRetargetingTitle"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Lblp$a;->F(Ljava/lang/CharSequence;)Lblp$a;

    const v4, 0x7f1309e7

    .line 12
    invoke-virtual {v2, v4}, Lblp$a;->D(I)Lblp$a;

    const v4, 0x7f130ed8

    .line 13
    invoke-virtual {v2, v4}, Lblp$a;->B(I)Lblp$a;

    .line 14
    iget-object v1, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v4, "getRetargetingMessageFormat"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, ", "

    .line 16
    invoke-static {v6, v0}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 17
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lblp$a;->A(Ljava/lang/CharSequence;)Lblp$a;

    .line 18
    :cond_1
    iget v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->t1:I

    .line 19
    iput v0, v2, Lmh1$a;->b:I

    .line 20
    sget v0, Leji;->a:I

    .line 21
    invoke-virtual {v2}, Lmh1$a;->w()Llh1;

    move-result-object v0

    .line 22
    iput-object p0, v0, Llh1;->U1:Lsh8;

    .line 23
    invoke-virtual {p0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void
.end method

.method public n0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/permissions/PermissionRequestActivity$a;->H0:Lcom/twitter/permissions/PermissionRequestActivity$a;

    iput-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->p1:Lcom/twitter/permissions/PermissionRequestActivity$a;

    .line 2
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->u1:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, v1}, Lnjj;->i(ILandroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/twitter/permissions/PermissionRequestActivity$a;->G0:Lcom/twitter/permissions/PermissionRequestActivity$a;

    invoke-super {p0, p1}, La5d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3
    new-instance v2, Lejj;

    invoke-direct {v2, v1}, Lejj;-><init>(Landroid/content/Intent;)V

    .line 4
    iget-object v1, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "getPermissionsToRequest"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->u1:[Ljava/lang/String;

    const v1, 0x7f1401d7

    .line 6
    iput v1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->s1:I

    .line 7
    iget-object v3, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v4, "getRetargetingDialogTheme"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, v2, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 8
    :cond_0
    iput v1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->t1:I

    .line 9
    iget-object v1, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "getEventElementPrefix"

    .line 10
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v3, Lys9;->d:Lat9;

    .line 11
    invoke-static {v1, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys9;

    .line 12
    iput-object v1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->v1:Lys9;

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Lyt9;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->q1:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 14
    const-class v0, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-static {p1, v0}, Lri6;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lbj6;

    move-result-object v0

    check-cast v0, Lcom/twitter/permissions/PermissionContentViewResult;

    iput-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->r1:Lcom/twitter/permissions/PermissionContentViewResult;

    const-string v0, "key_state"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/twitter/permissions/PermissionRequestActivity$a;

    iput-object p1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->p1:Lcom/twitter/permissions/PermissionRequestActivity$a;

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "isAlwaysShowPreliminaryDialog"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->u1:[Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lnjj;->j(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iput-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->p1:Lcom/twitter/permissions/PermissionRequestActivity$a;

    goto :goto_1

    .line 19
    :cond_4
    :goto_0
    sget-object p1, Lcom/twitter/permissions/PermissionRequestActivity$a;->E0:Lcom/twitter/permissions/PermissionRequestActivity$a;

    iput-object p1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->p1:Lcom/twitter/permissions/PermissionRequestActivity$a;

    .line 20
    :goto_1
    iget-object p1, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "forceHidePreliminaryDialog"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iput-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->p1:Lcom/twitter/permissions/PermissionRequestActivity$a;

    .line 22
    :cond_5
    :goto_2
    invoke-virtual {p0}, La5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->A()Lut9;

    move-result-object p1

    const/4 v0, 0x1

    new-instance v1, Llyk;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Llyk;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {p1, v0, v1}, Lgjj;->b(Lut9;ILj53;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lii1;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/permissions/PermissionRequestActivity;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, La5d;->z0()Lk78;

    move-result-object v0

    invoke-interface {v0}, Lk78;->s1()Lno;

    move-result-object v0

    new-instance v1, Lcom/twitter/permissions/PermissionContentViewResult;

    iget-object v2, p0, Lcom/twitter/permissions/PermissionRequestActivity;->u1:[Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ldxo;->v([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 5
    sget-object v3, Lyvc;->F0:Lyvc$b;

    sget v4, Leji;->a:I

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/twitter/permissions/PermissionContentViewResult;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 7
    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->r1:Lcom/twitter/permissions/PermissionContentViewResult;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lri6;->c(Lqi6;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->p1:Lcom/twitter/permissions/PermissionRequestActivity$a;

    const-string v1, "key_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
