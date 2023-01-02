.class public Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;
.super Lcom/twitter/permissions/PermissionRequestActivity;
.source "Twttr"

# interfaces
.implements Lmhf;


# instance fields
.field public w1:Lshf;

.field public x1:Lnkb;

.field public y1:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/permissions/PermissionRequestActivity;-><init>()V

    return-void
.end method

.method public static r0(Landroid/content/Context;Lys9;)Lejj$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lshf;->a(Lcom/twitter/util/user/UserIdentifier;)Lshf;

    move-result-object v0

    invoke-virtual {v0}, Lshf;->d()Z

    move-result v0

    .line 2
    new-instance v1, Lejj$a;

    invoke-direct {v1}, Lejj$a;-><init>()V

    const v2, 0x7f1300d2

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lejj$a;->v(Ljava/lang/String;)Lejj$a;

    const v2, 0x7f1300d0

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lejj$a;->s(Ljava/lang/String;)Lejj$a;

    const v2, 0x7f131ad9

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lejj$a;->u(Ljava/lang/String;)Lejj$a;

    const v2, 0x7f130ed8

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lejj$a;->t(Ljava/lang/String;)Lejj$a;

    const-string v2, "android.permission.READ_CONTACTS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, v1, Llf1$a;->a:Landroid/content/Intent;

    const-string v4, "getPermissionsToRequest"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v1, p1}, Lejj$a;->r(Lys9;)Lejj$a;

    const p1, 0x7f130f9b

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v2, v1, Llf1$a;->a:Landroid/content/Intent;

    const-string v3, "getRetargetingMessageFormat"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f130f9c

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    iget-object p1, v1, Llf1$a;->a:Landroid/content/Intent;

    const-string v2, "getRetargetingTitle"

    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    xor-int/lit8 p1, v0, 0x1

    .line 13
    iget-object v0, v1, Llf1$a;->a:Landroid/content/Intent;

    const-string v2, "isAlwaysShowPreliminaryDialog"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-object p1, v1, Llf1$a;->a:Landroid/content/Intent;

    const-string v0, "getRetargetingDialogTheme"

    const v2, 0x7f1401d7

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-virtual {v1, p0}, Lejj$a;->q(Z)Lejj$a;

    return-object v1
.end method


# virtual methods
.method public final d0()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->w1:Lshf;

    invoke-virtual {v0}, Lshf;->b()Z

    move-result v0

    return v0
.end method

