.class public Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;
.super Lii1;
.source "Twttr"

# interfaces
.implements Lth8;
.implements Lqh8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/dialog/UpdatePhoneDialogActivity$a;
    }
.end annotation


# instance fields
.field public o1:Lwwk;

.field public p1:Lcom/twitter/util/user/UserIdentifier;

.field public q1:Lh9v;

.field public r1:Lx7p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lii1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->p1:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "settings:phone:"

    .line 2
    invoke-static {v2, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    new-instance v0, Lpri$a;

    invoke-direct {v0, p0}, Lpri$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lihr$a;

    invoke-direct {v1}, Lihr$a;-><init>()V

    const-string v2, "add_phone"

    .line 2
    invoke-virtual {v1, v2}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihr;

    .line 3
    iput-object v1, v0, Lpri$a;->d:Lihr;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    .line 5
    invoke-virtual {v0}, Lpri;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 3

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, -0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_0
    if-eq p3, v0, :cond_1

    const-string p1, "delete:confirm_dialog:dismiss"

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->d0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->f0()V

    const-string p1, "delete:confirm_dialog:add"

    .line 5
    invoke-virtual {p0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->d0(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    if-eq p3, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "delete:confirm_dialog:cancel"

    .line 7
    invoke-virtual {p0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->d0(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->q1:Lh9v;

    .line 9
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p2

    .line 10
    new-instance p3, Lgyu;

    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-direct {p3, p1}, Lgyu;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity$a;

    invoke-direct {p1, p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity$a;-><init>(Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;)V

    .line 11
    invoke-virtual {p3, p1}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 12
    invoke-virtual {p2, p3}, Lo9c;->f(Lj9c;)Lj9c;

    const-string p1, "delete:confirm_dialog:ok"

    .line 13
    invoke-virtual {p0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->d0(Ljava/lang/String;)V

    const p1, 0x7f131738

    .line 14
    invoke-static {p1}, Lwwk;->s2(I)Lwwk;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->o1:Lwwk;

    .line 15
    invoke-virtual {p0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p2

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p2, p3}, Lwwk;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->r1:Lx7p;

    iget-object p2, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->p1:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object p3

    .line 19
    invoke-interface {p3}, Lwdt;->i()Lwdt$c;

    move-result-object p3

    .line 20
    invoke-virtual {p1}, Lv7p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    move-result-object p3

    .line 21
    invoke-virtual {p1}, Lv7p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    move-result-object p3

    .line 22
    invoke-interface {p3}, Lwdt$c;->e()V

    const-wide/16 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, v1, p2}, Lv7p;->i(JLcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_2

    :cond_4
    if-eqz p3, :cond_a

    if-eq p3, v0, :cond_5

    const-string p1, "update:confirm_dialog:cancel"

    .line 24
    invoke-virtual {p0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->d0(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 26
    :cond_5
    iget-object p2, p0, Lii1;->n1:Lcom/twitter/util/user/UserIdentifier;

    .line 27
    invoke-static {p2}, Llrf;->b(Lcom/twitter/util/user/UserIdentifier;)Lteu;

    move-result-object p2

    .line 28
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    if-eqz p2, :cond_6

    .line 29
    iget-object p2, p2, Lteu;->c:Ljava/util/List;

    if-eqz p2, :cond_6

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseu;

    .line 31
    iget-object v0, v0, Lseu;->b:Lafu;

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const p2, 0x7f131739

    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 33
    sget-object v0, Lafu;->F0:Lafu;

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    sget-object v0, Lafu;->G0:Lafu;

    .line 35
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x7f131d20

    if-eqz p3, :cond_7

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 37
    :cond_7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p3

    const-string v1, "account_2fa_standalone_security_key_enabled"

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p3, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_8
    const p3, 0x7f131d1f

    .line 40
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_9
    const p3, 0x7f13173a

    .line 41
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 42
    :goto_1
    new-instance v0, Lryk$b;

    invoke-direct {v0, p1}, Lryk$b;-><init>(I)V

    .line 43
    invoke-virtual {v0, p2}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    .line 44
    invoke-virtual {v0, p3}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const p1, 0x7f1316e5

    .line 45
    invoke-virtual {v0, p1}, Lryk$a;->G(I)Lryk$a;

    const p1, 0x7f1302b5

    .line 46
    invoke-virtual {v0, p1}, Lryk$a;->D(I)Lryk$a;

    .line 47
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object p1

    .line 48
    iput-object p0, p1, Llh1;->S1:Lqh8;

    .line 49
    sget p2, Leji;->a:I

    .line 50
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 51
    invoke-virtual {p0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p2

    const-string p3, "PhoneDeleteConfirmDialog"

    invoke-virtual {p1, p2, p3}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    const-string p1, "update:confirm_dialog:delete"

    .line 52
    invoke-virtual {p0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->d0(Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :cond_a
    invoke-virtual {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->f0()V

    const-string p1, "update:confirm_dialog:update"

    .line 54
    invoke-virtual {p0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->d0(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lii1;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lii1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->p1:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-static {v0}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->q1:Lh9v;

    .line 4
    new-instance v0, Lx7p;

    invoke-direct {v0}, Lx7p;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->r1:Lx7p;

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "delete_phone"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "twitter:id"

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v1, 0x7f131853

    const-string v2, "title"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    sget v1, Leji;->a:I

    const v1, 0x7f030032

    const-string v2, "items_resource"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object p1

    .line 13
    iput-object p0, p1, Llh1;->S1:Lqh8;

    .line 14
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 15
    invoke-virtual {p0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "PhoneUpdateOptionDialog"

    invoke-virtual {p1, v0, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    const-string p1, "update::click"

    .line 16
    invoke-virtual {p0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->d0(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v0, 0x0

    const-string v1, "Missing fragment id"

    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Lryk$b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lryk$b;-><init>(I)V

    const v0, 0x7f1317e6

    .line 19
    invoke-virtual {p1, v0}, Lryk$a;->I(I)Lryk$a;

    const v0, 0x7f1317e7

    .line 20
    invoke-virtual {p1, v0}, Lryk$a;->A(I)Lryk$a;

    const v0, 0x7f1316d6

    .line 21
    invoke-virtual {p1, v0}, Lryk$a;->G(I)Lryk$a;

    const v0, 0x7f130263

    .line 22
    invoke-virtual {p1, v0}, Lryk$a;->D(I)Lryk$a;

    .line 23
    invoke-virtual {p1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    .line 24
    iput-object p0, p1, Llh1;->S1:Lqh8;

    .line 25
    sget v0, Leji;->a:I

    .line 26
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 27
    invoke-virtual {p0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "PhonePromptDialog"

    invoke-virtual {p1, v0, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
