.class public final Lck3$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck3;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcom/twitter/app/account/changepassword/ChangePasswordContentViewArgs;Lcpl;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzxo;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lck3;


# direct methods
.method public constructor <init>(Lck3;)V
    .locals 0

    iput-object p1, p0, Lck3$c;->E0:Lck3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lzxo;

    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, Lck3$c;->E0:Lck3;

    .line 3
    iget-object v0, v0, Lck3;->f1:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object v1, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, Lck3$c;->E0:Lck3;

    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    const-string v1, "response.result"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lck3;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 8
    sget-object v2, Lck3;->Companion:Lck3$a;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ls9c;->d()Lx9c;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v5, v2, Lx9c;->b:Ljava/lang/String;

    const-string v6, "OK"

    invoke-static {v6, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    iget v2, v2, Lx9c;->a:I

    const/16 v5, 0xc8

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-boolean v1, v0, Lck3;->Y0:Z

    const-string v2, ""

    if-nez v1, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    iget-object v1, v0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 16
    invoke-static {v1}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v1

    const-string v3, "login_assist_logged_in_identifier"

    .line 17
    invoke-interface {v1, v3, v2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v5}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    new-instance v5, Lcom/twitter/account/smartlock/a$c$a;

    invoke-direct {v5}, Lcom/twitter/account/smartlock/a$c$a;-><init>()V

    .line 20
    invoke-interface {v1, v3, v2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 22
    iput-object v1, v5, Lcom/twitter/account/smartlock/a$c$a;->a:Ljava/lang/String;

    .line 23
    iput-object p1, v5, Lcom/twitter/account/smartlock/a$c$a;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/smartlock/a$c;

    const-string v1, "settings"

    const-string v3, "save_credential"

    const-string v5, "begin"

    .line 25
    invoke-static {v1, v3, v5}, Lu4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v1

    const-class v3, Lmk;

    invoke-interface {v1, v3}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Lmk;

    .line 27
    invoke-interface {v1}, Lmk;->J3()Lcom/twitter/account/smartlock/a;

    move-result-object v1

    .line 28
    iget-object v3, v0, Lck3;->e1:Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Lcom/twitter/account/smartlock/a;->e(Lcom/twitter/account/smartlock/a$c;Lcom/twitter/account/smartlock/b;)Lqmp;

    move-result-object p1

    .line 29
    new-instance v1, Ldk3;

    invoke-direct {v1}, Ldk3;-><init>()V

    invoke-virtual {p1, v1}, Lqmp;->c(Lpop;)V

    .line 30
    :goto_3
    iget-object p1, v0, Lck3;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, v0, Lck3;->Z0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, v0, Lck3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v1, 0x7f130f6f

    invoke-interface {p1, v1, v4}, Lfis;->b(II)Lqb3;

    .line 34
    new-instance p1, Lka4;

    iget-object v1, v0, Lck3;->f1:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "settings:change_password::change_password:success"

    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 37
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 38
    invoke-virtual {v0}, Ldb;->w4()V

    goto/16 :goto_7

    .line 39
    :cond_5
    iget-object p1, p1, Ls9c;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lezt;->f(Landroid/os/Bundle;)[I

    move-result-object p1

    const-string v1, "getCustomErrorCodes(result.output)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    array-length v1, p1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    aget p1, p1, v4

    :goto_5
    const/16 v1, 0x3c

    if-eq p1, v1, :cond_c

    const/16 v1, 0x72

    if-eq p1, v1, :cond_b

    const/16 v1, 0xee

    if-eq p1, v1, :cond_a

    const/16 v1, 0x1b5

    const-string v2, "resources.getString(\n   \u2026GTH\n                    )"

    if-eq p1, v1, :cond_9

    const/16 v1, 0x1b6

    if-eq p1, v1, :cond_8

    const p1, 0x7f130f6b

    .line 41
    invoke-virtual {v0, p1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.password_change_failure)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings:change_password::change_password:failure"

    goto :goto_6

    .line 42
    :cond_8
    iget-object p1, v0, Ldb;->N0:Landroid/content/res/Resources;

    const v1, 0x7f1318b3

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x80

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 44
    invoke-virtual {p1, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings:change_password::change_password:maximum_length"

    goto :goto_6

    .line 45
    :cond_9
    iget-object p1, v0, Ldb;->N0:Landroid/content/res/Resources;

    const v1, 0x7f1318b4

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x8

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 47
    invoke-virtual {p1, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings:change_password::change_password:minimum_length"

    goto :goto_6

    :cond_a
    const p1, 0x7f130f6c

    .line 48
    invoke-virtual {v0, p1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.passw\u2026_change_failure_too_week)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings:change_password::change_password:weak"

    goto :goto_6

    :cond_b
    const p1, 0x7f130f6e

    .line 49
    invoke-virtual {v0, p1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.passw\u2026change_failure_wrong_old)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings:change_password::change_password:wrong_old"

    goto :goto_6

    :cond_c
    const p1, 0x7f130f71

    .line 50
    invoke-virtual {v0, p1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.password_mismatch)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings:change_password::change_password:mismatch"

    .line 51
    :goto_6
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v2

    invoke-interface {v2, p1, v4}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    .line 52
    new-instance p1, Lka4;

    iget-object v0, v0, Lck3;->f1:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 53
    :cond_d
    :goto_7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