.method public final i0(Lys9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->r1:Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-virtual {v0}, Lcom/twitter/permissions/PermissionContentViewResult;->getDeniedPermissions()Ljava/util/Set;

    move-result-object v0

    const-string v1, "permissions_denied"

    invoke-static {p1, v1, v0}, Lcom/twitter/permissions/PermissionRequestActivity;->g0(Lys9;Ljava/lang/String;Ljava/util/Set;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->x1:Lnkb;

    const-string v0, "contacts_prompt"

    const-string v1, ""

    const-string v2, "deny"

    invoke-virtual {p1, v0, v1, v2}, Lnkb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->w(Landroid/app/Dialog;II)V

    return-void
.end method

.method public final k0(Lys9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->r1:Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-virtual {v0}, Lcom/twitter/permissions/PermissionContentViewResult;->getGrantedPermissions()Ljava/util/Set;

    move-result-object v0

    const-string v1, "permissions_granted"

    invoke-static {p1, v1, v0}, Lcom/twitter/permissions/PermissionRequestActivity;->g0(Lys9;Ljava/lang/String;Ljava/util/Set;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->x1:Lnkb;

    const-string v0, "contacts_prompt"

    const-string v1, ""

    const-string v2, "accept"

    invoke-virtual {p1, v0, v1, v2}, Lnkb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public l0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->x1:Lnkb;

    const-string v1, "contacts_sync_prompt"

    const-string v2, ""

    const-string v3, "impression"

    invoke-virtual {v0, v1, v2, v3}, Lnkb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 2
    sget-object v0, Lcom/twitter/permissions/PermissionRequestActivity$a;->F0:Lcom/twitter/permissions/PermissionRequestActivity$a;

    iput-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->p1:Lcom/twitter/permissions/PermissionRequestActivity$a;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    new-instance v1, Lejj;

    invoke-direct {v1, v0}, Lejj;-><init>(Landroid/content/Intent;)V

    const/4 v0, 0x1

    const-string v2, "twitter:id"

    .line 5
    invoke-static {v2, v0}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/twitter/permissions/PermissionRequestActivity;->q1:Ljava/lang/String;

    const-string v3, "scribe_page"

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v4, "getHeaderImage"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v5, Lori;->c:Lori$b;

    invoke-static {v2, v5}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lori;

    .line 9
    invoke-static {v2, v5}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    const-string v6, "header_image"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    iget-object v2, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v6, "getPreliminaryTitle"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "twitter:title_string"

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget v2, Leji;->a:I

    .line 13
    iget-object v2, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v6, "getPreliminaryPositiveButtonText"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "twitter:positive_button_string"

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget v2, Leji;->a:I

    .line 16
    iget-object v2, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v6, "getPreliminaryNegativeButtonText"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "twitter:negative_button_string"

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v6, "getPreliminaryMessage"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "twitter:message_string"

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget v2, Leji;->a:I

    .line 21
    :cond_0
    iget-object v1, v1, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v5}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lori;

    if-eqz v1, :cond_1

    const v1, 0x7f1401d5

    goto :goto_0

    :cond_1
    const v1, 0x7f1401d4

    .line 22
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    new-instance v2, Lqt;

    invoke-direct {v2}, Lqt;-><init>()V

    .line 24
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v2, v1}, Ljh8;->g2(I)V

    .line 26
    :cond_2
    sget v0, Leji;->a:I

    .line 27
    iput-object p0, v2, Llh1;->U1:Lsh8;

    .line 28
    iput-object p0, v2, Llh1;->V1:Lth8;

    .line 29
    invoke-virtual {p0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void

    .line 30
    :cond_3
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v1, 0x0

    const-string v2, "Missing scribe page"

    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final m0()V
    .locals 4

    .line 1
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v0

    invoke-virtual {v0}, Lnjj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->x1:Lnkb;

    const-string v1, "contacts_denied_prompt"

    const-string v2, ""

    const-string v3, "impression"

    invoke-virtual {v0, v1, v2, v3}, Lnkb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 3
    invoke-super {p0}, Lcom/twitter/permissions/PermissionRequestActivity;->m0()V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v0

    invoke-virtual {v0}, Lnjj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->x1:Lnkb;

    const-string v1, "contacts_prompt"

    const-string v2, ""

    const-string v3, "impression"

    invoke-virtual {v0, v1, v2, v3}, Lnkb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 3
    invoke-super {p0}, Lcom/twitter/permissions/PermissionRequestActivity;->n0()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/permissions/PermissionRequestActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->y1:J

    .line 3
    iget-object p1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->q1:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 5
    new-instance v1, Lncu;

    invoke-direct {v1}, Lncu;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Lhao;->c(Ljava/lang/String;)Lhao;

    const-string p1, "address_book"

    .line 7
    invoke-virtual {v1, p1}, Lhao;->d(Ljava/lang/String;)Lhao;

    .line 8
    new-instance p1, Lnkb;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lnkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw8m;)V

    .line 9
    iput-object p1, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->x1:Lnkb;

    .line 10
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object p1

    const-class v0, Lpg6;

    invoke-interface {p1, v0}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lpg6;

    .line 11
    invoke-interface {p1}, Lpg6;->G2()Lshf;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->w1:Lshf;

    return-void
.end method

.method public final w(Landroid/app/Dialog;II)V
    .locals 5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 1
    iget-wide v0, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->y1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->w1:Lshf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lshf;->e(I)V

    const-string v0, "accept"

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p3, v0, :cond_1

    const-string v0, "deny"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->x1:Lnkb;

    const-string v2, "contacts_sync_prompt"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lnkb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 4
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/permissions/PermissionRequestActivity;->j0(Landroid/app/Dialog;II)V

    return-void
.end method

.method public final y(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/permissions/PermissionRequestActivity;->O0(Landroid/content/DialogInterface;I)V

    return-void
.end method
